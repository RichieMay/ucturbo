.class public interface abstract Lcom/uc/apollo/media/widget/SurfaceProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;,
        Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;,
        Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;,
        Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;,
        Lcom/uc/apollo/media/widget/SurfaceProvider$Factory;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
.end method

.method public abstract addSurfaceListener(Ljava/lang/Object;)V
.end method

.method public abstract asView()Landroid/view/View;
.end method

.method public abstract clear()V
.end method

.method public abstract execCommand(IIILjava/lang/Object;)Z
.end method

.method public abstract getHeight()I
.end method

.method public abstract getSurfaceView()Landroid/view/View;
.end method

.method public abstract getWidth()I
.end method

.method public abstract hide()V
.end method

.method public abstract removeListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
.end method

.method public abstract removeSurfaceListener(Ljava/lang/Object;)V
.end method

.method public abstract setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;)V
.end method

.method public abstract setVideoScalingMode(I)V
.end method

.method public abstract setVideoSize(II)V
.end method

.method public abstract show()V
.end method

.method public abstract showMini()V
.end method

.method public abstract showNormal()V
.end method
