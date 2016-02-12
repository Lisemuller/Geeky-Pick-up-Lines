get "/" do

  @compliments = [
    "Is your name Google? Because you have everything I've been searching for.",
    "You make my software turn into hardware!",
    "Is your name Wi-fi? Because I'm really feeling a connection.",
    "You had me at 'Hello World'",
    "Want to see my HARD Disk? I promise it isn't 3.5 inches and it ain't floppy.",
    "You still use Internet Explorer? You must like it nice and slow.",
    "My servers never go down... but I do!",
    "You've stolen the ASCII to my heart.",
    "You got me stuck on Caps Lock, if you know what I mean.",
    "If you were a web browser, you'd be called a Fire-foxy lady",
    "You must be Windows 95 because you've got me feeling so unstable.",
    "If you won't let me buy you a drink, at least let me fix your laptop.",
    "I'd switch to Internet explorer for you.",
    "I'd like to play on your laptop.",
    "Where's the 'like' button for that smile?",
    "Come to my 127.0.0.1 and I’ll give you sudo access.",
    "I'll bet my hard drive is the biggest you've ever seen.",
    "Your homepage or mine?",
    "You auto-complete me.",
    "You're making me feel like I have something in common with these pop-up ads.",
    "Need me to unzip your files?",
    "Are your pants a compressed file? Because I'd love to unzip them!",
    "I googled your name earlier... I clicked on 'I'm Feeling Lucky.'",
    "I wish you were Broadband, so I could get high-speed access.",
    "Girl, you are hotter than the bottom of my laptop.",
    "'Computer' techs have skilled fingers if you know what I mean.",
    "It would be my pleasure to turn on your personal hotspot",
    "I think my heart just lagged. "]

  @compliment = @compliments.shuffle.sample

  @colors = ["#FFBF00", "#0080FF","#01DF3A","#FF0080"]

  @color = @colors.shuffle.sample

  erb :"/compliments/compliment"

end



get "/:name" do

  @compliments = [
    "Is your name Google? Because you have everything I've been searching for.",
    "You make my software turn into hardware!",
    "Is your name Wi-fi? Because I'm really feeling a connection.",
    "You had me at 'Hello World'",
    "Want to see my HARD Disk? I promise it isn't 3.5 inches and it ain't floppy.",
    "You still use Internet Explorer? You must like it nice and slow.",
    "My servers never go down... but I do!",
    "You've stolen the ASCII to my heart.",
    "You got me stuck on Caps Lock, if you know what I mean.",
    "If you were a web browser, you'd be called a Fire-foxy lady",
    "You must be Windows 95 because you've got me feeling so unstable.",
    "If you won't let me buy you a drink, at least let me fix your laptop.",
    "I'd switch to Internet explorer for you.",
    "I'd like to play on your laptop.",
    "Where's the 'like' button for that smile?",
    "Come to my 127.0.0.1 and I’ll give you sudo access.",
    "I'll bet my hard drive is the biggest you've ever seen.",
    "Your homepage or mine?",
    "You auto-complete me.",
    "You're making me feel like I have something in common with these pop-up ads.",
    "Need me to unzip your files?",
    "Are your pants a compressed file? Because I'd love to unzip them!",
    "I googled your name earlier... I clicked on 'I'm Feeling Lucky.'",
    "I wish you were Broadband, so I could get high-speed access.",
    "Girl, you are hotter than the bottom of my laptop.",
    "'Computer' techs have skilled fingers if you know what I mean.",
    "It would be my pleasure to turn on your personal hotspot",
    "I think my heart just lagged."]

  @compliment = @compliments.shuffle.sample

  @colors = ["#FFBF00", "#0080FF","#01DF3A","#FF0080"]

  @color = @colors.shuffle.sample

  @name = params[:name]

  erb :"/compliments/name"
end








