#!/bin/bash

apt update -y

apt install nginx -y

systemctl enable nginx

systemctl start nginx

cat <<EOF > /var/www/html/index.html
<html>
<head>
<title>Terraform Assignment</title>
</head>
<body>
<h1>AWS EC2 Web Server Created using Terraform</h1>
<h2>Mohd Anas Ansari</h2>
</body>
</html>
EOF
