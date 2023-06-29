.class public final Lcom/ucturbo/feature/webwindow/k/a/a/e;
.super Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/feature/webwindow/k/a/c;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/k/a/c;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/a/e;->a:Lcom/ucturbo/feature/webwindow/k/a/c;

    return-void
.end method


# virtual methods
.method public final saveAllPicture(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/a/e;->a:Lcom/ucturbo/feature/webwindow/k/a/c;

    if-eqz p1, :cond_1

    .line 4039
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/k/a/c;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/a/e;->a:Lcom/ucturbo/feature/webwindow/k/a/c;

    .line 5039
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/k/a/c;->a:Ljava/util/List;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/a/e;->a:Lcom/ucturbo/feature/webwindow/k/a/c;

    .line 6039
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/k/a/c;->a:Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/webwindow/k/a/d;

    .line 6060
    iget-object p2, p2, Lcom/ucturbo/feature/webwindow/k/a/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7055
    invoke-static {p2, v0, v0}, Lcom/ucturbo/feature/webwindow/q/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final startLoadPictureInfo()Z
    .locals 6

    .line 31
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/a/e;->a:Lcom/ucturbo/feature/webwindow/k/a/c;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/k/a/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/a/e;->a:Lcom/ucturbo/feature/webwindow/k/a/c;

    .line 2039
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/k/a/c;->a:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 34
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/k/a/a/e;->a:Lcom/ucturbo/feature/webwindow/k/a/c;

    .line 3039
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/k/a/c;->a:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/webwindow/k/a/d;

    .line 35
    new-instance v3, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 3052
    iget-object v4, v2, Lcom/ucturbo/feature/webwindow/k/a/d;->a:Ljava/lang/String;

    .line 3060
    iget-object v2, v2, Lcom/ucturbo/feature/webwindow/k/a/d;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, v4, v2, v5, v5}, Lcom/uc/pictureviewer/interfaces/PictureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v2, Lcom/ucturbo/feature/webwindow/k/a/a/c;

    iget-object v4, p0, Lcom/ucturbo/feature/webwindow/k/a/a/e;->a:Lcom/ucturbo/feature/webwindow/k/a/c;

    invoke-direct {v2, v4}, Lcom/ucturbo/feature/webwindow/k/a/a/c;-><init>(Lcom/ucturbo/feature/webwindow/k/a/c;)V

    invoke-virtual {v3, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setPictureDataLoader(Lcom/uc/pictureviewer/interfaces/PictureDataLoader;)V

    .line 37
    invoke-virtual {p0, v3}, Lcom/ucturbo/feature/webwindow/k/a/a/e;->onReceivePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    goto :goto_1

    :cond_1
    return v0
.end method
