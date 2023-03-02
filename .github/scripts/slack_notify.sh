curl -X POST -d \
"payload={
	'username': 'Hands-on Demo',
	'channel': 'D049PEKKHFC',
	'text': '$SLACK_MESSAGE'
}" \
$SLACK_WEBHOOK
