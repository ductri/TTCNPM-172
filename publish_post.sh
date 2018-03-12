#!/bin/bash

rm -f /tmp/ttcnpm_post_temp.txt
vim /tmp/ttcnpm_post_temp.txt

content=`cat /tmp/ttcnpm_post_temp.txt`

group_index=24
group_id=1638951072858452
echo ----------------------------------
echo "Posting to group $group_index"
curl -X POST -H "Content-Type: application/x-www-form-urlencoded" -d "message=$content" https://graph.facebook.com/v1.0/"$group_id"/feed?access_token=EAAAAUaZA8jlABAEmP9r3VZASo26WSjZBsk6sOdMFUAEADWOMyK3KtsPEoUu4dL1oi19nctszjXClAFTMEL4fOxe5543S5ipJKp4tfvfg12unhomJxnEnYoHS6hROoV4Q0oJY8rEMegZAC12KGHFzbvCMaxpjj1a9psPQauZCjPXa94XZAQJxlY
echo

group_index=25
group_id=327905797705221
echo ----------------------------------
echo "Posting to group $group_index"
curl -X POST -H "Content-Type: application/x-www-form-urlencoded" -d "message=$content" https://graph.facebook.com/v1.0/"$group_id"/feed?access_token=EAAAAUaZA8jlABAEmP9r3VZASo26WSjZBsk6sOdMFUAEADWOMyK3KtsPEoUu4dL1oi19nctszjXClAFTMEL4fOxe5543S5ipJKp4tfvfg12unhomJxnEnYoHS6hROoV4Q0oJY8rEMegZAC12KGHFzbvCMaxpjj1a9psPQauZCjPXa94XZAQJxlY
echo

group_index=26
group_id=2106589782902785
echo ----------------------------------
echo "Posting to group $group_index"
curl -X POST -H "Content-Type: application/x-www-form-urlencoded" -d "message=$content" https://graph.facebook.com/v1.0/"$group_id"/feed?access_token=EAAAAUaZA8jlABAEmP9r3VZASo26WSjZBsk6sOdMFUAEADWOMyK3KtsPEoUu4dL1oi19nctszjXClAFTMEL4fOxe5543S5ipJKp4tfvfg12unhomJxnEnYoHS6hROoV4Q0oJY8rEMegZAC12KGHFzbvCMaxpjj1a9psPQauZCjPXa94XZAQJxlY
echo

group_index=27
group_id=761881507334423
echo ----------------------------------
echo "Posting to group $group_index"
curl -X POST -H "Content-Type: application/x-www-form-urlencoded" -d "message=$content" https://graph.facebook.com/v1.0/"$group_id"/feed?access_token=EAAAAUaZA8jlABAEmP9r3VZASo26WSjZBsk6sOdMFUAEADWOMyK3KtsPEoUu4dL1oi19nctszjXClAFTMEL4fOxe5543S5ipJKp4tfvfg12unhomJxnEnYoHS6hROoV4Q0oJY8rEMegZAC12KGHFzbvCMaxpjj1a9psPQauZCjPXa94XZAQJxlY
echo

group_index=28
group_id=1810876459205063
echo ----------------------------------
echo "Posting to group $group_index"
curl -X POST -H "Content-Type: application/x-www-form-urlencoded" -d "message=$content" https://graph.facebook.com/v1.0/"$group_id"/feed?access_token=EAAAAUaZA8jlABAEmP9r3VZASo26WSjZBsk6sOdMFUAEADWOMyK3KtsPEoUu4dL1oi19nctszjXClAFTMEL4fOxe5543S5ipJKp4tfvfg12unhomJxnEnYoHS6hROoV4Q0oJY8rEMegZAC12KGHFzbvCMaxpjj1a9psPQauZCjPXa94XZAQJxlY
echo

group_index=29
group_id=530166290687572
echo ----------------------------------
echo "Posting to group $group_index"
curl -X POST -H "Content-Type: application/x-www-form-urlencoded" -d "message=$content" https://graph.facebook.com/v1.0/"$group_id"/feed?access_token=EAAAAUaZA8jlABAEmP9r3VZASo26WSjZBsk6sOdMFUAEADWOMyK3KtsPEoUu4dL1oi19nctszjXClAFTMEL4fOxe5543S5ipJKp4tfvfg12unhomJxnEnYoHS6hROoV4Q0oJY8rEMegZAC12KGHFzbvCMaxpjj1a9psPQauZCjPXa94XZAQJxlY
echo

echo "Done"

rm /tmp/ttcnpm_post_temp.txt

