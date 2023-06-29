.class public Lorg/chromium/ui/base/TouchDevice;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "ui"
.end annotation


# static fields
.field static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static availablePointerAndHoverTypes(Landroid/content/Context;)[I
    .locals 13

    const/4 p0, 0x2

    new-array v0, p0, [I

    .line 81
    fill-array-data v0, :array_0

    .line 84
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_7

    aget v6, v1, v4

    .line 85
    invoke-static {v6}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 88
    invoke-virtual {v6}, Landroid/view/InputDevice;->getSources()I

    move-result v6

    const/16 v7, 0x2002

    .line 90
    invoke-static {v6, v7}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    move-result v8

    const/16 v9, 0x1002

    const v10, 0x10004

    const v11, 0x100008

    const/16 v12, 0x4002

    if-nez v8, :cond_1

    .line 91
    invoke-static {v6, v12}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    move-result v8

    if-nez v8, :cond_1

    .line 92
    invoke-static {v6, v11}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    move-result v8

    if-nez v8, :cond_1

    .line 93
    invoke-static {v6, v10}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    invoke-static {v6, v9}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 96
    aget v8, v0, v3

    or-int/2addr v8, p0

    aput v8, v0, v3

    goto :goto_2

    .line 94
    :cond_1
    :goto_1
    aget v8, v0, v3

    or-int/lit8 v8, v8, 0x4

    aput v8, v0, v3

    .line 99
    :cond_2
    :goto_2
    invoke-static {v6, v7}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    move-result v7

    if-nez v7, :cond_5

    .line 100
    invoke-static {v6, v11}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    move-result v7

    if-nez v7, :cond_5

    .line 101
    invoke-static {v6, v10}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 103
    :cond_3
    invoke-static {v6, v12}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    move-result v7

    if-nez v7, :cond_4

    .line 104
    invoke-static {v6, v9}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 105
    :cond_4
    aget v6, v0, v5

    or-int/2addr v6, p0

    aput v6, v0, v5

    goto :goto_4

    .line 102
    :cond_5
    :goto_3
    aget v6, v0, v5

    or-int/lit8 v6, v6, 0x4

    aput v6, v0, v5

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 112
    :cond_7
    aget p0, v0, v3

    if-nez p0, :cond_8

    aput v5, v0, v3

    .line 113
    :cond_8
    aget p0, v0, v5

    if-nez p0, :cond_9

    aput v5, v0, v5

    :cond_9
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private static maxTouchPoints(Landroid/content/Context;)I
    .locals 3

    .line 34
    sget v0, Lorg/chromium/ui/base/TouchDevice;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen.multitouch.jazzhand"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x5

    .line 44
    sput p0, Lorg/chromium/ui/base/TouchDevice;->a:I

    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 50
    sput v1, Lorg/chromium/ui/base/TouchDevice;->a:I

    return v1

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.touchscreen.multitouch"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    sput v1, Lorg/chromium/ui/base/TouchDevice;->a:I

    return v1

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.touchscreen"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    .line 62
    sput p0, Lorg/chromium/ui/base/TouchDevice;->a:I

    return p0

    :cond_4
    const/4 p0, 0x0

    .line 67
    sput p0, Lorg/chromium/ui/base/TouchDevice;->a:I

    return p0
.end method
