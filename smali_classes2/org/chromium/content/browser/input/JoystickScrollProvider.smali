.class public Lorg/chromium/content/browser/input/JoystickScrollProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/input/JoystickScrollProvider$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final synthetic i:Z


# instance fields
.field public a:Lorg/chromium/ui/base/WindowAndroid;

.field public b:Landroid/view/View;

.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field private j:J

.field private k:Lorg/chromium/content/browser/input/JoystickScrollProvider$a;

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lorg/chromium/content/browser/input/JoystickScrollProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->i:Z

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    iput v0, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->l:F

    .line 69
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/input/JoystickScrollProvider;->nativeInit(Lorg/chromium/content_public/browser/WebContents;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->j:J

    .line 70
    iput-object p2, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->b:Landroid/view/View;

    .line 71
    iput-object p3, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->a:Lorg/chromium/ui/base/WindowAndroid;

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->g:Z

    .line 73
    new-instance p1, Lorg/chromium/content/browser/input/JoystickScrollProvider$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/chromium/content/browser/input/JoystickScrollProvider$a;-><init>(Lorg/chromium/content/browser/input/JoystickScrollProvider;B)V

    iput-object p1, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->k:Lorg/chromium/content/browser/input/JoystickScrollProvider$a;

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 219
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    const p1, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_1

    const p1, -0x41b33333    # -0.2f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method static synthetic a(Lorg/chromium/content/browser/input/JoystickScrollProvider;F)F
    .locals 0

    .line 28
    iput p1, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->l:F

    return p1
.end method

.method static synthetic a(Lorg/chromium/content/browser/input/JoystickScrollProvider;)V
    .locals 5

    .line 28
    iget-object v0, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->a:Lorg/chromium/ui/base/WindowAndroid;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->d()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->e:F

    return-void

    :cond_1
    const/high16 v0, 0x43000000    # 128.0f

    iget v1, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->l:F

    mul-float v1, v1, v0

    iput v1, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->e:F

    return-void
.end method

.method static synthetic b(Lorg/chromium/content/browser/input/JoystickScrollProvider;)V
    .locals 12

    .line 28
    iget-wide v0, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->f:J

    sub-long v4, v0, v4

    iget v6, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->c:F

    long-to-float v4, v4

    mul-float v6, v6, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v6, v5

    iget v7, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->d:F

    mul-float v7, v7, v4

    div-float/2addr v7, v5

    iget-wide v8, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->j:J

    cmp-long v4, v8, v2

    if-eqz v4, :cond_0

    iget v2, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->l:F

    div-float v10, v6, v2

    div-float v11, v7, v2

    move-object v5, p0

    move-wide v6, v8

    move-wide v8, v0

    invoke-direct/range {v5 .. v11}, Lorg/chromium/content/browser/input/JoystickScrollProvider;->nativeScrollBy(JJFF)V

    :cond_0
    iput-wide v0, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->f:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->b:Landroid/view/View;

    iget-object p0, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->b:Landroid/view/View;

    iget-object p0, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->h:Ljava/lang/Runnable;

    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private native nativeInit(Lorg/chromium/content_public/browser/WebContents;)J
.end method

.method private native nativeScrollBy(JJFF)V
.end method

.method private onNativeObjectDestroyed(J)V
    .locals 3

    .line 78
    sget-boolean v0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->i:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->j:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 79
    iput-wide p1, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 107
    iget-object v0, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->a:Lorg/chromium/ui/base/WindowAndroid;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->d:Lorg/chromium/ui/display/a;

    .line 110
    iget-object v1, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->k:Lorg/chromium/content/browser/input/JoystickScrollProvider$a;

    invoke-virtual {v0, v1}, Lorg/chromium/ui/display/a;->a(Lorg/chromium/ui/display/a$a;)V

    .line 111
    iget-object v1, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->k:Lorg/chromium/content/browser/input/JoystickScrollProvider$a;

    iget v0, v0, Lorg/chromium/ui/display/a;->d:F

    invoke-virtual {v1, v0}, Lorg/chromium/content/browser/input/JoystickScrollProvider$a;->a(F)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 88
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->g:Z

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->f:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 115
    iget-object v0, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->a:Lorg/chromium/ui/base/WindowAndroid;

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->d:Lorg/chromium/ui/display/a;

    iget-object v1, p0, Lorg/chromium/content/browser/input/JoystickScrollProvider;->k:Lorg/chromium/content/browser/input/JoystickScrollProvider$a;

    invoke-virtual {v0, v1}, Lorg/chromium/ui/display/a;->b(Lorg/chromium/ui/display/a$a;)V

    return-void
.end method
