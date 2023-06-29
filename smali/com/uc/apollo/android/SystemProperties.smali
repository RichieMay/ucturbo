.class public Lcom/uc/apollo/android/SystemProperties;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sSystemBuildProp:Lcom/uc/apollo/android/privy/SystemBuildProp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-static {p0, v0}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 99
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return p1
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, Lcom/uc/apollo/android/privy/AndroidSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    :try_start_0
    const-string v2, "ro.build.id"

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v2, "ro.build.display.id"

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v2, "ro.product.name"

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string v2, "ro.product.device"

    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string v2, "ro.product.board"

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 51
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v2, "ro.product.manufacturer"

    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 53
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v2, "ro.product.brand"

    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 55
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v2, "ro.product.model"

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 57
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const-string v2, "ro.hardware"

    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 59
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    goto :goto_0

    :cond_a
    const-string v2, "ro.serialno"

    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 61
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    goto :goto_0

    :cond_b
    const-string v2, "ro.build.version.incremental"

    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 64
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    goto :goto_0

    :cond_c
    const-string v2, "ro.build.version.release"

    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 66
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_0

    :cond_d
    const-string v2, "ro.build.version.sdk"

    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 68
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    goto :goto_0

    :cond_e
    const-string v2, "ro.build.version.codename"

    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 70
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    goto :goto_0

    :cond_f
    const-string v2, "ro.build.type"

    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 73
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    goto :goto_0

    :cond_10
    const-string v2, "ro.build.tags"

    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 75
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_11
    :goto_0
    if-eqz v1, :cond_12

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v1, :cond_13

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    const-string v2, "debug.uc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 83
    invoke-static {}, Lcom/uc/apollo/android/SystemProperties;->getSystemBuildProp()Lcom/uc/apollo/android/privy/SystemBuildProp;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 85
    invoke-virtual {v2, p0, v0}, Lcom/uc/apollo/android/privy/SystemBuildProp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    if-eqz v1, :cond_16

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_15

    goto :goto_1

    :cond_15
    move-object p1, v1

    :cond_16
    :goto_1
    return-object p1
.end method

.method public static get(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-static {p0, v0}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 107
    invoke-static {p0}, Lcom/uc/apollo/android/Utils;->toBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private static getSystemBuildProp()Lcom/uc/apollo/android/privy/SystemBuildProp;
    .locals 2

    .line 18
    sget-object v0, Lcom/uc/apollo/android/SystemProperties;->sSystemBuildProp:Lcom/uc/apollo/android/privy/SystemBuildProp;

    if-nez v0, :cond_1

    .line 19
    const-class v0, Lcom/uc/apollo/android/SystemProperties;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/uc/apollo/android/SystemProperties;->sSystemBuildProp:Lcom/uc/apollo/android/privy/SystemBuildProp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 22
    :try_start_1
    new-instance v1, Lcom/uc/apollo/android/privy/SystemBuildProp;

    invoke-direct {v1}, Lcom/uc/apollo/android/privy/SystemBuildProp;-><init>()V

    sput-object v1, Lcom/uc/apollo/android/SystemProperties;->sSystemBuildProp:Lcom/uc/apollo/android/privy/SystemBuildProp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/apollo/android/SystemProperties;->sSystemBuildProp:Lcom/uc/apollo/android/privy/SystemBuildProp;

    return-object v0
.end method
