.class public final Lcom/uc/common/util/d/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String; = ""

.field private static c:Z = false

.field private static d:Ljava/lang/String; = ""

.field private static e:Z = false

.field private static f:Ljava/lang/String; = null

.field private static g:Z = false

.field private static h:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 62
    sget-boolean v0, Lcom/uc/common/util/d/d;->a:Z

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/uc/common/util/d/d;->b:Ljava/lang/String;

    return-object v0

    .line 1028
    :cond_0
    :try_start_0
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    .line 67
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/common/util/d/d;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 72
    :goto_0
    sget-object v0, Lcom/uc/common/util/d/d;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 73
    sput-object v0, Lcom/uc/common/util/d/d;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    .line 75
    sput-boolean v0, Lcom/uc/common/util/d/d;->a:Z

    .line 79
    sget-object v0, Lcom/uc/common/util/d/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 12

    .line 275
    sget-boolean v0, Lcom/uc/common/util/d/d;->g:Z

    if-eqz v0, :cond_0

    .line 276
    sget-object v0, Lcom/uc/common/util/d/d;->h:Ljava/lang/String;

    return-object v0

    .line 279
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, ""

    const/4 v3, 0x1

    if-lt v0, v1, :cond_5

    .line 281
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const-string v1, "wifi.interface"

    const-string v4, "wlan0"

    .line 283
    invoke-static {v1, v4}, Lcom/uc/common/util/h/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 285
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .line 286
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v5

    if-eqz v5, :cond_2

    .line 287
    array-length v6, v5

    if-eqz v6, :cond_2

    .line 290
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    aget-byte v9, v5, v8

    const-string v10, "%02X:"

    new-array v11, v3, [Ljava/lang/Object;

    .line 296
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v11, v7

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 298
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 301
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-static {v4}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 304
    sput-object v4, Lcom/uc/common/util/d/d;->h:Ljava/lang/String;

    .line 305
    sput-boolean v3, Lcom/uc/common/util/d/d;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 314
    :cond_5
    :goto_1
    sget-object v0, Lcom/uc/common/util/d/d;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    const-string v0, "wifi"

    .line 1036
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 316
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 317
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/common/util/d/d;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 324
    :cond_6
    :goto_2
    sget-object v0, Lcom/uc/common/util/d/d;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 325
    sput-object v2, Lcom/uc/common/util/d/d;->h:Ljava/lang/String;

    goto :goto_3

    .line 326
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 327
    sput-boolean v3, Lcom/uc/common/util/d/d;->g:Z

    .line 330
    :cond_8
    :goto_3
    sget-object v0, Lcom/uc/common/util/d/d;->h:Ljava/lang/String;

    return-object v0
.end method
