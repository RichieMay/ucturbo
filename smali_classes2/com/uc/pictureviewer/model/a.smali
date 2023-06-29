.class public Lcom/uc/pictureviewer/model/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinished(Z)V
    .locals 0

    return-void
.end method

.method public onLoadStarted()V
    .locals 0

    return-void
.end method

.method public onReceivePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;I)V
    .locals 0

    return-void
.end method

.method public onRemovePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    return-void
.end method

.method public onUpdateFocusPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    return-void
.end method

.method public onUpdatePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    return-void
.end method
