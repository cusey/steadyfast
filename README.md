![CuseyHub](https://github.com/cusey/ImageForWiki/blob/master/Logos/CuseyHub_Banner_Small.jpg)

# Steady Fast

* Ruby version

    ruby 2.4.4p296 (2018-03-28 revision 63013) [x86_64-linux]

* System dependencies

#### Composite Primary Keys 

Add the following line of code to your Gemfile to install Composite Primary Keys for Active Records      
     
```
# https://www.rubydoc.info/gems/composite_primary_keys/8.1.1
gem 'composite_primary_keys'
```
<project_name>/Gemfile

Then install all of the gem files by running the follow command

```
bundle install 
```

[rubydoc](https://www.rubydoc.info/gems/composite_primary_keys/8.1.1)   
[mymyoji's blog](https://blog.mmyoji.com/posts/2019-06-07-discard-composite-primary-keys-in-rails/) 


* Configuration

Make sure your in the project folder before running any of the following commands.

```
$ cd web-rails-simple/
```


#### Scaffold

```
$ rails generate scaffold Dictionary word:string partOfSpeech:string definition:string wordUsage:string 

$ rails generate scaffold User firstName:string lastName:string rights:string

$ rails generate scaffold Correctness dictionary:references user:references totalTryCount:integer rightCount:integer

$ rake db:migrate

```

* Database initialization

```
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Dictionary Seed

Dictionary.create(word:"abash",  partOfSpeech:"v.", definition:"embarrass.", wordUsage:"He was not at all abashed by her open admiration." )

Dictionary.create(word:"abhor",  partOfSpeech:"v.", definition:"detest; hate.", wordUsage:"She abhorred all forms of bigotry, abhorrence." )

Dictionary.create(word:"accord",  partOfSpeech:"v.", definition:"agreement.", wordUsage:"She was in complete accord with the verdict." )

Dictionary.create(word:"acetic",  partOfSpeech:"ADJ.", definition:"vinegary.", wordUsage:"The salad had an exceedingly acetic flavor." )

Dictionary.create(word:"actuate",  partOfSpeech:"v.", definition:"motivate.", wordUsage:"I fail to understand what actuated you to reply to this letter so nastily." )

Dictionary.create(word:"babble",  partOfSpeech:"v.", definition:"chatter idly.", wordUsage:"The little girl babbled about her doll, also." )

Dictionary.create(word:"bacchanalian",  partOfSpeech:"ADJ.", definition:"drunken.", wordUsage:"Emperor Nero attended the bacchanalian orgy.")

Dictionary.create(word:"baffle",  partOfSpeech:"v.", definition:"frustrate; perplex.", wordUsage:"The new code baffled the enemy agents." )

Dictionary.create(word:"bard",  partOfSpeech:"N.", definition:"poet.", wordUsage:"The ancient bard Homer sang of the fall of Troy." )

Dictionary.create(word:"begrudge",  partOfSpeech:"v.", definition:"resent.", wordUsage:"I begrudge every minute I have to spend attending meetings." )

Dictionary.create(word:"cadaver",  partOfSpeech:"N.", definition:"corpse.", wordUsage:"In some states, it is illegal to dissect cadavers." )

Dictionary.create(word:"chastise",  partOfSpeech:"v.", definition:"punish.", wordUsage:"I must chastise you for this offense." )

Dictionary.create(word:"chide",  partOfSpeech:"v.", definition:"scold.", wordUsage:"Grandma began to chide Steven for his lying." )

Dictionary.create(word:"cloister",  partOfSpeech:"v.", definition:"monastery or convent.", wordUsage:"The nuns lived in the cloister." )

Dictionary.create(word:"condiments",  partOfSpeech:"N.", definition:"seasonings; spices.", wordUsage:"Spanish food is full of condiments." )

Dictionary.create(word:"crone",  partOfSpeech:"N.", definition:"hag.", wordUsage:"The toothless crone frightened us when she smiled." )

# User Seed


User.create( firstName:"Bill", lastName: "Clinton", rights:"user" )
User.create( firstName:"John", lastName: "Cusey", rights:"admin" )
User.create( firstName:"Dick", lastName: "Nixon", rights:"user" )
User.create( firstName:"Barack", lastName: "Obama", rights:"user" )
```

<project_name>/db/migrate/seeds.rb

```
$ rake db:seed
```

* Commiting Code

#### Commit to GitHub

You have set the User's Name and Use's Email address before doing the commit

```
$ git config --global user.email "john_cusey@hotmail.com"
$ git config --global user.name "John Cusey"
```

First Commit 

```
$ git init
Reinitialized existing Git repository in /projects/web-rails-simple/.git/

$ git remote rm origin
$ git remote add origin https://github.com/cusey/steadyfast.git
$ git push -u origin master

Username for 'https://github.com': jjcusey@gmail.com
Password for 'https://jjcusey@gmail.com@github.com':

Enumerating objects: 131, done.
Counting objects: 100% (131/131), done.
Delta compression using up to 2 threads.
Compressing objects: 100% (99/99), done.
Writing objects: 100% (131/131), 32.20 KiB | 32.20 MiB/s, done.
Total 131 (delta 12), reused 131 (delta 12)
remote: Resolving deltas: 100% (12/12), done.
To https://github.com/cusey/steadyfast.git
 * [new branch]      master -> master
Branch 'master' set up to track remote branch 'master' from 'origin'.

```

After initial Commit

Stage File(s)
```
$ git add .
```

Commit staged changes to local repository with commit message

```
$ git commit -m "the commit message"
```

Push the local changes to the cloud GitHub repository

```
$ git push -u origin master

```
