function _fishabbreviations_install --on-event fishabbreviations_install
  abbr --add -- e echo
  abbr --add -- pf printf

  abbr --add -- i 'if test'
  abbr --add -- w 'while test'
  abbr --add -- f for

  abbr --add -- gcl 'git clone'
  abbr --add -- gfe 'git fetch'
  abbr --add -- gin 'git init'
  abbr --add -- gsw 'git switch'
  abbr --add -- gsy 'git pull && git push'
  abbr --add -- gun 'rm -rf .git'
end

function _fishabbreviations_uninstall --on-event fishabbreviations_uninstall
  abbr --erase -- e pf
  abbr --erase -- i w f
  abbr --erase -- gcl gfe gin gsw gsy gun
end