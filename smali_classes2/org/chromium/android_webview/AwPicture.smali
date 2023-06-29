.class public Lorg/chromium/android_webview/AwPicture;
.super Landroid/graphics/Picture;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwPicture$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field private a:J

.field private b:Lorg/chromium/android_webview/cs;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 40
    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    .line 41
    iput-wide p1, p0, Lorg/chromium/android_webview/AwPicture;->a:J

    .line 42
    new-instance v0, Lorg/chromium/android_webview/cs;

    new-instance v1, Lorg/chromium/android_webview/AwPicture$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lorg/chromium/android_webview/AwPicture$a;-><init>(JB)V

    invoke-direct {v0, p0, v1}, Lorg/chromium/android_webview/cs;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwPicture;->b:Lorg/chromium/android_webview/cs;

    return-void
.end method

.method private static a()V
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported in AwPicture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(J)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwPicture;->nativeDestroy(J)V

    return-void
.end method

.method private static native nativeDestroy(J)V
.end method

.method private native nativeDraw(JLandroid/graphics/Canvas;)V
.end method

.method private native nativeGetHeight(J)I
.end method

.method private native nativeGetWidth(J)I
.end method


# virtual methods
.method public beginRecording(II)Landroid/graphics/Canvas;
    .locals 0

    .line 47
    invoke-static {}, Lorg/chromium/android_webview/AwPicture;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 68
    iget-wide v0, p0, Lorg/chromium/android_webview/AwPicture;->a:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/android_webview/AwPicture;->nativeDraw(JLandroid/graphics/Canvas;)V

    return-void
.end method

.method public endRecording()V
    .locals 0

    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 63
    iget-wide v0, p0, Lorg/chromium/android_webview/AwPicture;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwPicture;->nativeGetHeight(J)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 58
    iget-wide v0, p0, Lorg/chromium/android_webview/AwPicture;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwPicture;->nativeGetWidth(J)I

    move-result v0

    return v0
.end method

.method public writeToStream(Ljava/io/OutputStream;)V
    .locals 0

    .line 74
    invoke-static {}, Lorg/chromium/android_webview/AwPicture;->a()V

    return-void
.end method
