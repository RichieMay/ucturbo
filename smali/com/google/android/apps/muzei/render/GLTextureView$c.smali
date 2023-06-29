.class final Lcom/google/android/apps/muzei/render/GLTextureView$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/apps/muzei/render/GLTextureView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/muzei/render/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/muzei/render/GLTextureView;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/google/android/apps/muzei/render/GLTextureView;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$c;->a:Lcom/google/android/apps/muzei/render/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    .line 543
    iput p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/muzei/render/GLTextureView;B)V
    .locals 0

    .line 542
    invoke-direct {p0, p1}, Lcom/google/android/apps/muzei/render/GLTextureView$c;-><init>(Lcom/google/android/apps/muzei/render/GLTextureView;)V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 546
    iget v1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$c;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$c;->a:Lcom/google/android/apps/muzei/render/GLTextureView;

    .line 1046
    iget v1, v1, Lcom/google/android/apps/muzei/render/GLTextureView;->i:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 549
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lcom/google/android/apps/muzei/render/GLTextureView$c;->a:Lcom/google/android/apps/muzei/render/GLTextureView;

    .line 2046
    iget v2, v2, Lcom/google/android/apps/muzei/render/GLTextureView;->i:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 549
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 555
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "display:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " context: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    const-string p1, "eglDestroyContex"

    invoke-static {p1}, Lcom/google/android/apps/muzei/render/GLTextureView$h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
