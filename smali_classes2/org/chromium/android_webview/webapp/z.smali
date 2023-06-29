.class final Lorg/chromium/android_webview/webapp/z;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lorg/chromium/android_webview/webapp/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/android_webview/webapp/z;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 6

    .line 223
    invoke-static {}, Lorg/chromium/android_webview/webapp/al;->a()Lorg/chromium/android_webview/webapp/al;

    iget-object v0, p0, Lorg/chromium/android_webview/webapp/z;->a:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lorg/chromium/android_webview/webapp/al;->a(ILjava/lang/String;)V

    .line 224
    invoke-static {}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/android_webview/webapp/z;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 227
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "tp"

    const/4 v4, 0x0

    .line 228
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v5, "ct"

    .line 229
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_0

    .line 231
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/z;->a:Ljava/lang/String;

    .line 232
    invoke-static {v0}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->d(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v2, v0, :cond_1

    :cond_0
    return-object v3

    :catch_0
    nop

    .line 238
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/z;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v3

    .line 240
    :cond_2
    invoke-static {}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/android_webview/webapp/z;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v3
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 220
    invoke-direct {p0}, Lorg/chromium/android_webview/webapp/z;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
