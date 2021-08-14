\
\ Copyright © 2021 '34th Team Ai4Impact' all rights reserved.
\
\ @author: 34th Team Ai4Impact
\ @date: 31 Jul 2021
\
\ A brief description of this program.
\

terra/chat
terra/chat/app
terra/chat/log

include ./topics/main-chat.m
include ./topics/learn.m
include ./topics/quiz.m
include ./topics/calculator.m
include ./style.m


: welcomeMsg
q{
<p> Hai sob, perkenalkan aku<b style="font-style:italic;">Delot</b>,<i>Dynamic Electricity Bot</i></p>
<img src="https://lh4.googleusercontent.com/gk-TB1Vu42MhfXHGVxRQy9vRbkF-5aBFaCu2oRgU9a9uioUEPfc58A2Of5mTPMlRQfLc4zdIaZclLgMd2W0g3H3qC7qNTI5yMHZ6so844E6PEg7h49BqdoU3kiEZ8lp7mo7bRS6y" width="95%" length="95%" />
<p> Disini aku mau bantuin kamu belajar tentang Listrik Dinamis!</p>
<p> Apa kamu siap belajar bareng<b style="font-style:italic;">Delot</b>?</p>
<br>
}q
;



idk: I don't understand the question.

: test 
  \ NOTE: Add your questions to test here.
  "siap" answer . cr
  
;

: update-log 
  \ this name needs to match the name in publish:
  log: bot
;

: publish 
  
  \ IMPORTANT - edit this part. It's the name of your bot.
  publish: delot
  
  \ What your bot says at first. 
  init: ${welcomeMsg} ${ "Siap ✊" btn }
  
  \ ------ PROPERTIES OF THE CHATBOT USER INTERFACE --------
  
  \ The background image. Should be tileable/repeatable. 
  \ Or you can use a HTML color (see https://www.w3schools.com/colors/colors_picker.asp)
background: https://lh3.googleusercontent.com/uC42hFUrkJRzVDn_8QFSKphEZfaGjKbWCuxUb6ZsO_USJBf7cUPbQuEvinKhzBM5SpVuEVIshTyPuHoqIRAt2S_jjQHG2riESxdHXa6MlKTZRfjt79JKahPU4z1tYXEb1Pem8cpz
\   background: https://lh6.googleusercontent.com/4Ay4697AYuATK82QxL5k2XTiLlqvjBFOZEzkQDqTtx6lu6kxMf2xL50DSYzkMjq2zq6MGQ97NY9W7T3Nu7alQT4egL1GWunIvFYFWUATUijLp2vC71dZ35H_ZRuo1qu4hTXxz6AA
  \ Image of the avatar to use.
\   avatar: https://i.ibb.co/hCGZDwt/Logo.png
  avatar: https://lh6.googleusercontent.com/RMMP-214RetHaX5JTPlVN8-yPOjgq7ejvbRVBkXuY7uKhRheSDOYF-NsSB1zVwE32pYKBYEDzPxc84eUwVxThTTvlr_PPb3di7QHYjZ210qDQ8BjHu7QcBl-M2_S3x34Gm__zhmd
  \ Optional border on avatar
  \ avatar-border: solid #AAA 1px
  avatar-border: none
  
  \ Google font to import.
  import-font: 'https://fonts.googleapis.com/css2?family=Hahmlet:wght@300&display=swap'
  \ Font to use in bubbles
  bubble-font: 'Hahmlet', serif;
  \ Font Color & Background of bot bubble
  bubble-bot-color: #333
  bubble-bot-background: #EEE
  \ Font Color & Background for user bubble
  bubble-user-color: white
  bubble-user-background: #ffb3b3
  \ Other bubble properties
  \ bubble-border: solid blue 1px
  bubble-border: solid #ffb3b3 2px
  bubble-radius: 16
  bubble-font-size: 16
  \ Max Width of bot bubble, in pixels
bot-bubble-width: 280
  \ You can limit the number of responses displayed
limit: 1
  
  \ Optional properties of the "send" button.
  \ Here's a sample from flaticon.com
  \ <div>Icons made by <a href="https://www.flaticon.com/authors/freepik" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/" title="Flaticon">www.flaticon.com</a></div>
send-button-image-url: https://i.ibb.co/3hGHfp7/telegram-xxl.png
send-button-image-style: padding-left:5px;
\   send-button-image-url: https://autocaffe.io/chat/play.png
\   send-button-image-style: none
  

  \ ----- PROPERTIES OF THE URL LINK FOR SOCIAL MEDIA --------
  \ These will be visible when you share the link to your bot.
  title: Delot
  description: Dynamic Electricity Bot
  thumbnail: https://lh3.googleusercontent.com/Rwalo5-vd6vGjdH0irCsqRQkXSi-pefr0lCxeoA_X_Ovk75JpEWsTTfPfpbRiFWMKCN91HYeijEIXZYx5VPaAk-q9suHWfg-WXziW3bxaSwL9RbqhBm1FbGS3jWM2jvk5HMYghW-
  
;
















