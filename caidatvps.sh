#!/bin/bash
apt-get update -y
bash <(curl -Ls https://raw.githubusercontent.com/sprov065/x-ui/master/install.sh)
ufw allow 54321
ufw allow 443
ufw allow 80
ufw allow 80/tcp
curl -s https://install.speedtest.net/app/cli/install.deb.sh | sudo bash
sudo apt-get install speedtest
clear
echo " Đã Cài Đặt Thành Công X-UI "  
echo " Vui Lòng Vào Trình Duyệt Nhập IP VPS Và Thêm Vào Đuôi Là :54321 "
echo " Use admin & Pass admin . Nhớ Đổi Hết Thông Tin Tránh Bị Mất "
echo " Nhớ Đổi 54321 Thành 5xxxx Giữ Lại 5 Đầu Nhé Không Bạn Bị Người Khác Đổi Đấy "
echo " Vào Nhóm Zalo Chúng Tôi Cùng Giao Lưu Nhé : https://zalo.me/g/nlsmbo197 "
speedtest
echo " Bây Giờ Bạn vào X-UI Sửa Thông Tin Và Tạo Vmess Trojan Vless Đợi Gì Nữa Nào "
echo " Liên Hệ Với Minh Duy Qua Điện Thoại & Zalo Để Có Giá VPS Hợp Lý Nhé : 0766884380 "
