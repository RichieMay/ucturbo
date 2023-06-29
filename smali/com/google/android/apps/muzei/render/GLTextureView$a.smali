.class abstract Lcom/google/android/apps/muzei/render/GLTextureView$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/apps/muzei/render/GLTextureView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/muzei/render/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field protected a:[I

.field final synthetic b:Lcom/google/android/apps/muzei/render/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/muzei/render/GLTextureView;[I)V
    .locals 2

    .line 627
    iput-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$a;->b:Lcom/google/android/apps/muzei/render/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1663
    iget-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$a;->b:Lcom/google/android/apps/muzei/render/GLTextureView;

    .line 2046
    iget p1, p1, Lcom/google/android/apps/muzei/render/GLTextureView;->i:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    new-array p1, p1, [I

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 1671
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x3040

    aput p2, p1, v0

    const/16 p2, 0xd

    const/4 v0, 0x4

    aput v0, p1, p2

    const/16 p2, 0xe

    const/16 v0, 0x3038

    aput v0, p1, p2

    move-object p2, p1

    .line 628
    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/muzei/render/GLTextureView$a;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 633
    iget-object v3, p0, Lcom/google/android/apps/muzei/render/GLTextureView$a;->a:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 638
    aget v5, v0, v1

    if-lez v5, :cond_2

    .line 645
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 646
    iget-object v3, p0, Lcom/google/android/apps/muzei/render/GLTextureView$a;->a:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    invoke-virtual {p0, p1, p2, v7}, Lcom/google/android/apps/muzei/render/GLTextureView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 652
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No config chosen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 648
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig#2 failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 641
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 635
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
