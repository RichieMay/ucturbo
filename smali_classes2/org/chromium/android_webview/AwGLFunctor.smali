.class public Lorg/chromium/android_webview/AwGLFunctor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/android_webview/ba;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:J

.field private final c:Lorg/chromium/android_webview/AwContents$s;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Ljava/lang/Runnable;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lorg/chromium/android_webview/AwGLFunctor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/android_webview/AwGLFunctor;->a:Z

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/AwContents$r;Landroid/view/ViewGroup;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p0}, Lorg/chromium/android_webview/AwGLFunctor;->nativeCreate(Lorg/chromium/android_webview/AwGLFunctor;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/android_webview/AwGLFunctor;->b:J

    .line 40
    invoke-interface {p1, v0, v1}, Lorg/chromium/android_webview/AwContents$r;->a(J)Lorg/chromium/android_webview/AwContents$s;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/AwGLFunctor;->c:Lorg/chromium/android_webview/AwContents$s;

    .line 41
    iput-object p2, p0, Lorg/chromium/android_webview/AwGLFunctor;->d:Landroid/view/ViewGroup;

    .line 42
    invoke-interface {p1}, Lorg/chromium/android_webview/AwContents$s;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    new-instance p1, Lorg/chromium/android_webview/bb;

    invoke-direct {p1, p0}, Lorg/chromium/android_webview/bb;-><init>(Lorg/chromium/android_webview/AwGLFunctor;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwGLFunctor;->e:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lorg/chromium/android_webview/AwGLFunctor;->e:Ljava/lang/Runnable;

    .line 53
    :goto_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwGLFunctor;->e()V

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwGLFunctor;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/chromium/android_webview/AwGLFunctor;->f()V

    return-void
.end method

.method public static d()J
    .locals 2

    .line 63
    invoke-static {}, Lorg/chromium/android_webview/AwGLFunctor;->nativeGetAwDrawGLFunction()J

    move-result-wide v0

    return-wide v0
.end method

.method private detachFunctorFromView()V
    .locals 2

    .line 114
    iget-object v0, p0, Lorg/chromium/android_webview/AwGLFunctor;->c:Lorg/chromium/android_webview/AwContents$s;

    iget-object v1, p0, Lorg/chromium/android_webview/AwGLFunctor;->d:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lorg/chromium/android_webview/AwContents$s;->a(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lorg/chromium/android_webview/AwGLFunctor;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 82
    iget v0, p0, Lorg/chromium/android_webview/AwGLFunctor;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/android_webview/AwGLFunctor;->f:I

    return-void
.end method

.method private f()V
    .locals 2

    .line 86
    sget-boolean v0, Lorg/chromium/android_webview/AwGLFunctor;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/chromium/android_webview/AwGLFunctor;->f:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 87
    :cond_1
    :goto_0
    iget v0, p0, Lorg/chromium/android_webview/AwGLFunctor;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/android_webview/AwGLFunctor;->f:I

    if-nez v0, :cond_2

    .line 91
    iget-wide v0, p0, Lorg/chromium/android_webview/AwGLFunctor;->b:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwGLFunctor;->nativeDeleteHardwareRenderer(J)V

    .line 92
    iget-object v0, p0, Lorg/chromium/android_webview/AwGLFunctor;->c:Lorg/chromium/android_webview/AwContents$s;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContents$s;->b()V

    .line 93
    iget-wide v0, p0, Lorg/chromium/android_webview/AwGLFunctor;->b:J

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwGLFunctor;->nativeDestroy(J)V

    :cond_2
    return-void
.end method

.method private static native nativeCreate(Lorg/chromium/android_webview/AwGLFunctor;)J
.end method

.method private native nativeDeleteHardwareRenderer(J)V
.end method

.method private static native nativeDestroy(J)V
.end method

.method private native nativeFakeDrawGL(JI)V
.end method

.method private static native nativeGetAwDrawGLFunction()J
.end method

.method private native nativeGetCompositorFrameConsumer(J)J
.end method

.method private static native nativeGetNativeInstanceCount()I
.end method

.method private requestInvokeGL(Z)Z
    .locals 2

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    .line 104
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwGLFunctor;->a(I)V

    return p1

    .line 109
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwGLFunctor;->c:Lorg/chromium/android_webview/AwContents$s;

    iget-object v1, p0, Lorg/chromium/android_webview/AwGLFunctor;->d:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p1}, Lorg/chromium/android_webview/AwContents$s;->a(Landroid/view/View;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 58
    sget-boolean v0, Lorg/chromium/android_webview/AwGLFunctor;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/chromium/android_webview/AwGLFunctor;->f:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwGLFunctor;->f()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 154
    iget-wide v0, p0, Lorg/chromium/android_webview/AwGLFunctor;->b:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/android_webview/AwGLFunctor;->nativeFakeDrawGL(JI)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 73
    sget-boolean v0, Lorg/chromium/android_webview/AwGLFunctor;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/chromium/android_webview/AwGLFunctor;->f:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwGLFunctor;->c:Lorg/chromium/android_webview/AwContents$s;

    iget-object v1, p0, Lorg/chromium/android_webview/AwGLFunctor;->e:Ljava/lang/Runnable;

    invoke-interface {v0, p1, v1}, Lorg/chromium/android_webview/AwContents$s;->a(Landroid/graphics/Canvas;Ljava/lang/Runnable;)Z

    .line 75
    iget-object p1, p0, Lorg/chromium/android_webview/AwGLFunctor;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 76
    invoke-direct {p0}, Lorg/chromium/android_webview/AwGLFunctor;->e()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 67
    sget-boolean v0, Lorg/chromium/android_webview/AwGLFunctor;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/chromium/android_webview/AwGLFunctor;->f:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 68
    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/chromium/android_webview/AwGLFunctor;->b:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwGLFunctor;->nativeGetCompositorFrameConsumer(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 120
    sget-boolean v0, Lorg/chromium/android_webview/AwGLFunctor;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/chromium/android_webview/AwGLFunctor;->f:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 121
    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/chromium/android_webview/AwGLFunctor;->b:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwGLFunctor;->nativeDeleteHardwareRenderer(J)V

    return-void
.end method
