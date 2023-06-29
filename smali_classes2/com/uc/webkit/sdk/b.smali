.class public final Lcom/uc/webkit/sdk/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Z = false

.field private static c:Ljava/lang/String; = ""

.field private static d:Z = false

.field private static e:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 57
    invoke-static {}, Lcom/uc/webkit/sdk/b;->d()V

    .line 58
    sget-boolean v0, Lcom/uc/webkit/sdk/b;->b:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/uc/webkit/sdk/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v1, "wifi"

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 64
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webkit/sdk/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 67
    :goto_0
    sget-object v0, Lcom/uc/webkit/sdk/b;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 71
    sput-object v0, Lcom/uc/webkit/sdk/b;->c:Ljava/lang/String;

    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 73
    sput-boolean v0, Lcom/uc/webkit/sdk/b;->b:Z

    .line 79
    :cond_2
    :goto_1
    sget-object v0, Lcom/uc/webkit/sdk/b;->c:Ljava/lang/String;

    return-object v0

    .line 59
    :cond_3
    :goto_2
    sget-object v0, Lcom/uc/webkit/sdk/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/uc/webkit/sdk/b;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 88
    invoke-static {}, Lcom/uc/webkit/sdk/b;->d()V

    .line 89
    sget-boolean v0, Lcom/uc/webkit/sdk/b;->d:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/uc/webkit/sdk/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "phone"

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 96
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webkit/sdk/b;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 98
    :goto_0
    sget-object v0, Lcom/uc/webkit/sdk/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    .line 102
    sput-object v0, Lcom/uc/webkit/sdk/b;->e:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    .line 104
    sput-boolean v0, Lcom/uc/webkit/sdk/b;->d:Z

    .line 108
    sget-object v0, Lcom/uc/webkit/sdk/b;->e:Ljava/lang/String;

    return-object v0

    .line 90
    :cond_2
    :goto_1
    sget-object v0, Lcom/uc/webkit/sdk/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 116
    sget-object v0, Lcom/uc/webkit/sdk/b;->a:Landroid/content/Context;

    const-string v1, "null"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v3, "phone"

    .line 124
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    nop

    .line 129
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method private static d()V
    .locals 2

    .line 47
    sget-object v0, Lcom/uc/webkit/sdk/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "context has not been initialized! You MUST call this only after initialize() is invoked."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
