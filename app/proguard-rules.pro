# 保留WebView相关类
-keep class android.webkit.** { *; }
-keep class com.polygoncalculator.** { *; }

# 保留JavaScript接口
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}

# 保留应用类
-keep public class com.polygoncalculator.MainActivity
-keep public class com.polygoncalculator.SplashActivity