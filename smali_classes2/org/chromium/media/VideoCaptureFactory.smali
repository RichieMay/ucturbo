.class Lorg/chromium/media/VideoCaptureFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/VideoCaptureFactory$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 25
    invoke-static {}, Lorg/chromium/media/VideoCaptureFactory;->b()Z

    move-result v0

    return v0
.end method

.method private static b()Z
    .locals 2

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static createVideoCapture(Landroid/content/Context;IZJ)Lorg/chromium/media/VideoCapture;
    .locals 1

    .line 72
    invoke-static {}, Lorg/chromium/media/VideoCaptureFactory;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/media/l;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 73
    new-instance p2, Lorg/chromium/media/l;

    invoke-direct {p2, p0, p1, p3, p4}, Lorg/chromium/media/l;-><init>(Landroid/content/Context;IJ)V

    return-object p2

    .line 75
    :cond_0
    new-instance p2, Lorg/chromium/media/j;

    invoke-direct {p2, p0, p1, p3, p4}, Lorg/chromium/media/j;-><init>(Landroid/content/Context;IJ)V

    return-object p2
.end method

.method static getCaptureApiType(ILandroid/content/Context;)I
    .locals 1

    .line 85
    invoke-static {}, Lorg/chromium/media/VideoCaptureFactory;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p0, p1}, Lorg/chromium/media/l;->a(ILandroid/content/Context;)I

    move-result p0

    return p0

    .line 88
    :cond_0
    invoke-static {p0}, Lorg/chromium/media/j;->b(I)I

    move-result p0

    return p0
.end method

.method static getCaptureFormatFramerate(Lorg/chromium/media/VideoCaptureFormat;)I
    .locals 0

    .line 126
    iget p0, p0, Lorg/chromium/media/VideoCaptureFormat;->c:I

    return p0
.end method

.method static getCaptureFormatHeight(Lorg/chromium/media/VideoCaptureFormat;)I
    .locals 0

    .line 121
    iget p0, p0, Lorg/chromium/media/VideoCaptureFormat;->b:I

    return p0
.end method

.method static getCaptureFormatPixelFormat(Lorg/chromium/media/VideoCaptureFormat;)I
    .locals 0

    .line 131
    iget p0, p0, Lorg/chromium/media/VideoCaptureFormat;->d:I

    return p0
.end method

.method static getCaptureFormatWidth(Lorg/chromium/media/VideoCaptureFormat;)I
    .locals 0

    .line 116
    iget p0, p0, Lorg/chromium/media/VideoCaptureFormat;->a:I

    return p0
.end method

.method static getDeviceName(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 93
    invoke-static {}, Lorg/chromium/media/VideoCaptureFactory;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lorg/chromium/media/l;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-static {p0, p1}, Lorg/chromium/media/l;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    invoke-static {p0}, Lorg/chromium/media/j;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getDeviceSupportedFormats(Landroid/content/Context;I)[Lorg/chromium/media/VideoCaptureFormat;
    .locals 1

    .line 101
    invoke-static {}, Lorg/chromium/media/VideoCaptureFactory;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/media/l;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :try_start_0
    invoke-static {p0, p1}, Lorg/chromium/media/l;->b(Landroid/content/Context;I)[Lorg/chromium/media/VideoCaptureFormat;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0

    .line 111
    :cond_0
    invoke-static {p1}, Lorg/chromium/media/j;->d(I)[Lorg/chromium/media/VideoCaptureFormat;

    move-result-object p0

    return-object p0
.end method

.method static getNumberOfCameras(Landroid/content/Context;)I
    .locals 0

    .line 80
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureFactory$a;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static isLegacyOrDeprecatedDevice(Landroid/content/Context;I)Z
    .locals 1

    .line 65
    invoke-static {}, Lorg/chromium/media/VideoCaptureFactory;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lorg/chromium/media/l;->a(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static stat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 136
    invoke-static {p0, p1}, Lorg/chromium/media/VideoCapture;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
