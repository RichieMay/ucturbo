.class public Lorg/chromium/android_webview/AwDrawFnImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/android_webview/ba;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwDrawFnImpl$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:J

.field private final c:Lorg/chromium/android_webview/AwDrawFnImpl$a;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lorg/chromium/android_webview/AwDrawFnImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/android_webview/AwDrawFnImpl;->a:Z

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/AwDrawFnImpl$a;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/chromium/android_webview/AwDrawFnImpl;->c:Lorg/chromium/android_webview/AwDrawFnImpl$a;

    .line 25
    invoke-static {}, Lorg/chromium/android_webview/AwDrawFnImpl;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/android_webview/AwDrawFnImpl;->b:J

    .line 26
    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwDrawFnImpl;->nativeGetFunctorHandle(J)I

    move-result p1

    iput p1, p0, Lorg/chromium/android_webview/AwDrawFnImpl;->d:I

    return-void
.end method

.method public static a(J)V
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwDrawFnImpl;->nativeSetDrawFnFunctionTable(J)V

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private native nativeGetCompositorFrameConsumer(J)J
.end method

.method private native nativeGetFunctorHandle(J)I
.end method

.method private native nativeReleaseHandle(J)V
.end method

.method private static native nativeSetDrawFnFunctionTable(J)V
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 31
    sget-boolean v0, Lorg/chromium/android_webview/AwDrawFnImpl;->a:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lorg/chromium/android_webview/AwDrawFnImpl;->b:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-wide v3, p0, Lorg/chromium/android_webview/AwDrawFnImpl;->b:J

    invoke-direct {p0, v3, v4}, Lorg/chromium/android_webview/AwDrawFnImpl;->nativeReleaseHandle(J)V

    .line 34
    iput-wide v1, p0, Lorg/chromium/android_webview/AwDrawFnImpl;->b:J

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .locals 5

    .line 49
    sget-boolean v0, Lorg/chromium/android_webview/AwDrawFnImpl;->a:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/chromium/android_webview/AwDrawFnImpl;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwDrawFnImpl;->c:Lorg/chromium/android_webview/AwDrawFnImpl$a;

    iget v1, p0, Lorg/chromium/android_webview/AwDrawFnImpl;->d:I

    invoke-interface {v0, p1, v1}, Lorg/chromium/android_webview/AwDrawFnImpl$a;->a(Landroid/graphics/Canvas;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 5

    .line 43
    sget-boolean v0, Lorg/chromium/android_webview/AwDrawFnImpl;->a:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/chromium/android_webview/AwDrawFnImpl;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/chromium/android_webview/AwDrawFnImpl;->b:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwDrawFnImpl;->nativeGetCompositorFrameConsumer(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
