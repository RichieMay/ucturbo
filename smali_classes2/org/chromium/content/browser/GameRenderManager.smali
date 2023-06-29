.class public Lorg/chromium/content/browser/GameRenderManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/GameRenderManager$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content::uc"
.end annotation


# static fields
.field static final synthetic a:Z

.field private static b:Ljava/lang/String;

.field private static c:Landroid/view/SurfaceHolder$Callback;

.field private static d:Lorg/chromium/content/browser/GameRenderManager$a;

.field private static e:Landroid/view/ViewGroup;

.field private static f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lorg/chromium/content/browser/GameRenderManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/GameRenderManager;->a:Z

    const-string v0, "GameRenderManager"

    .line 23
    sput-object v0, Lorg/chromium/content/browser/GameRenderManager;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 0

    .line 22
    invoke-static {}, Lorg/chromium/content/browser/GameRenderManager;->nativeSurfaceCreated()V

    return-void
.end method

.method static synthetic a(IIILandroid/view/Surface;)V
    .locals 0

    .line 22
    invoke-static {p0, p1, p2, p3}, Lorg/chromium/content/browser/GameRenderManager;->nativeSurfaceChanged(IIILandroid/view/Surface;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/Object;)Z
    .locals 5

    .line 62
    sget-boolean v0, Lorg/chromium/content/browser/GameRenderManager;->a:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 63
    :cond_1
    :goto_0
    sget-boolean v0, Lorg/chromium/content/browser/GameRenderManager;->a:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 65
    :cond_3
    :goto_1
    sget-object v0, Lorg/chromium/content/browser/GameRenderManager;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-ne v0, p0, :cond_4

    .line 67
    sput-object p1, Lorg/chromium/content/browser/GameRenderManager;->f:Ljava/lang/Object;

    return v1

    .line 70
    :cond_4
    sget-object p1, Lorg/chromium/content/browser/GameRenderManager;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameRenderView already append to other container "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/chromium/content/browser/GameRenderManager;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cannot append to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 76
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lorg/chromium/content/browser/GameRenderManager;->d:Lorg/chromium/content/browser/GameRenderManager$a;

    const/4 v4, -0x1

    if-nez v3, :cond_6

    new-instance v3, Lorg/chromium/content/browser/GameRenderManager$a;

    invoke-direct {v3, v0}, Lorg/chromium/content/browser/GameRenderManager$a;-><init>(Landroid/content/Context;)V

    sput-object v3, Lorg/chromium/content/browser/GameRenderManager;->d:Lorg/chromium/content/browser/GameRenderManager$a;

    invoke-virtual {v3, v1}, Lorg/chromium/content/browser/GameRenderManager$a;->setZOrderMediaOverlay(Z)V

    sget-object v0, Lorg/chromium/content/browser/GameRenderManager;->d:Lorg/chromium/content/browser/GameRenderManager$a;

    invoke-virtual {v0, v4}, Lorg/chromium/content/browser/GameRenderManager$a;->setBackgroundColor(I)V

    sget-object v0, Lorg/chromium/content/browser/GameRenderManager;->d:Lorg/chromium/content/browser/GameRenderManager$a;

    invoke-virtual {v0, v2}, Lorg/chromium/content/browser/GameRenderManager$a;->setBackgroundResource(I)V

    sget-object v0, Lorg/chromium/content/browser/GameRenderManager;->d:Lorg/chromium/content/browser/GameRenderManager$a;

    iput-boolean v2, v0, Lorg/chromium/content/browser/GameRenderManager$a;->a:Z

    new-instance v0, Lorg/chromium/content/browser/an;

    invoke-direct {v0}, Lorg/chromium/content/browser/an;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/GameRenderManager;->c:Landroid/view/SurfaceHolder$Callback;

    sget-object v0, Lorg/chromium/content/browser/GameRenderManager;->d:Lorg/chromium/content/browser/GameRenderManager$a;

    invoke-virtual {v0}, Lorg/chromium/content/browser/GameRenderManager$a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    sget-object v3, Lorg/chromium/content/browser/GameRenderManager;->c:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 78
    :cond_6
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    .line 79
    sget-object v0, Lorg/chromium/content/browser/GameRenderManager;->d:Lorg/chromium/content/browser/GameRenderManager$a;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 83
    :cond_7
    instance-of v0, p0, Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_8

    .line 84
    sget-object v0, Lorg/chromium/content/browser/GameRenderManager;->d:Lorg/chromium/content/browser/GameRenderManager$a;

    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v3, v4, v4, v2, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :goto_2
    sput-object p0, Lorg/chromium/content/browser/GameRenderManager;->e:Landroid/view/ViewGroup;

    .line 95
    sput-object p1, Lorg/chromium/content/browser/GameRenderManager;->f:Ljava/lang/Object;

    return v1

    .line 90
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Game container need to be FrameLayout or AbsoluteLayout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b()V
    .locals 0

    .line 22
    invoke-static {}, Lorg/chromium/content/browser/GameRenderManager;->nativeSurfaceDestroyed()V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 100
    sget-boolean v0, Lorg/chromium/content/browser/GameRenderManager;->a:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 101
    :cond_1
    :goto_0
    sget-boolean v0, Lorg/chromium/content/browser/GameRenderManager;->a:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 103
    :cond_3
    :goto_1
    sget-object v0, Lorg/chromium/content/browser/GameRenderManager;->e:Landroid/view/ViewGroup;

    if-ne p0, v0, :cond_4

    sget-object p0, Lorg/chromium/content/browser/GameRenderManager;->f:Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 104
    sget-object p0, Lorg/chromium/content/browser/GameRenderManager;->d:Lorg/chromium/content/browser/GameRenderManager$a;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 105
    sput-object p0, Lorg/chromium/content/browser/GameRenderManager;->e:Landroid/view/ViewGroup;

    .line 106
    sput-object p0, Lorg/chromium/content/browser/GameRenderManager;->f:Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private static native nativeSetOverlayVideoMode(Z)V
.end method

.method private static native nativeSurfaceChanged(IIILandroid/view/Surface;)V
.end method

.method private static native nativeSurfaceCreated()V
.end method

.method private static native nativeSurfaceDestroyed()V
.end method
