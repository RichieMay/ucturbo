.class final Lorg/chromium/android_webview/ce$a;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

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
.field final synthetic a:Lorg/chromium/android_webview/ce;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/ce;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lorg/chromium/android_webview/ce$a;->a:Lorg/chromium/android_webview/ce;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/android_webview/ce;B)V
    .locals 0

    .line 250
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/ce$a;-><init>(Lorg/chromium/android_webview/ce;)V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 9

    const/4 v0, 0x0

    .line 254
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/ce$a;->a:Lorg/chromium/android_webview/ce;

    invoke-static {v1}, Lorg/chromium/android_webview/ce;->c(Lorg/chromium/android_webview/ce;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/android_webview/ce;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 256
    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    .line 258
    instance-of v2, v1, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    return-object v0

    .line 259
    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "host_scales"

    .line 260
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 261
    iget-object v2, p0, Lorg/chromium/android_webview/ce$a;->a:Lorg/chromium/android_webview/ce;

    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    .line 262
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 263
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 264
    iget-object v5, p0, Lorg/chromium/android_webview/ce$a;->a:Lorg/chromium/android_webview/ce;

    invoke-static {v5}, Lorg/chromium/android_webview/ce;->a(Lorg/chromium/android_webview/ce;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "site"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "scale"

    .line 265
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v4, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 264
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 267
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReadDbTask.read site scale finish, read count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/chromium/android_webview/ce$a;->a:Lorg/chromium/android_webview/ce;

    .line 269
    invoke-static {v2}, Lorg/chromium/android_webview/ce;->a(Lorg/chromium/android_webview/ce;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 267
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 250
    invoke-direct {p0}, Lorg/chromium/android_webview/ce$a;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
