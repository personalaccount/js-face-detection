server {
    listen 80;
    server_name localhost;
 
    root /var/www/html;
    index index.html; 
 
    location / {
        try_files $uri $uri/;
    }
}
