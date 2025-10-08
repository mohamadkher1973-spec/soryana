# مشروع سوريانا – منصة إعلانات مبوبة عربية (RTL + Reels)

## مميزات سريعة
✅ واجهة عربية كاملة (من اليمين لليسار)  
✅ دعم فيديوهات قصيرة (Reels)  
✅ تواصل مباشر عبر واتساب  
✅ لوحة تحكم ويب (ستُضاف لاحقاً)  
✅ سهل التخصيص بالسحب والإفلات (FlutterFlow)  

## خطوات التشغيل السريع (بدون خبرة برمجية)
1. أنشئ مشروع Firebase جديد:
   - فعل **Authentication** → **Phone**
   - فعل **Firestore Database** و**Storage**
2. حمل ملفات Firebase وضعها في المكان الصحيح:
   - `google-services.json` → مجلد `android/app/`
   - `GoogleService-Info.plist` → مجلد `ios/Runner/`
3. شغّل الأوامر التالية على جهازك (أو استخدم Replit أونلاين):
```bash
flutter pub get
flutter run
