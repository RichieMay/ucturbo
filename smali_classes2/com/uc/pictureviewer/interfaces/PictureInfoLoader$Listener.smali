.class public interface abstract Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onLoadFinished(Z)V
.end method

.method public abstract onLoadStarted()V
.end method

.method public abstract onReceivePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;I)V
.end method

.method public abstract onRemovePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
.end method

.method public abstract onUpdateFocusPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
.end method

.method public abstract onUpdatePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
.end method
