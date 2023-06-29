.class public interface abstract Lcom/uc/apollo/widget/MediaController;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/widget/MediaController$SystemImplWrapper;,
        Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;,
        Lcom/uc/apollo/widget/MediaController$MediaControllerFactory;,
        Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;
    }
.end annotation


# virtual methods
.method public abstract hide()V
.end method

.method public abstract isShowing()Z
.end method

.method public abstract playInMobileNetwork()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAnchorView(Landroid/view/ViewGroup;)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setMediaPlayer(Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;)V
.end method

.method public abstract show()V
.end method

.method public abstract show(I)V
.end method
