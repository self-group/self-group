do
    
function run(msg, matches)
  local help = [[─═ঈঊ(➊)ঊঈ═─ Self Commands
⚙settings⬇️
        :🔵》owner command:🔘》!setowner* [username|id|reply] _Set Group Owner_🔘》!remowner* [username|id|reply]  _Remove User From Owner List_🔘》!promote* [username|id|reply] _Promote User To Group Admin_🔘》!demote* [username|id|reply] _Demote User From Group Admins List_🔘》!setflood* [➊-➓]_Set Flooding Number_🔘》!silent* [username|id|reply] _Silent User From Group_🔘》!unsilent* [username|id|reply] _Unsilent User From Group_🔘》!kick* [username|id|reply] _Kick User From Group_🔘》!ban* [username|id|reply] _Ban User From Group_🔘》!unban* [username|id|reply] _UnBan User From Group_🔘》!res* [username]_Show User ID_🔘》!id* [reply]_Show User ID_🔘》!whois* [id]_Show User's Username And Name_🔘》!lock* [link | tag | edit | arabic | webpage | bots | spam | flood | markdown | mention | pin]_If This Actions Lock, Bot Check Actions And Delete Them_🔘》!unlock* [link | tag | edit | arabic | webpage | bots | spam | flood | markdown | mention | pin]_If This Actions Unlock, Bot Not Delete Them_🔘》!mute* [gifs | photo | document | sticker | keyboard | video | text | forward | location | audio | voice | contact | all]_If This Actions Lock, Bot Check Actions And Delete Them_🔘》!unmute* [gifs | photo | document | sticker | keyboard | video | text | forward | location | audio | voice | contact | all]_If This Actions Unlock, Bot Not Delete Them🔘》!set*[rules | name | photo | link | about | welcome]_Bot Set Them_🔘》!clean* [bans | mods | bots | rules | about | silentlist | cf | welcome]   _Bot Clean Them_🔘》!filter* [word]_Word filter_🔘》!cf*_clean Words filter_🔘》!rfilter* [word]_Word removefilter_🔘》!settings*_Show Group Settings_🔘》!mutelist*_Show Mutes List_🔘》!silentlist*_Show Silented Users List_🔘》!filterlist*_Show Filtered Words List_🔘》!banlist*_Show Banned Users List_🔘》!ownerlist*_Show Group Owners List_ 🔘》!modlist* _Show Group Moderators List_🔘》!rules*_Show Group Rules_🔘》!about*_Show Group Description_🔘》!id*_Show Your And Chat ID_🔘》!gpinfo*_Show Group Information_🔘》!newlink*_Create A New Link_🔘》!link*_Show Group Link_🔘》!me*(or من کیم)_show your rank_🔘》!info_show your info_🔘》!d (!d 50)_delete massage in supergroup _🔘》!muteall _h _m _s_can mute like (!muteall 1h 2m 0s)⚜》Only sudo:⬇️💠》!bot on - bot off💠》!plist💠》!pl + (plugin name)💠》!pl - (plugin name)💠》!reload 💠》!pl - (name) chat💠》!pl + (name) chat💠》!save (name) (by reply) ()💠》!dl plugin name💠》!pvblock [username|id|reply] 🛅》دستورات مدیریتی گروه👇 💠》!setname💠》!link💠》!newlink💠》!setlink [link]💠》!tosuper💠》!setdes (text)💠》!kick [username|id|reply]💠》!inv [username|id|]💠》!id @username💠》!gpid🔰》فقط در سوپر گروه 👇 💠》!silent [username|id|reply]💠》!unsilent [username|id|reply]💠》!silentlist💠》!clean silentlist💠》!mute all💠》!unmute all💠》!mute status》🌀دستورات سرگرمی👇 💠》!sticker (by reply)💠》!photo (by reply)💠》!tr fa-en word💠》!sticker name/word/emoji💠》!photo name/word/emoji💠》!calc number +-*÷ 💠》!delplugin nameplugin💠》!weather city💠》!time💠》!voice text 💠》!d number💠》!antiflood on/off💠》!markread on|off💠》!pvsetflood💠》!pvfloodtime💠》!pvblock💠》!pvunblock⚠️_You Can Use_ *[!/#]* _To Run The Commands.
➖➖➖➖➖➖
Team Channel : 😎─═ঈঊ(➊)ঊঈ═─ 😎
➖➖➖➖➖➖]]
    if matches[1] == 'help' and is_sudo(msg) then
      send_large_msg("user#id"..msg.from.id, help)      
   return 'Help was sent in your private message'
    end
end 

return {
  patterns = {
    "^[!/#](help)$"
  },
  run = run
}
end
