#!/bin/bash

# مسیر فایل لاگ
log_file="system_health_$(date +'%Y-%m-%d').log"

echo "🚀 بررسی فضای دیسک سیستم:" >> "$log_file"
df -h >> "$log_file"

echo -e "\n💻 بررسی مصرف RAM:" >> "$log_file"
free -h >> "$log_file"

echo -e "\n⚙️ بررسی مصرف CPU:" >> "$log_file"
top -n 1 | grep "Cpu" >> "$log_file"

echo -e "\n🌐 بررسی وضعیت شبکه (اتصال به اینترنت):" >> "$log_file"
ping -c 4 google.com >> "$log_file"

# نمایش پیام موفقیت
echo "✅ اسکریپت اجرا شد و نتایج در فایل لاگ ذخیره شد: $log_file"
#!/bin/bash

echo "🚀 بررسی فضای دیسک سیستم:"

# دستور df برای نمایش فضای دیسک به صورت خوانا
df -h

echo -e "\n💻 بررسی مصرف RAM:"
free -h

echo -e "\n⚙️ بررسی مصرف CPU:"
top -n 1 | grep "Cpu"

echo -e "\n🌐 بررسی وضعیت شبکه (اتصال به اینترنت):"
ping -c 4 google.com
