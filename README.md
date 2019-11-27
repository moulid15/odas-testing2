# odas-testing
# odas-testing2

### Steps to create a service on Ubuntu </br>


1. sudo vim /etc/systemd/system/rot13.service
2. Insert this script into the 'rot13.service' file.
    ```
    [Unit]
    Description=odas service demo
    After=network.target
    StartLimitIntervalSec=0

    [Service]
    Type=simple
    Restart=always
    RestartSec=1
    User=respeaker
    ExecStart=/home/respeaker/odas/bin/odaslive -v -c /home/respeaker/odas/bin/iP2.cfg

    [Install]
    WantedBy=multi-user.target
    ```

3. sudo su to log-in to root.
4. run systemctl start rot13
5. systemctl enable rot13

Since rot13.service is already running, if we want to restart it then we have to run
systemctl daemon-reload
