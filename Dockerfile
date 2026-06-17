# Sử dụng bản build mới nhất và ổn định nhất của Anisette-v3 từ Dadoum
FROM dadoum/anisette-v3-server:latest

# Cấu hình cổng chạy server (Mặc định Anisette dùng cổng 6969)
ENV PORT=6969
EXPOSE 6969

# Lệnh khởi chạy server khi deploy thành công
CMD ["-host", "0.0.0.0", "-port", "6969"]
