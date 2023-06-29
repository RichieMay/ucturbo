.class public Lcom/uc/apollo/widget/MediaController$SystemImplWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/widget/MediaController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/widget/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemImplWrapper"
.end annotation


# instance fields
.field private mImp:Landroid/widget/MediaController;


# direct methods
.method constructor <init>(Landroid/widget/MediaController;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lcom/uc/apollo/widget/MediaController$SystemImplWrapper;->mImp:Landroid/widget/MediaController;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SystemImplWrapper;->mImp:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SystemImplWrapper;->mImp:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    return v0
.end method

.method public playInMobileNetwork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAnchorView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SystemImplWrapper;->mImp:Landroid/widget/MediaController;

    invoke-virtual {v0, p1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SystemImplWrapper;->mImp:Landroid/widget/MediaController;

    invoke-virtual {v0, p1}, Landroid/widget/MediaController;->setEnabled(Z)V

    return-void
.end method

.method public setMediaPlayer(Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SystemImplWrapper;->mImp:Landroid/widget/MediaController;

    new-instance v1, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;

    invoke-direct {v1, p1}, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;-><init>(Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;)V

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SystemImplWrapper;->mImp:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    return-void
.end method

.method public show(I)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SystemImplWrapper;->mImp:Landroid/widget/MediaController;

    invoke-virtual {v0, p1}, Landroid/widget/MediaController;->show(I)V

    return-void
.end method
