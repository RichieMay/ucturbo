.class final Lcom/uc/webkit/picture/bf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

.field b:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

.field final synthetic c:Lcom/uc/webkit/picture/au$u;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/au$u;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;)V
    .locals 0

    .line 1645
    iput-object p1, p0, Lcom/uc/webkit/picture/bf;->c:Lcom/uc/webkit/picture/au$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1646
    iput-object p2, p0, Lcom/uc/webkit/picture/bf;->a:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    .line 1647
    iput-object p3, p0, Lcom/uc/webkit/picture/bf;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1653
    iget-object v0, p0, Lcom/uc/webkit/picture/bf;->c:Lcom/uc/webkit/picture/au$u;

    iget-object v0, v0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->j:Lcom/uc/webkit/picture/au$q;

    if-eqz v0, :cond_0

    .line 1654
    iget-object v0, p0, Lcom/uc/webkit/picture/bf;->c:Lcom/uc/webkit/picture/au$u;

    iget-object v0, v0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->j:Lcom/uc/webkit/picture/au$q;

    iget-object v1, p0, Lcom/uc/webkit/picture/bf;->a:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    .line 1655
    invoke-static {v1}, Lcom/uc/webkit/picture/au$e;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;)I

    move-result v1

    iget-object v2, p0, Lcom/uc/webkit/picture/bf;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    .line 1656
    invoke-static {v2}, Lcom/uc/webkit/picture/au$e;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;)I

    move-result v2

    .line 1654
    invoke-interface {v0, v1, v2}, Lcom/uc/webkit/picture/au$q;->a(II)V

    :cond_0
    return-void
.end method
