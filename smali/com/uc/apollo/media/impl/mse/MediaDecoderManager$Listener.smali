.class public interface abstract Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCompletion()V
.end method

.method public abstract onError(II)V
.end method

.method public abstract onInfo(II)V
.end method

.method public abstract onMessage(IILjava/lang/Object;)V
.end method

.method public abstract onSeekComplete()V
.end method
