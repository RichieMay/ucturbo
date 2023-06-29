.class final Lorg/chromium/android_webview/webapp/ak;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/chromium/android_webview/webapp/ag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/chromium/android_webview/webapp/ah$a;

.field final synthetic c:Lorg/chromium/android_webview/webapp/ah;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/webapp/ah;Ljava/lang/String;Lorg/chromium/android_webview/webapp/ah$a;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lorg/chromium/android_webview/webapp/ak;->c:Lorg/chromium/android_webview/webapp/ah;

    iput-object p2, p0, Lorg/chromium/android_webview/webapp/ak;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/android_webview/webapp/ak;->b:Lorg/chromium/android_webview/webapp/ah$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/ak;->a:Ljava/lang/String;

    invoke-static {p1}, Lorg/chromium/android_webview/webapp/ag;->a(Ljava/lang/String;)Lorg/chromium/android_webview/webapp/ag;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 135
    check-cast p1, Lorg/chromium/android_webview/webapp/ag;

    invoke-static {}, Lorg/chromium/android_webview/webapp/ah;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/webapp/ah;->c()V

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/ak;->c:Lorg/chromium/android_webview/webapp/ah;

    invoke-static {v0}, Lorg/chromium/android_webview/webapp/ah;->a(Lorg/chromium/android_webview/webapp/ah;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/webapp/ak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/android_webview/webapp/ak;->c:Lorg/chromium/android_webview/webapp/ah;

    invoke-static {v0}, Lorg/chromium/android_webview/webapp/ah;->a(Lorg/chromium/android_webview/webapp/ah;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    iget-object v1, p0, Lorg/chromium/android_webview/webapp/ak;->c:Lorg/chromium/android_webview/webapp/ah;

    invoke-static {v1}, Lorg/chromium/android_webview/webapp/ah;->b(Lorg/chromium/android_webview/webapp/ah;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "webapp_set"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p1, Lorg/chromium/android_webview/webapp/ag;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_used"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lorg/chromium/android_webview/webapp/ak;->b:Lorg/chromium/android_webview/webapp/ah$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/webapp/ah$a;->a(Lorg/chromium/android_webview/webapp/ag;)V

    :cond_1
    return-void
.end method
