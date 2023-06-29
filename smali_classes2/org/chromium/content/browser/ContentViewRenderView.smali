.class public Lorg/chromium/content/browser/ContentViewRenderView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Landroid/view/SurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lorg/chromium/content/browser/ContentViewRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/ContentViewRenderView;->a:Z

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/ContentViewRenderView;)Landroid/view/SurfaceView;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/chromium/content/browser/ContentViewRenderView;->b:Landroid/view/SurfaceView;

    return-object p0
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeInit(J)J
.end method

.method private native nativeSetCurrentWebContents(JLorg/chromium/content_public/browser/WebContents;)V
.end method

.method private native nativeSetOverlayVideoMode(JZ)V
.end method

.method private native nativeSurfaceChanged(JIIILandroid/view/Surface;)V
.end method

.method private native nativeSurfaceCreated(J)V
.end method

.method private native nativeSurfaceDestroyed(J)V
.end method

.method private onSwapBuffersCompleted()V
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewRenderView;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Lorg/chromium/content/browser/ak;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/ak;-><init>(Lorg/chromium/content/browser/ContentViewRenderView;)V

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/ContentViewRenderView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
