# North America 
rsync -azv -e 'ssh -i /home/msf/.ssh/id_rsa_logs' msf@web-5594.prod.hosting.acquia.com:/var/log/sites/msf.prod/logs/web-5594/* /opt/acquia_logs/web-5594 --exclude=newrelic_php_agent.log.*.gz --exclude=newrelic_php_agent.log
rsync -azv -e 'ssh -i /home/msf/.ssh/id_rsa_logs' msf@web-5595.prod.hosting.acquia.com:/var/log/sites/msf.prod/logs/web-5595/* /opt/acquia_logs/web-5595  --exclude=newrelic_php_agent.log
#rsync -azv -e 'ssh -i /home/msf/.ssh/id_rsa_logs' msf@web-6939.prod.hosting.acquia.com:/var/log/sites/msf.prod/logs/web-6939/* /opt/acquia_logs/web-6939 --exclude=newrelic_php_agent.log
rsync -azv -e 'ssh -i /home/msf/.ssh/id_rsa_logs' msf@web-6940.prod.hosting.acquia.com:/var/log/sites/msf.prod/logs/web-6940/* /opt/acquia_logs/web-6940 --exclude=newrelic_php_agent.log
rsync -azv -e 'ssh -i /home/msf/.ssh/id_rsa_logs' msf@web-12654.prod.hosting.acquia.com:/var/log/sites/msf.prod/logs/web-12654/* /opt/acquia_logs/web-12654 --exclude=newrelic_php_agent.log.*.gz --exclude=newrelic_php_agent.log
rsync -azv -e 'ssh -i /home/msf/.ssh/id_rsa_logs' msf@web-12655.prod.hosting.acquia.com:/var/log/sites/msf.prod/logs/web-12655/* /opt/acquia_logs/web-12655 --exclude=newrelic_php_agent.log.*.gz --exclude=newrelic_php_agent.log
rsync -azv -e 'ssh -i /home/msf/.ssh/id_rsa_logs' msf@web-12656.prod.hosting.acquia.com:/var/log/sites/msf.prod/logs/web-12656/* /opt/acquia_logs/web-12656 --exclude=newrelic_php_agent.log.*.gz --exclude=newrelic_php_agent.log
rsync -azv -e 'ssh -i /home/msf/.ssh/id_rsa_logs' msf@web-1734.prod.hosting.acquia.com:/var/log/sites/msf.prod/logs/web-1734/* /opt/acquia_logs/web-1734 --exclude=newrelic_php_agent.log.*.gz --exclude=newrelic_php_agent.log
rsync -azv -e 'ssh -i /home/msf/.ssh/id_rsa_logs' msf@web-1735.prod.hosting.acquia.com:/var/log/sites/msf.prod/logs/web-1735/* /opt/acquia_logs/web-1735 --exclude=newrelic_php_agent.log.*.gz --exclude=newrelic_php_agent.log
# Europe
#rsync -azv -e 'ssh -i /home/msf/.ssh/id_rsa_logs' msfblogs1@ded-9328.prod.hosting.acquia.com:/var/log/sites/msfblogs1.prod/logs/ded-9328 /opt/acquia_logs/ --exclude=newrelic_php_agent.log.*.gz --exclude=newrelic_php_agent.log
rsync -azv -e 'ssh -i /home/msf/.ssh/id_rsa_logs' msfblogs1@web-12549.prod.hosting.acquia.com:/var/log/sites/msfblogs1.prod/logs/web-12549 /opt/acquia_logs/ --exclude=newrelic_php_agent.log.*.gz --exclude=newrelic_php_agent.log
rsync -azv -e 'ssh -i /home/msf/.ssh/id_rsa_logs' msfblogs1@web-12550.prod.hosting.acquia.com:/var/log/sites/msfblogs1.prod/logs/web-12550 /opt/acquia_logs/ --exclude=newrelic_php_agent.log.*.gz --exclude=newrelic_php_agent.log
rsync -azv -e 'ssh -i /home/msf/.ssh/id_rsa_logs' msfblogs1@web-12551.prod.hosting.acquia.com:/var/log/sites/msfblogs1.prod/logs/web-12551 /opt/acquia_logs/ --exclude=newrelic_php_agent.log.*.gz --exclude=newrelic_php_agent.log
