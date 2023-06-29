.class public interface abstract Lorg/chromium/base/ar/IARMananger;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract getSurface(II)Landroid/view/Surface;
.end method

.method public abstract getSurfaceTexture(II)Landroid/graphics/SurfaceTexture;
.end method

.method public abstract onARFrame([BIIIIILorg/chromium/base/Callback;)Z
.end method

.method public abstract sessionStart(IIIIILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;)V
.end method

.method public abstract webarFuncCall(Ljava/lang/String;Ljava/lang/Object;)V
.end method
