.class final Lcom/google/android/apps/muzei/render/GLTextureView$h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/muzei/render/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/apps/muzei/render/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljavax/microedition/khronos/egl/EGL10;

.field c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field d:Ljavax/microedition/khronos/egl/EGLSurface;

.field e:Ljavax/microedition/khronos/egl/EGLConfig;

.field f:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/apps/muzei/render/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    iput-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 966
    invoke-static {p0}, Lcom/google/android/apps/muzei/render/GLTextureView$h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 971
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 932
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 933
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 936
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/muzei/render/GLTextureView;

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, v0, Lcom/google/android/apps/muzei/render/GLTextureView;->f:Lcom/google/android/apps/muzei/render/GLTextureView$g;

    .line 938
    iget-object v1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/muzei/render/GLTextureView$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_0
    const/4 v0, 0x0

    .line 940
    iput-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 948
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 949
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/muzei/render/GLTextureView;

    if-eqz v0, :cond_0

    .line 2046
    iget-object v0, v0, Lcom/google/android/apps/muzei/render/GLTextureView;->e:Lcom/google/android/apps/muzei/render/GLTextureView$f;

    .line 951
    iget-object v2, p0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/muzei/render/GLTextureView$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 953
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 955
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 956
    iget-object v2, p0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 957
    iput-object v1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method
