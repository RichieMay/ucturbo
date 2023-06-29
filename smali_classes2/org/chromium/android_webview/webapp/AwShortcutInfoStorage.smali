.class public Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 10

    .line 181
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "tp"

    const-string v4, "ct"

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-ne p0, v6, :cond_2

    .line 184
    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->d()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 187
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v6, :cond_0

    return-object v1

    .line 193
    :cond_0
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 195
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string v7, "tm"

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v7, 0x2

    if-eq p0, v7, :cond_3

    const/16 v7, 0x10

    if-ne p0, v7, :cond_5

    .line 199
    :cond_3
    invoke-static {}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->d()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 201
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 203
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, p0, :cond_4

    goto :goto_0

    :cond_4
    move v5, p1

    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 206
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    :cond_5
    :goto_1
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 85
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 89
    invoke-static {}, Lorg/chromium/android_webview/webapp/al;->a()Lorg/chromium/android_webview/webapp/al;

    const/16 v1, 0x80

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 90
    :cond_1
    invoke-static {v1, p0}, Lorg/chromium/android_webview/webapp/al;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-static {}, Lorg/chromium/android_webview/webapp/al;->a()Lorg/chromium/android_webview/webapp/al;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lorg/chromium/android_webview/webapp/al;->a(ILjava/lang/String;)V

    .line 64
    invoke-static {}, Lorg/chromium/android_webview/webapp/al;->a()Lorg/chromium/android_webview/webapp/al;

    .line 65
    invoke-static {}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    .line 64
    invoke-static {v0, p1}, Lorg/chromium/android_webview/webapp/al;->a(II)V

    .line 66
    invoke-static {p0}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 96
    invoke-static {}, Lorg/chromium/android_webview/webapp/r;->a()Lorg/chromium/android_webview/webapp/r;

    move-result-object v0

    .line 97
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/webapp/r;->b(Landroid/content/Context;)Lorg/chromium/android_webview/webapp/r$a;

    move-result-object v0

    .line 98
    iget-boolean v1, v0, Lorg/chromium/android_webview/webapp/r$a;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 99
    iget-boolean v0, v0, Lorg/chromium/android_webview/webapp/r$a;->a:Z

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v2

    .line 102
    :cond_1
    invoke-static {}, Lorg/chromium/android_webview/webapp/r;->a()Lorg/chromium/android_webview/webapp/r;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_7

    const-string v1, "ro.build.version.emui"

    invoke-static {v1}, Lorg/chromium/base/helper/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, Lorg/chromium/android_webview/webapp/r;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "VIVO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "NUBIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "ZTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_8

    return v2

    .line 106
    :cond_8
    sget-object v0, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 110
    :cond_9
    invoke-static {}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webapp_show_permission"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 113
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ct"

    .line 114
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 115
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v1

    const-string v4, "crwc_webapp_banner_permission"

    invoke-virtual {v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v0, v1, :cond_a

    return v3

    :catch_0
    :cond_a
    return v2

    :cond_b
    return v3
.end method

.method public static b()V
    .locals 3

    .line 139
    invoke-static {}, Lorg/chromium/android_webview/webapp/al;->a()Lorg/chromium/android_webview/webapp/al;

    const/16 v0, 0x10

    const-string v1, "shortcut"

    invoke-static {v0, v1}, Lorg/chromium/android_webview/webapp/al;->a(ILjava/lang/String;)V

    const-string v1, "webapp_show_permission"

    .line 141
    invoke-static {v0, v1}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->d()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 144
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 145
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->c:Ljava/lang/Boolean;

    .line 71
    invoke-static {}, Lorg/chromium/android_webview/webapp/al;->a()Lorg/chromium/android_webview/webapp/al;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lorg/chromium/android_webview/webapp/al;->a(ILjava/lang/String;)V

    .line 72
    invoke-static {v0, p0}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 126
    invoke-static {}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 129
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ct"

    .line 130
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method static synthetic c()Landroid/content/SharedPreferences;
    .locals 1

    .line 24
    invoke-static {}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 150
    new-instance v0, Lorg/chromium/android_webview/webapp/y;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/webapp/y;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 171
    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/webapp/y;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-static {}, Lorg/chromium/android_webview/webapp/al;->a()Lorg/chromium/android_webview/webapp/al;

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lorg/chromium/android_webview/webapp/al;->a(ILjava/lang/String;)V

    .line 79
    invoke-static {v0, p0}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static checkNeedUpdateSplashImage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 368
    sget-object p1, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 372
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 374
    sget-object p1, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->b:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0
.end method

.method static synthetic d(Ljava/lang/String;)I
    .locals 0

    .line 24
    invoke-static {p0}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->g(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static declared-synchronized d()Landroid/content/SharedPreferences;
    .locals 4

    const-class v0, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 49
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "webapp_shortcut_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->a:Landroid/content/SharedPreferences;

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->b:Ljava/util/HashMap;

    .line 53
    :cond_0
    sget-object v1, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 175
    invoke-static {}, Lorg/chromium/android_webview/webapp/al;->a()Lorg/chromium/android_webview/webapp/al;

    const/16 v0, 0x20

    invoke-static {v0, p1}, Lorg/chromium/android_webview/webapp/al;->a(ILjava/lang/String;)V

    .line 177
    invoke-static {p0}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/16 v0, 0x8

    .line 24
    invoke-static {v0, p0}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 57
    invoke-static {v0, p0}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static g(Ljava/lang/String;)I
    .locals 1

    .line 325
    invoke-static {}, Lorg/chromium/base/global_settings/ListControlManager;->getInstance()Lorg/chromium/base/global_settings/ListControlManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/base/global_settings/ListControlManager;->getWebappBannerTriggerParam(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 330
    :cond_0
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p0

    const-string v0, "crwc_webapp_banner_triger"

    invoke-virtual {p0, v0}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static recordEvent(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 220
    new-instance p1, Lorg/chromium/android_webview/webapp/z;

    invoke-direct {p1, p2, p0}, Lorg/chromium/android_webview/webapp/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 243
    invoke-virtual {p1, p0}, Lorg/chromium/android_webview/webapp/z;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static shouldShowBanner(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 248
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v2

    const-string v5, "webapp_banner_blacklist"

    invoke-virtual {v2, v5, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->isResourceAccessible(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_14

    .line 249
    invoke-static {}, Lorg/chromium/android_webview/webapp/r;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_8

    .line 253
    :cond_1
    invoke-static {}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->d()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, ""

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 256
    invoke-static/range {p1 .. p1}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->g(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v4

    .line 260
    :cond_3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "tp"

    .line 261
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v6, 0x4ca4cb80    # 8.64E7f

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v8, "tm"

    const-wide/16 v9, 0x0

    if-ne v2, v3, :cond_b

    :try_start_1
    const-string v2, "ui"

    .line 264
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 265
    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 266
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v5

    const-string v8, "crwc_webapp_banner_iconcheck"

    invoke-virtual {v5, v8}, Lorg/chromium/base/global_settings/GlobalSettings;->getFloatValue(Ljava/lang/String;)F

    move-result v5

    float-to-double v13, v5

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v8, v13, v15

    if-gtz v8, :cond_4

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    cmp-long v5, v11, v9

    if-lez v5, :cond_9

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v11

    long-to-float v5, v8

    mul-float v7, v7, v6

    cmpl-float v5, v5, v7

    if-lez v5, :cond_9

    .line 272
    invoke-static/range {p0 .. p0}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->f(Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 273
    invoke-static {v0, v1}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/android_webview/webapp/AwShortcutHelper$a;

    move-result-object v0

    .line 275
    iget-boolean v2, v0, Lorg/chromium/android_webview/webapp/AwShortcutHelper$a;->b:Z

    if-eqz v2, :cond_8

    .line 276
    invoke-static {}, Lorg/chromium/android_webview/webapp/al;->a()Lorg/chromium/android_webview/webapp/al;

    iget-boolean v2, v0, Lorg/chromium/android_webview/webapp/AwShortcutHelper$a;->a:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v1, "Unkown"

    :cond_6
    new-instance v5, Lcom/uc/core/stat/StatsUtil$web_app_se;

    invoke-direct {v5}, Lcom/uc/core/stat/StatsUtil$web_app_se;-><init>()V

    iput-object v1, v5, Lcom/uc/core/stat/StatsUtil$web_app_se;->a:Ljava/lang/String;

    int-to-long v1, v2

    iput-wide v1, v5, Lcom/uc/core/stat/StatsUtil$web_app_se;->b:J

    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$web_app_se;->b()V

    .line 278
    iget-boolean v0, v0, Lorg/chromium/android_webview/webapp/AwShortcutHelper$a;->a:Z

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->c:Ljava/lang/Boolean;

    .line 280
    :cond_8
    sget-object v0, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 281
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 282
    sget-object v2, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->b:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-static/range {p0 .. p1}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    return v4

    :cond_b
    const/4 v0, 0x2

    const-string v11, "ct"

    const/4 v12, 0x0

    if-ne v2, v0, :cond_10

    .line 288
    :try_start_2
    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 289
    invoke-virtual {v5, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    cmp-long v2, v13, v9

    if-lez v2, :cond_14

    const/4 v2, 0x3

    if-le v0, v2, :cond_c

    const/4 v0, 0x3

    :cond_c
    if-gtz v0, :cond_d

    const/4 v0, 0x1

    .line 293
    :cond_d
    invoke-static {}, Lorg/chromium/base/global_settings/ListControlManager;->getInstance()Lorg/chromium/base/global_settings/ListControlManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/chromium/base/global_settings/ListControlManager;->getWebappBannerShowParam(Ljava/lang/String;)F

    move-result v1

    cmpl-float v2, v1, v12

    if-ltz v2, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v1

    const-string v2, "crwc_webapp_banner_show"

    invoke-virtual {v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getFloatValue(Ljava/lang/String;)F

    move-result v1

    :goto_4
    cmpg-float v2, v1, v12

    if-gtz v2, :cond_f

    goto :goto_5

    :cond_f
    move v7, v1

    .line 297
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v13

    long-to-float v1, v1

    int-to-float v0, v0

    mul-float v0, v0, v7

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v0, v0, v2

    mul-float v0, v0, v6

    cmpl-float v0, v1, v0

    if-lez v0, :cond_14

    return v3

    :cond_10
    const/4 v0, 0x4

    if-ne v2, v0, :cond_13

    .line 303
    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 304
    invoke-static {}, Lorg/chromium/base/global_settings/ListControlManager;->getInstance()Lorg/chromium/base/global_settings/ListControlManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->getWebappBannerRejectParam(Ljava/lang/String;)F

    move-result v0

    cmpl-float v1, v0, v12

    if-ltz v1, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "crwc_webapp_banner_reject"

    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getFloatValue(Ljava/lang/String;)F

    move-result v0

    :goto_6
    cmpg-float v1, v0, v12

    if-gtz v1, :cond_12

    goto :goto_7

    :cond_12
    move v7, v0

    :goto_7
    cmp-long v0, v13, v9

    if-lez v0, :cond_14

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    long-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float v7, v7, v1

    mul-float v7, v7, v6

    cmpl-float v0, v0, v7

    if-lez v0, :cond_14

    return v3

    :cond_13
    const/16 v0, 0x8

    if-ne v2, v0, :cond_14

    .line 313
    invoke-virtual {v5, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 314
    invoke-static/range {p1 .. p1}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->g(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-lt v0, v1, :cond_14

    return v3

    :catch_0
    :cond_14
    :goto_8
    return v4
.end method
