.class public final Lorg/chromium/android_webview/webapp/r;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/webapp/r$a;,
        Lorg/chromium/android_webview/webapp/r$b;
    }
.end annotation


# static fields
.field public static a:Lorg/chromium/android_webview/webapp/r; = null

.field static b:Ljava/lang/reflect/Method; = null

.field static c:I = -0x1

.field static d:I = -0x1

.field static e:Z = false

.field private static i:Ljava/lang/String; = ""

.field private static j:Ljava/lang/String; = ""


# instance fields
.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/chromium/android_webview/webapp/r;->f:Z

    .line 32
    iput-boolean v0, p0, Lorg/chromium/android_webview/webapp/r;->h:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "package:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 212
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x10000000

    .line 213
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lorg/chromium/android_webview/webapp/r;
    .locals 1

    .line 40
    sget-object v0, Lorg/chromium/android_webview/webapp/r;->a:Lorg/chromium/android_webview/webapp/r;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lorg/chromium/android_webview/webapp/r;

    invoke-direct {v0}, Lorg/chromium/android_webview/webapp/r;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/webapp/r;->a:Lorg/chromium/android_webview/webapp/r;

    .line 43
    :cond_0
    sget-object v0, Lorg/chromium/android_webview/webapp/r;->a:Lorg/chromium/android_webview/webapp/r;

    return-object v0
.end method

.method public static b()Z
    .locals 6

    .line 67
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "crwc_webapp_banner_devdisable"

    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 72
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x0

    const-string v5, "^"

    if-lt v1, v3, :cond_2

    .line 73
    sget-object v1, Lorg/chromium/android_webview/webapp/r;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/chromium/android_webview/webapp/r;->j:Ljava/lang/String;

    .line 80
    :cond_1
    sget-object v1, Lorg/chromium/android_webview/webapp/r;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 84
    :cond_2
    sget-object v1, Lorg/chromium/android_webview/webapp/r;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/chromium/android_webview/webapp/r;->i:Ljava/lang/String;

    .line 90
    :cond_3
    sget-object v1, Lorg/chromium/android_webview/webapp/r;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    return v2
.end method

.method private static d()I
    .locals 2

    .line 220
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "XIAOMI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lorg/chromium/android_webview/webapp/r$b;->a:I

    return v0

    .line 222
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lorg/chromium/android_webview/webapp/r$b;->c:I

    return v0

    .line 224
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HONOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lorg/chromium/android_webview/webapp/r$b;->c:I

    return v0

    .line 226
    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "VIVO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lorg/chromium/android_webview/webapp/r$b;->d:I

    return v0

    .line 228
    :cond_3
    sget v0, Lorg/chromium/android_webview/webapp/r$b;->t:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 121
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {}, Lorg/chromium/android_webview/webapp/r;->d()I

    move-result v3

    .line 126
    sget-object v4, Lorg/chromium/android_webview/webapp/s;->a:[I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    aget v3, v4, v3

    const-string v4, "packageName"

    packed-switch v3, :pswitch_data_0

    .line 187
    invoke-static {v2}, Lorg/chromium/android_webview/webapp/r;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x0

    goto/16 :goto_2

    :pswitch_0
    const-string v3, "android.intent.action.MAIN"

    .line 178
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.settings"

    const-string v4, "com.android.settings.Settings$AccessLockSummaryActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 173
    :pswitch_1
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.letv.android.letvsafe"

    const-string v4, "com.letv.android.letvsafe.PermissionAndApps"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 168
    :pswitch_2
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.coloros.safecenter"

    const-string v4, "com.coloros.safecenter.permission.PermissionManagerActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 163
    :pswitch_3
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.sonymobile.cta"

    const-string v4, "com.sonymobile.cta.SomcCTAMainActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 140
    :pswitch_4
    iget-object v3, p0, Lorg/chromium/android_webview/webapp/r;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 141
    invoke-virtual {p0}, Lorg/chromium/android_webview/webapp/r;->c()Z

    .line 143
    :cond_1
    iget-object v3, p0, Lorg/chromium/android_webview/webapp/r;->g:Ljava/lang/String;

    const-string v4, "V6"

    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "extra_pkgname"

    const-string v7, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    const-string v8, "miui.intent.action.APP_PERM_EDITOR"

    const-string v9, "com.miui.securitycenter"

    if-nez v4, :cond_5

    const-string v4, "V7"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "V8"

    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "V9"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 159
    :cond_3
    invoke-static {v2}, Lorg/chromium/android_webview/webapp/r;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    .line 150
    :cond_4
    :goto_0
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 151
    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-nez v2, :cond_6

    .line 155
    invoke-virtual {v1, v9, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 145
    :cond_5
    :goto_1
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-virtual {v1, v9, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :pswitch_5
    const-string v3, "com.meizu.safe.security.SHOW_APPSEC"

    .line 135
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.DEFAULT"

    .line 136
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 129
    :pswitch_6
    invoke-static {v2}, Lorg/chromium/android_webview/webapp/r;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 192
    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 193
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 195
    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v0, v5

    :catch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)Lorg/chromium/android_webview/webapp/r$a;
    .locals 11

    .line 269
    new-instance v0, Lorg/chromium/android_webview/webapp/r$a;

    invoke-direct {v0}, Lorg/chromium/android_webview/webapp/r$a;-><init>()V

    .line 270
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v1

    const-string v2, "crwc_webapp_banner_permission"

    invoke-virtual {v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 273
    :goto_0
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v4

    const-string v5, "crwc_webapp_banner_specheck"

    invoke-virtual {v4, v5}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v4

    and-int/2addr v1, v4

    .line 275
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_1

    invoke-virtual {p0}, Lorg/chromium/android_webview/webapp/r;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_1
    if-eqz p1, :cond_c

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 280
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/webapp/r;->c()Z

    move-result v1

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v1, v7, :cond_7

    const-string v1, "appops"

    .line 282
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    if-nez v1, :cond_3

    return-object v0

    .line 286
    :cond_3
    sget-boolean v7, Lorg/chromium/android_webview/webapp/r;->e:Z

    if-nez v7, :cond_5

    .line 287
    sput-boolean v3, Lorg/chromium/android_webview/webapp/r;->e:Z

    const-string v7, "noteOpNoThrow"

    new-array v8, v6, [Ljava/lang/Class;

    .line 288
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-static {v1, v7, v8}, Lcom/uc/webkit/impl/cc;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lorg/chromium/android_webview/webapp/r;->b:Ljava/lang/reflect/Method;

    const-string v7, "OP_INSTALL_SHORTCUT"

    .line 290
    invoke-static {v1, v7}, Lcom/uc/webkit/impl/cc;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 291
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    .line 292
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sput v7, Lorg/chromium/android_webview/webapp/r;->c:I

    :cond_4
    const-string v7, "MODE_ALLOWED"

    .line 294
    invoke-static {v1, v7}, Lcom/uc/webkit/impl/cc;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 295
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_5

    .line 296
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sput v7, Lorg/chromium/android_webview/webapp/r;->d:I

    .line 299
    :cond_5
    sget-object v7, Lorg/chromium/android_webview/webapp/r;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_c

    sget v7, Lorg/chromium/android_webview/webapp/r;->c:I

    if-lez v7, :cond_c

    sget v7, Lorg/chromium/android_webview/webapp/r;->d:I

    if-eq v7, v4, :cond_c

    .line 301
    sget-object v4, Lorg/chromium/android_webview/webapp/r;->b:Ljava/lang/reflect/Method;

    new-array v6, v6, [Ljava/lang/Object;

    sget v7, Lorg/chromium/android_webview/webapp/r;->c:I

    .line 302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 303
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v5

    .line 301
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 304
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 305
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v1, Lorg/chromium/android_webview/webapp/r;->d:I

    if-ne p1, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, v0, Lorg/chromium/android_webview/webapp/r$a;->a:Z

    .line 306
    iput-boolean v3, v0, Lorg/chromium/android_webview/webapp/r$a;->b:Z

    goto/16 :goto_1

    .line 309
    :cond_7
    invoke-static {}, Lorg/chromium/android_webview/webapp/r;->d()I

    move-result v1

    sget v7, Lorg/chromium/android_webview/webapp/r$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v7, :cond_b

    .line 311
    :try_start_1
    sget-boolean v1, Lorg/chromium/android_webview/webapp/r;->e:Z

    const/4 v7, 0x4

    if-nez v1, :cond_9

    .line 312
    sput-boolean v3, Lorg/chromium/android_webview/webapp/r;->e:Z

    const-string v1, "com.huawei.hsm.permission.StubController"

    .line 314
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v8, "holdForGetPermissionSelection"

    new-array v9, v7, [Ljava/lang/Class;

    .line 315
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    invoke-static {v1, v8, v9}, Lcom/uc/webkit/impl/cc;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sput-object v8, Lorg/chromium/android_webview/webapp/r;->b:Ljava/lang/reflect/Method;

    const-string v8, "PERMISSION_EDIT_SHORTCUT"

    .line 319
    invoke-static {v1, v8}, Lcom/uc/webkit/impl/cc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 320
    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_8

    .line 321
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sput v8, Lorg/chromium/android_webview/webapp/r;->c:I

    :cond_8
    const-string v8, "PERMISSION_TYPE_ALLOWED"

    .line 323
    invoke-static {v1, v8}, Lcom/uc/webkit/impl/cc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 324
    instance-of v8, v1, Ljava/lang/Integer;

    if-eqz v8, :cond_9

    .line 325
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lorg/chromium/android_webview/webapp/r;->d:I

    .line 329
    :cond_9
    sget-object v1, Lorg/chromium/android_webview/webapp/r;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_c

    sget v1, Lorg/chromium/android_webview/webapp/r;->c:I

    if-lez v1, :cond_c

    sget v1, Lorg/chromium/android_webview/webapp/r;->d:I

    if-eq v1, v4, :cond_c

    .line 331
    sget-object v1, Lorg/chromium/android_webview/webapp/r;->b:Ljava/lang/reflect/Method;

    new-array v4, v7, [Ljava/lang/Object;

    sget v7, Lorg/chromium/android_webview/webapp/r;->c:I

    .line 332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    .line 333
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    .line 334
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x0

    aput-object p1, v4, v6

    .line 331
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 335
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 336
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v1, Lorg/chromium/android_webview/webapp/r;->d:I

    if-ne p1, v1, :cond_a

    const/4 v2, 0x1

    :cond_a
    iput-boolean v2, v0, Lorg/chromium/android_webview/webapp/r$a;->a:Z

    .line 337
    iput-boolean v3, v0, Lorg/chromium/android_webview/webapp/r$a;->b:Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 340
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 344
    :cond_b
    invoke-static {}, Lorg/chromium/android_webview/webapp/r;->d()I

    move-result v1

    sget v2, Lorg/chromium/android_webview/webapp/r$b;->d:I

    if-ne v1, v2, :cond_c

    .line 345
    invoke-static {p1}, Lorg/chromium/android_webview/webapp/AwShortcutHelper;->a(Landroid/content/Context;)Lorg/chromium/android_webview/webapp/r$a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->a(Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-object v0
.end method

.method final c()Z
    .locals 2

    .line 102
    iget-boolean v0, p0, Lorg/chromium/android_webview/webapp/r;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/android_webview/webapp/r;->f:Z

    return v0

    :cond_0
    const-string v0, "ro.miui.ui.version.name"

    .line 103
    invoke-static {v0}, Lorg/chromium/base/helper/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/webapp/r;->g:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 105
    iput-boolean v1, p0, Lorg/chromium/android_webview/webapp/r;->f:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lorg/chromium/android_webview/webapp/r;->f:Z

    .line 109
    :goto_0
    iput-boolean v1, p0, Lorg/chromium/android_webview/webapp/r;->h:Z

    .line 110
    iget-boolean v0, p0, Lorg/chromium/android_webview/webapp/r;->f:Z

    return v0
.end method
