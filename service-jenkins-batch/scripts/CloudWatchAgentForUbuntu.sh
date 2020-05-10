curl https://s3.amazonaws.com/aws-cloudwatch/downloads/latest/awslogs-agent-setup.py -O
sudo python3 ./awslogs-agent-setup.py --region us-east-1 --non-interactive



#reference:
# https://docs.aws.amazon.com/AmazonCloudWatch/latest/logs/QuickStartEC2Instance.html


#- Configuration file successfully saved at: /var/awslogs/etc/awslogs.conf
#- You can begin accessing new log events after a few moments at https://console.aws.amazon.com/cloudwatch/home?region=us-east-1#logs:
#- You can use 'sudo service awslogs start|stop|status|restart' to control the daemon.
#- To see diagnostic information for the CloudWatch Logs Agent, see /var/log/awslogs.log
#- You can rerun interactive setup using 'sudo python ./awslogs-agent-setup.py --region us-east-1 --only-generate-config'
