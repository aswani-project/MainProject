import requests
from builtins import print
from flask import *
import os
from werkzeug.utils import secure_filename
import MySQLdb
app=Flask(__name__)
con=MySQLdb.connect(host="localhost",user="root",passwd="root",port=3306,db="main project")
cmd=con.cursor()
path="C:\\Users\\aswani\\PycharmProjects\\SMOAFC\\Social Media\\static\\Photos"
app.secret_key="abc"
@app.route('/')
def main():
  return render_template("Login.html")
@app.route('/login',methods=['get','post'])
def login():
    uname=request.form['textfield4']
    password=request.form['textfield3']
    cmd.execute("select * from login where Username='"+uname+"' and Password='"+password+"'")
    s=cmd.fetchone()

    if s is None:
        return '''<script>alert("Invalid username or password");window.location='/'</script>'''
    elif(s[3]=="admin"):

         return '''<script>alert("Login Successfully");window.location='/adminhome'</script>'''
    else:
        session['uid'] = s[0]
        return '''<script>alert("Login Successfully");window.location='/home'</script>'''






@app.route('/home')
def home():
  return render_template("Home Page.html")

@app.route('/registration')
def registration():
  return render_template("Registration.html")

@app.route('/reg',methods=['post'])
def reg():
    name=request.form['textfield3']
    contactno=request.form['textfield']
    email=request.form['textfield4']
    password=request.form['textfield5']
    confirmpassword=request.form['textfield2']
    cmd.execute("insert into login values(null,'"+email+"','"+password+"','user')")
    id=con.insert_id()
    cmd.execute("insert into registration values('"+str(id)+"','"+name+"','"+contactno+"','"+email+"','"+password+"','"+confirmpassword+"')")
    con.commit()
    return redirect('/')


@app.route('/profiles')
def profiles():
  return render_template("Profile Analysis.html")

@app.route('/tweets')
def tweets():
  return render_template("Collected Tweets.html")

@app.route('/opinion')
def opinion():
  return render_template("User Opinion.html")

@app.route('/op',methods=['post'])
def op():
    id=session['uid']
    opinion=request.form['textarea']
    cmd.execute("insert into opinion values(null,'"+str(id)+"','"+opinion+"')")
    con.commit()
    return redirect('/home')

@app.route('/opinions')
def opinions():
    cmd.execute("select login.Username,opinion.* from login join opinion on opinion.Userid=login.Id")
    s=cmd.fetchall()
    print(s)
    return render_template("View Opinions.html",data=s)

@app.route('/result')
def result():
  return render_template("Result.html")

@app.route('/previous')
def  previous ():
  return render_template("View Opinions.html")

@app.route('/bsts')
def bsts():
  return render_template("bsts.html")

@app.route('/comments')
def comments():
  return render_template("Comments.html")

@app.route('/ngrams')
def ngrams():
  return render_template("ngrams.html")

@app.route('/search')
def search():
  return render_template("Search.html")

@app.route('/summary')
def summary():
  return render_template("Summary.html")

@app.route('/userdata')
def userdata():
  return render_template("User Data.html")

@app.route('/sm')
def sm():
    cmd.execute("select * from tname ")
    s=cmd.fetchall()
    for d in s:
        name = d[1]#request.args.get('id')
        session['name']=name
        print("https://twitter.com/" + name + "?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor")
        data='https://twitter.com/' + name + '?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor'


        response= requests.get('https://twitter.com/' + name + '?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor')

        res = response.text.split('TweetTextSize TweetTextSize--normal js-tweet-text tweet-text" lang="en" data-aria-label-part="0">')

        print('------------------------------------------------')
        for i in range(1, len(res)):
            ree = res[i].split('</div>')
            import re
            tw="data-tweet-id="
            twitid=res[i-1].split('data-tweet-id=')

            data=twitid[1].split('"')

            print(data[0])






            def striphtml(data):
                p = re.compile('<.*?>')
                return p.sub('', data)

            twt = striphtml(ree[0])

            twt = twt.replace('\n', '')

            twt = twt.replace('&', '')
            twt1 = twt.split('/')
            twt = twt1[0].replace('#', '')
            twt=twt.replace('!',' ')
            twt = twt.replace('@', ' ')
            twt = twt.replace('*', ' ')
            twt = twt.replace('-', ' ')
            twt = twt.replace(':', ' ')
            twt = twt.replace("’", ' ')
            twt = twt.replace("“", ' ')
            twt = twt.replace("”", ' ')


            try:
                cmd.execute("select * from collected_tweets where Tweets='"+twt+"' and uid='"+str(d[0])+"'")
                sss=cmd.fetchone()
                if sss is None:

                    cmd.execute("insert into collected_tweets values (null,curdate(),curtime(),'" + twt + "','"+str(d[0])+"')")
                    # cid=con.insert_id()
                    # cmd.execute("insert into twitter_reply values ('" + str(cid) + "','" + str(data[1]) +"')")
                    con.commit()
                    print('ok')
            except Exception as e:
                # cmd.execute(qry)
                # con.commit()
                print(twt)
                print('error', str(e))

            print('--------------------------------------------------------------')

        # cmd.execute("select tweet from view_tweets where name='"+name+"' ")
        # ssss= cmd.fetchall()
        # return render_template("view_data.html", val=ssss)

@app.route('/search2',methods=['get','post'])
def search2():
    cmd.execute("select * from collected_tweets")
    s = cmd.fetchall()
    return render_template("Collected Tweets.html",val=s)

@app.route('/addcelebrity',methods=['post'])
def addcelebrity():
    name=request.form['textfield']
    Twittername=request.form['textfield3']
    Photoupload=request.files['fileField']
    img=secure_filename(Photoupload.filename)
    print(img)
    Photoupload.save(os.path.join(path,img))
    print("insert into tname values(null,'"+name+"','"+Twittername+"','"+img+"')")
    cmd.execute("insert into tname values(null,'"+name+"','"+Twittername+"','"+img+"')")
    con.commit()
    return redirect('/')
@app.route('/adminhome')
def adminhome():
  return render_template("Admin home.html")


@app.route('/admin')
def admin():
  return render_template("Login.html")
@app.route('/add')
def add():
    return render_template("Add celebrity.html")

@app.route('/select',methods=['get','post'])
def select():
    cmd.execute("select * from tname")
    s = cmd.fetchall()
    print(s)
    return render_template("Profile Analysis.html",val=s)


if __name__=="__main__":
    app.run(debug=True)
