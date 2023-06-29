.class Lcom/uc/webkit/impl/DrawGLFunctor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/android_webview/AwContents$s;


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/String;

.field private static final e:Z


# instance fields
.field private final c:Lcom/uc/webkit/impl/hz$c;

.field private d:J

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    const-class v0, Lcom/uc/webkit/impl/DrawGLFunctor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    sput-boolean v1, Lcom/uc/webkit/impl/DrawGLFunctor;->a:Z

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webkit/impl/DrawGLFunctor;->b:Ljava/lang/String;

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "N"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    sput-boolean v2, Lcom/uc/webkit/impl/DrawGLFunctor;->e:Z

    return-void
.end method

.method public constructor <init>(JLcom/uc/webkit/impl/hz$c;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 106
    iput-wide v0, p0, Lcom/uc/webkit/impl/DrawGLFunctor;->f:J

    .line 38
    invoke-static {p1, p2}, Lcom/uc/webkit/impl/DrawGLFunctor;->nativeCreateGLFunctor(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/webkit/impl/DrawGLFunctor;->d:J

    .line 39
    iput-object p3, p0, Lcom/uc/webkit/impl/DrawGLFunctor;->c:Lcom/uc/webkit/impl/hz$c;

    return-void
.end method

.method public static a(J)V
    .locals 0

    .line 97
    invoke-static {p0, p1}, Lcom/uc/webkit/impl/DrawGLFunctor;->nativeSetChromiumAwDrawGLFunction(J)V

    return-void
.end method

.method private static native nativeCreateGLFunctor(J)J
.end method

.method private static native nativeDestroyGLFunctor(J)V
.end method

.method private static native nativeSetChromiumAwDrawGLFunction(J)V
.end method

.method private static native nativeSwitchViewContext(JJ)V
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 44
    iget-wide v0, p0, Lcom/uc/webkit/impl/DrawGLFunctor;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 47
    iget-object v2, p0, Lcom/uc/webkit/impl/DrawGLFunctor;->c:Lcom/uc/webkit/impl/hz$c;

    invoke-interface {v2, p1, v0, v1}, Lcom/uc/webkit/impl/hz$c;->a(Landroid/view/View;J)V

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "detach on already destroyed DrawGLFunctor"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 86
    sget-boolean v0, Lcom/uc/webkit/impl/DrawGLFunctor;->e:Z

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;Ljava/lang/Runnable;)Z
    .locals 5

    .line 55
    iget-wide v0, p0, Lcom/uc/webkit/impl/DrawGLFunctor;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 58
    sget-boolean v0, Lcom/uc/webkit/impl/DrawGLFunctor;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 59
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/uc/webkit/impl/DrawGLFunctor;->e:Z

    if-eqz v0, :cond_4

    .line 60
    sget-boolean v0, Lcom/uc/webkit/impl/DrawGLFunctor;->a:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 61
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uc/webkit/impl/DrawGLFunctor;->c:Lcom/uc/webkit/impl/hz$c;

    iget-wide v1, p0, Lcom/uc/webkit/impl/DrawGLFunctor;->d:J

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/uc/webkit/impl/hz$c;->a(Landroid/graphics/Canvas;JLjava/lang/Runnable;)V

    goto :goto_3

    .line 63
    :cond_4
    sget-boolean v0, Lcom/uc/webkit/impl/DrawGLFunctor;->a:Z

    if-nez v0, :cond_6

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 64
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/uc/webkit/impl/DrawGLFunctor;->c:Lcom/uc/webkit/impl/hz$c;

    iget-wide v0, p0, Lcom/uc/webkit/impl/DrawGLFunctor;->d:J

    invoke-interface {p2, p1, v0, v1}, Lcom/uc/webkit/impl/hz$c;->a(Landroid/graphics/Canvas;J)V

    :goto_3
    const/4 p1, 0x1

    return p1

    .line 56
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "requestDrawGL on already destroyed DrawGLFunctor"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/View;Z)Z
    .locals 5

    .line 71
    iget-wide v0, p0, Lcom/uc/webkit/impl/DrawGLFunctor;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 74
    sget-boolean v0, Lcom/uc/webkit/impl/DrawGLFunctor;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/DrawGLFunctor;->c:Lcom/uc/webkit/impl/hz$c;

    .line 75
    invoke-interface {v0, p1}, Lcom/uc/webkit/impl/hz$c;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/DrawGLFunctor;->c:Lcom/uc/webkit/impl/hz$c;

    iget-wide v1, p0, Lcom/uc/webkit/impl/DrawGLFunctor;->d:J

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/uc/webkit/impl/hz$c;->a(Landroid/view/View;JZ)V

    const/4 p1, 0x1

    return p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "requestInvokeGL on already destroyed DrawGLFunctor"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 91
    sget-boolean v0, Lcom/uc/webkit/impl/DrawGLFunctor;->a:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/uc/webkit/impl/DrawGLFunctor;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 92
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/uc/webkit/impl/DrawGLFunctor;->d:J

    invoke-static {v3, v4}, Lcom/uc/webkit/impl/DrawGLFunctor;->nativeDestroyGLFunctor(J)V

    .line 93
    iput-wide v1, p0, Lcom/uc/webkit/impl/DrawGLFunctor;->d:J

    return-void
.end method
