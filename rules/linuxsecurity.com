"re.match","re.sub","re.sub_replace","block/supported/url_only/equivalent_to/unknown","continue/stop","notes","rulename"
"^https://linuxsecurity.com/advisories$","","","url_only","stop","linuxsecurity front page","linuxsecurity"
"^https://linuxsecurity.com/advisories/[a-z]*$","","","url_only","stop","linuxsecurity distro front page","linuxsecurity distro"
"^https://linuxsecurity.com/advisories/ubuntu\?.*$","","","url_only","stop","linuxsecurity distro front page","linuxsecurity distro"
"^https://linuxsecurity.com/advisories/[a-z]*/.*","","","supported","stop","linuxsecurity advisory","linuxsecurity advisory"
