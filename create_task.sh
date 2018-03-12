#!/bin/bash


read -p "Task name: " task_name
read -p "Priority: " priority
read -p "Due Date (e.g. 2018-02-28): " due_date
read -p "Description: " description

for group_index in {29..29}
do
echo ----------------------------------
echo "Creating task for group $group_index"

content_json='{"fields": {"project":{ "key": "TTCNPM_172_'$group_index'"},"summary": "'$task_name'","description": "'$description'","issuetype": {"name": "Task"},"duedate": "'$due_date'","priority": {"name": "'$priority'"}}}'

echo "'$content_json'"

curl -D- -u ductricse:4302933 -X POST --data "$content_json" -H "Content-Type: application/json" http://www.cse.hcmut.edu.vn/jira/rest/api/2/issue/


echo
done

