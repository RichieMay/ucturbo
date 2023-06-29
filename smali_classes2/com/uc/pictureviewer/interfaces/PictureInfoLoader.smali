.class public Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsLoading:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->mIsLoading:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canLoadMorePictureInfo(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public hasMoreToLoad(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isLoading()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->mIsLoading:Z

    return v0
.end method

.method public isSupportToLoadMore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadMorePictureInfo(ZLandroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 146
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->canLoadMorePictureInfo(Z)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->onLoadFinished(Z)V

    if-eqz p2, :cond_0

    .line 149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return p1

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->onLoadStarted()V

    const/4 p1, 0x1

    return p1
.end method

.method public onLoadFinished(Z)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;

    .line 71
    invoke-interface {v1, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;->onLoadFinished(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLoadStarted()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;

    .line 63
    invoke-interface {v1}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;->onLoadStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReceivePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;

    const/4 v2, -0x1

    .line 87
    invoke-interface {v1, p1, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;->onReceivePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReceivePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;I)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;

    .line 79
    invoke-interface {v1, p1, p2}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;->onReceivePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRemovePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;

    .line 95
    invoke-interface {v1, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;->onRemovePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdateFocusPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;

    .line 111
    invoke-interface {v1, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;->onUpdateFocusPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdatePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;

    .line 103
    invoke-interface {v1, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;->onUpdatePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public saveAllPicture(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public startLoadPictureInfo()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->mIsLoading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->mIsLoading:Z

    .line 125
    invoke-virtual {p0}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->onLoadStarted()V

    return v0
.end method

.method public stopLoadPictureInfo(Z)Z
    .locals 2

    .line 160
    iget-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->mIsLoading:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 164
    :cond_0
    iput-boolean v1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->mIsLoading:Z

    .line 165
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->onLoadFinished(Z)V

    const/4 p1, 0x1

    return p1
.end method
