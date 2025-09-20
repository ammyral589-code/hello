# اختيار نسخة محددة من دارت
FROM dart:3.4

# تحديد مجلد المشروع
WORKDIR /usr/src/app

# نسخ الملفات إلى الحاوية
COPY ./ ./

# تشغيل التطبيق (تأكدي من الاسم)
ENTRYPOINT ["dart","run", "hello.dart"]


