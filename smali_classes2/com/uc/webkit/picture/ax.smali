.class final Lcom/uc/webkit/picture/ax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/au;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/au;)V
    .locals 0

    .line 1955
    iput-object p1, p0, Lcom/uc/webkit/picture/ax;->a:Lcom/uc/webkit/picture/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1958
    iget-object v0, p0, Lcom/uc/webkit/picture/ax;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/webkit/picture/ax;->a:Lcom/uc/webkit/picture/au;

    iget-boolean v0, v0, Lcom/uc/webkit/picture/au;->v:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1961
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/ax;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->D:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->MainPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    if-ne v0, v1, :cond_1

    .line 1962
    iget-object v0, p0, Lcom/uc/webkit/picture/ax;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->hideTopAndBottomBarView(Z)V

    .line 1963
    invoke-static {}, Lcom/uc/webkit/picture/ah;->c()V

    :cond_1
    :goto_0
    return-void
.end method
