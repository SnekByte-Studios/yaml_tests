url='https://discord.com/api/webhooks/1223645310929211453/yemReyMJH38Qz7f1RcRYKta6SiiPjvwnNUSkB0zZouj5I3scoc3-Hs2UQbepdXrstTL7'
successful_rebases="kek"
head=1234567890
name="Albert"
#post_data='{"username": "Conflict Seeker", "content": "**[CONFLICTING VERSIONS FOUND]** \n\n**Rebase Order:**'"\n $successful_rebases \n"\
#'**Conflict occurred** while rebasing'"$head ($name), \n ${url}\""'}'
#post_data='{"username": "Conflict Seeker","content": "**[CONFLICTING VERSIONS #FOUND]** \n\n**Rebase Order:**\n'"$successful_rebases"'\n**Conflict occurred** #while rebasing '"$head ($name)"', \n'" $url"\"'}'
#post_data='{"username": "Conflict Seeker", "content": "**[CONFLICTING VERSIONS #FOUND]** \n\n**Rebase Order:**\n'"$successful_rebases"'\n**Conflict occurred** #while rebasing '"$head ($name)"',\n"url": "'"$url"'"}'
post_data='{"username": "Snek", "content": "now that it works, all that is left to do is simply implementing the changes made in the script and opening a PR."}'

echo $x
echo "Connecting to:"
echo "$url"
echo "Sending:"
package="$post_data"
echo $package

curl -H "Content-Type: application/json" -X POST -d "$package" "$url"
