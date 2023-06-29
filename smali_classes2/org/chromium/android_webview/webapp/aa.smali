.class public final Lorg/chromium/android_webview/webapp/aa;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# static fields
.field private static a:Lorg/chromium/android_webview/webapp/aa; = null

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.shortcut.INTENT"

    .line 62
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.shortcut.NAME"

    .line 63
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.shortcut.ICON"

    .line 64
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "duplicate"

    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 117
    invoke-static {}, Lorg/chromium/android_webview/webapp/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {p0, p1}, Lorg/chromium/android_webview/webapp/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a()Lorg/chromium/android_webview/webapp/aa;
    .locals 1

    .line 47
    sget-object v0, Lorg/chromium/android_webview/webapp/aa;->a:Lorg/chromium/android_webview/webapp/aa;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lorg/chromium/android_webview/webapp/aa;

    invoke-direct {v0}, Lorg/chromium/android_webview/webapp/aa;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/webapp/aa;->a:Lorg/chromium/android_webview/webapp/aa;

    .line 50
    :cond_0
    sget-object v0, Lorg/chromium/android_webview/webapp/aa;->a:Lorg/chromium/android_webview/webapp/aa;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    const-string v0, "android.content.pm.ShortcutInfo"

    .line 142
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.content.pm.ShortcutManager"

    .line 143
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getPinnedShortcuts"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 145
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getIntent"

    new-array v4, v3, [Ljava/lang/Class;

    .line 146
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 149
    sget-object v2, Lorg/chromium/android_webview/webapp/aa;->d:Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    .line 150
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    .line 152
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_0

    .line 154
    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 161
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static b(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)V
    .locals 12

    const-string v0, "com.uc.browser.webapp_id"

    .line 171
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    const-string v2, "android.content.pm.ShortcutInfo"

    .line 176
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "android.content.pm.ShortcutInfo$Builder"

    .line 178
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 180
    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 181
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v0, v6, v8

    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setShortLabel"

    new-array v5, v8, [Ljava/lang/Class;

    .line 185
    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v5, v7

    .line 186
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v5, "setLongLabel"

    new-array v6, v8, [Ljava/lang/Class;

    .line 187
    const-class v9, Ljava/lang/CharSequence;

    aput-object v9, v6, v7

    .line 188
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "setIcon"

    new-array v9, v8, [Ljava/lang/Class;

    .line 189
    const-class v10, Landroid/graphics/drawable/Icon;

    aput-object v10, v9, v7

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v9, "setIntent"

    new-array v10, v8, [Ljava/lang/Class;

    .line 190
    const-class v11, Landroid/content/Intent;

    aput-object v11, v10, v7

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v10, "build"

    new-array v11, v7, [Ljava/lang/Class;

    .line 191
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v8, [Ljava/lang/Object;

    aput-object p0, v10, v7

    .line 194
    invoke-virtual {v1, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p0, v1, v7

    .line 196
    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-array v0, v8, [Ljava/lang/Object;

    .line 198
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    aput-object p1, v0, v7

    invoke-virtual {v6, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-array p1, v8, [Ljava/lang/Object;

    aput-object p2, p1, v7

    .line 200
    invoke-virtual {v9, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    .line 202
    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "android.content.pm.ShortcutManager"

    .line 205
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "requestPinShortcut"

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v2, v0, v7

    .line 207
    const-class v1, Landroid/content/IntentSender;

    aput-object v1, v0, v8

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 210
    sget-object p2, Lorg/chromium/android_webview/webapp/aa;->d:Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v7

    const/4 p0, 0x0

    aput-object p0, v0, v8

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 101
    invoke-static {}, Lorg/chromium/android_webview/webapp/aa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 4

    .line 105
    sget-boolean v0, Lorg/chromium/android_webview/webapp/aa;->c:Z

    if-nez v0, :cond_1

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v0, "android.content.pm.ShortcutManager"

    .line 107
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lorg/chromium/android_webview/webapp/aa;->d:Ljava/lang/Object;

    const-string v1, "isRequestPinShortcutSupported"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lorg/chromium/android_webview/webapp/aa;->d:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lorg/chromium/android_webview/webapp/aa;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    .line 109
    sput-boolean v0, Lorg/chromium/android_webview/webapp/aa;->c:Z

    .line 111
    :cond_1
    sget-boolean v0, Lorg/chromium/android_webview/webapp/aa;->b:Z

    return v0
.end method
