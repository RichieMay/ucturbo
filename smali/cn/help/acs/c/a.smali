.class public final Lcn/help/acs/c/a;
.super Ljava/lang/Object;


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;

.field private static g:[Ljava/lang/String;

.field private static h:[Lcn/help/acs/a/a;

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "15555215554"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "15555215556"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "15555215558"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "15555215560"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "15555215562"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "15555215564"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "15555215566"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "15555215568"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "15555215570"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const-string v1, "15555215572"

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const-string v1, "15555215574"

    const/16 v12, 0xa

    aput-object v1, v0, v12

    const-string v1, "15555215576"

    const/16 v13, 0xb

    aput-object v1, v0, v13

    const-string v1, "15555215578"

    const/16 v14, 0xc

    aput-object v1, v0, v14

    const-string v1, "15555215580"

    const/16 v15, 0xd

    aput-object v1, v0, v15

    const-string v1, "15555215582"

    const/16 v16, 0xe

    aput-object v1, v0, v16

    const-string v1, "15555215584"

    const/16 v15, 0xf

    aput-object v1, v0, v15

    sput-object v0, Lcn/help/acs/c/a;->a:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "e21833235b6eef10"

    aput-object v1, v0, v2

    const-string v1, "012345678912345"

    aput-object v1, v0, v3

    sput-object v0, Lcn/help/acs/c/a;->b:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "310260000000000"

    aput-object v1, v0, v2

    sput-object v0, Lcn/help/acs/c/a;->c:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "/dev/socket/qemud"

    aput-object v1, v0, v2

    const-string v1, "/dev/qemu_pipe"

    aput-object v1, v0, v3

    sput-object v0, Lcn/help/acs/c/a;->d:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "/sys/qemu_trace"

    aput-object v1, v0, v2

    const-string v1, "/system/bin/qemu-props"

    aput-object v1, v0, v3

    sput-object v0, Lcn/help/acs/c/a;->e:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "/dev/socket/genyd"

    aput-object v1, v0, v2

    const-string v1, "/dev/socket/baseband_genyd"

    aput-object v1, v0, v3

    sput-object v0, Lcn/help/acs/c/a;->f:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "goldfish"

    aput-object v1, v0, v2

    sput-object v0, Lcn/help/acs/c/a;->g:[Ljava/lang/String;

    new-array v0, v15, [Lcn/help/acs/a/a;

    new-instance v15, Lcn/help/acs/a/a;

    const/4 v14, 0x0

    const-string v13, "init.svc.qemud"

    invoke-direct {v15, v13, v14}, Lcn/help/acs/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v0, v2

    new-instance v2, Lcn/help/acs/a/a;

    const-string v13, "init.svc.qemu-props"

    invoke-direct {v2, v13, v14}, Lcn/help/acs/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v3

    new-instance v2, Lcn/help/acs/a/a;

    const-string v3, "qemu.hw.mainkeys"

    invoke-direct {v2, v3, v14}, Lcn/help/acs/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v4

    new-instance v2, Lcn/help/acs/a/a;

    const-string v3, "qemu.sf.fake_camera"

    invoke-direct {v2, v3, v14}, Lcn/help/acs/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v5

    new-instance v2, Lcn/help/acs/a/a;

    const-string v3, "qemu.sf.lcd_density"

    invoke-direct {v2, v3, v14}, Lcn/help/acs/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v6

    new-instance v2, Lcn/help/acs/a/a;

    const-string v3, "unknown"

    const-string v4, "ro.bootloader"

    invoke-direct {v2, v4, v3}, Lcn/help/acs/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v7

    new-instance v2, Lcn/help/acs/a/a;

    const-string v4, "ro.bootmode"

    invoke-direct {v2, v4, v3}, Lcn/help/acs/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v8

    new-instance v2, Lcn/help/acs/a/a;

    const-string v3, "ro.hardware"

    invoke-direct {v2, v3, v1}, Lcn/help/acs/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v9

    new-instance v1, Lcn/help/acs/a/a;

    const-string v2, "ro.kernel.android.qemud"

    invoke-direct {v1, v2, v14}, Lcn/help/acs/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v10

    new-instance v1, Lcn/help/acs/a/a;

    const-string v2, "ro.kernel.qemu.gles"

    invoke-direct {v1, v2, v14}, Lcn/help/acs/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v11

    new-instance v1, Lcn/help/acs/a/a;

    const-string v2, "ro.kernel.qemu"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Lcn/help/acs/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v12

    new-instance v1, Lcn/help/acs/a/a;

    const-string v2, "ro.product.device"

    const-string v3, "generic"

    invoke-direct {v1, v2, v3}, Lcn/help/acs/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcn/help/acs/a/a;

    const-string v2, "sdk"

    const-string v3, "ro.product.model"

    invoke-direct {v1, v3, v2}, Lcn/help/acs/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Lcn/help/acs/a/a;

    const-string v3, "ro.product.name"

    invoke-direct {v1, v3, v2}, Lcn/help/acs/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcn/help/acs/a/a;

    const-string v2, "ro.serialno"

    invoke-direct {v1, v2, v14}, Lcn/help/acs/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v16

    sput-object v0, Lcn/help/acs/c/a;->h:[Lcn/help/acs/a/a;

    sput v7, Lcn/help/acs/c/a;->i:I

    return-void
.end method

.method public static a()Z
    .locals 6

    sget-object v0, Lcn/help/acs/c/a;->d:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    sget-object v0, Lcn/help/acs/c/a;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public static b()Z
    .locals 6

    sget-object v0, Lcn/help/acs/c/a;->f:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static c()Z
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/tty/drivers"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/File;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x400

    new-array v6, v6, [B

    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    sget-object v6, Lcn/help/acs/c/a;->g:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    return v4

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static d()Z
    .locals 6

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v5, "generic"

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sdk"

    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "goldfish"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
