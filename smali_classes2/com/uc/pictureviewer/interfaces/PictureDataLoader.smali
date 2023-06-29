.class public Lcom/uc/pictureviewer/interfaces/PictureDataLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;,
        Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;
    }
.end annotation


# static fields
.field public static sPictureDataLoaderProvider:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->b:Z

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canLoadPictureData()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public didFinishLoadingPictureData(ZI[B)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;

    .line 74
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;->didFinishLoadingPictureData(ZI[B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public disableLoadPicture()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->b:Z

    return-void
.end method

.method public enableLoadPicture()V
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->b:Z

    return-void
.end method

.method public loadPictureData(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public removerListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public savePicture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
