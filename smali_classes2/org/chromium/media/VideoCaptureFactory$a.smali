.class final Lorg/chromium/media/VideoCaptureFactory$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/VideoCaptureFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)I
    .locals 3

    .line 27
    sget v0, Lorg/chromium/media/VideoCaptureFactory$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "cr.media"

    const-string v1, "Missing android.permission.CAMERA permission, no system camera available."

    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/chromium/media/VideoCaptureFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/chromium/media/l;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/media/j;->g()I

    move-result p0

    :goto_0
    sput p0, Lorg/chromium/media/VideoCaptureFactory$a;->a:I

    :cond_2
    :goto_1
    sget p0, Lorg/chromium/media/VideoCaptureFactory$a;->a:I

    return p0
.end method
