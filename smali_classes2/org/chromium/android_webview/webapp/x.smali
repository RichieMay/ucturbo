.class final Lorg/chromium/android_webview/webapp/x;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lorg/chromium/android_webview/webapp/ag;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lorg/chromium/android_webview/webapp/ag;Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lorg/chromium/android_webview/webapp/x;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lorg/chromium/android_webview/webapp/x;->b:Lorg/chromium/android_webview/webapp/ag;

    iput-object p3, p0, Lorg/chromium/android_webview/webapp/x;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 288
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/x;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 288
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lorg/chromium/android_webview/webapp/x;->b:Lorg/chromium/android_webview/webapp/ag;

    iget-object v0, v0, Lorg/chromium/android_webview/webapp/ag;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "splash_icon"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lorg/chromium/android_webview/webapp/x;->c:Ljava/lang/String;

    invoke-static {p1}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->c(Ljava/lang/String;)V

    return-void
.end method
