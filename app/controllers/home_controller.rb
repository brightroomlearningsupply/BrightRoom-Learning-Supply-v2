class HomeController < ApplicationController

    def page
        @location = "https://www.google.com/maps/place/6025+Stage+Rd+42+153,+Bartlett,+TN+38134/data=!4m2!3m1!1s0x887f82bad174bc8f:0xb5e8fd52560f1fd1?sa=X&ved=1t:242&ictx=111"
        render :home
    end 

end
