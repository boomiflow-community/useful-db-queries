DELETE FROM atomsphere_executions
WHERE processname = 'Receive Slack Event API'
AND pk_id < 800000
