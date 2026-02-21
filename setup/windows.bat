@echo off
color 0a
cd ..
@echo on
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib install lime 8.1.3
haxelib install openfl 9.4.1
haxelib install flixel 6.0.0
haxelib install flixel-addons 3.3.2
haxelib install flixel-tools 1.5.1
haxelib install flixel-ui 2.6.4
haxelib git flixel-animate https://github.com/MaybeMaru/flixel-animate 5decd2e91dfdb62c235aaa344303d9b2d77c83d5
haxelib install hscript 2.6.0
haxelib install hscript-iris 1.1.3
haxelib install hxcpp-debug-server 1.2.4
haxelib git hxcpp https://github.com/HaxeFoundation/hxcpp a1ac9900248209a91a9a9c1ebc1ae8af5dfdfb86
haxelib git hxvlc https://github.com/MAJigsaw77/hxvlc a1ac9900248209a91a9a9c1ebc1ae8af5dfdfb86
haxelib install hxdiscord_rpc 1.2.4
haxelib git haxeui-core https://github.com/haxeui/haxeui-core 99d5d035e7120ce027256b117a25625c53b488dc
haxelib git haxeui-flixel https://github.com/haxeui/haxeui-flixel b899a4c7d7318c5ff2b1bb645fbc73728fad1ac9
haxelib git moonchart https://github.com/MaybeMaru/moonchart 8c9d7cfe3280588fa71a8f3c4444c97bc7b63714
haxelib git funkin.vis https://github.com/FunkinCrew/funkVis 1966f8fbbbc509ed90d4b520f3c49c084fc92fd6
haxelib git grig.audio https://gitlab.com/haxe-grig/grig.audio.git 8567c4dad34cfeaf2ff23fe12c3796f5db80685e
haxelib git json2object ttps://github.com/FunkinCrew/json2object a8c26f18463c98da32f744c214fe02273e1823fa
haxelib install hxjsonast 1.1.0
haxelib install json5hx 1.0.2
haxelib set lime 8.1.3
haxelib set openfl 9.4.1
echo Finished!
pause
