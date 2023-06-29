.class Lcom/google/android/apps/muzei/render/GLTextureView$b;
.super Lcom/google/android/apps/muzei/render/GLTextureView$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/muzei/render/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field final synthetic i:Lcom/google/android/apps/muzei/render/GLTextureView;

.field private j:[I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/muzei/render/GLTextureView;I)V
    .locals 6

    .line 685
    iput-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$b;->i:Lcom/google/android/apps/muzei/render/GLTextureView;

    const/16 v0, 0xd

    new-array v0, v0, [I

    const/16 v1, 0x3024

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x8

    aput v3, v0, v1

    const/4 v4, 0x2

    const/16 v5, 0x3023

    aput v5, v0, v4

    const/4 v4, 0x3

    aput v3, v0, v4

    const/4 v4, 0x4

    const/16 v5, 0x3022

    aput v5, v0, v4

    const/4 v4, 0x5

    aput v3, v0, v4

    const/4 v4, 0x6

    const/16 v5, 0x3021

    aput v5, v0, v4

    const/4 v4, 0x7

    aput v2, v0, v4

    const/16 v4, 0x3025

    aput v4, v0, v3

    const/16 v4, 0x9

    aput p2, v0, v4

    const/16 v4, 0xa

    const/16 v5, 0x3026

    aput v5, v0, v4

    const/16 v4, 0xb

    aput v2, v0, v4

    const/16 v4, 0xc

    const/16 v5, 0x3038

    aput v5, v0, v4

    .line 686
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/muzei/render/GLTextureView$a;-><init>(Lcom/google/android/apps/muzei/render/GLTextureView;[I)V

    new-array p1, v1, [I

    .line 694
    iput-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$b;->j:[I

    .line 695
    iput v3, p0, Lcom/google/android/apps/muzei/render/GLTextureView$b;->c:I

    .line 696
    iput v3, p0, Lcom/google/android/apps/muzei/render/GLTextureView$b;->d:I

    .line 697
    iput v3, p0, Lcom/google/android/apps/muzei/render/GLTextureView$b;->e:I

    .line 698
    iput v2, p0, Lcom/google/android/apps/muzei/render/GLTextureView$b;->f:I

    .line 699
    iput p2, p0, Lcom/google/android/apps/muzei/render/GLTextureView$b;->g:I

    .line 700
    iput v2, p0, Lcom/google/android/apps/muzei/render/GLTextureView$b;->h:I

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$b;->j:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 733
    iget-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$b;->j:[I

    aget p1, p1, p2

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .line 706
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    const/16 v3, 0x3025

    .line 707
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/google/android/apps/muzei/render/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    const/16 v4, 0x3026

    .line 709
    invoke-direct {p0, p1, p2, v2, v4}, Lcom/google/android/apps/muzei/render/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 711
    iget v5, p0, Lcom/google/android/apps/muzei/render/GLTextureView$b;->g:I

    if-lt v3, v5, :cond_0

    iget v3, p0, Lcom/google/android/apps/muzei/render/GLTextureView$b;->h:I

    if-lt v4, v3, :cond_0

    const/16 v3, 0x3024

    .line 712
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/google/android/apps/muzei/render/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    const/16 v4, 0x3023

    .line 714
    invoke-direct {p0, p1, p2, v2, v4}, Lcom/google/android/apps/muzei/render/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    const/16 v5, 0x3022

    .line 716
    invoke-direct {p0, p1, p2, v2, v5}, Lcom/google/android/apps/muzei/render/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    const/16 v6, 0x3021

    .line 718
    invoke-direct {p0, p1, p2, v2, v6}, Lcom/google/android/apps/muzei/render/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 720
    iget v7, p0, Lcom/google/android/apps/muzei/render/GLTextureView$b;->c:I

    if-ne v3, v7, :cond_0

    iget v3, p0, Lcom/google/android/apps/muzei/render/GLTextureView$b;->d:I

    if-ne v4, v3, :cond_0

    iget v3, p0, Lcom/google/android/apps/muzei/render/GLTextureView$b;->e:I

    if-ne v5, v3, :cond_0

    iget v3, p0, Lcom/google/android/apps/muzei/render/GLTextureView$b;->f:I

    if-ne v6, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
