.class public final Lcom/uc/webkit/picture/au$y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/au;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/picture/au;)V
    .locals 0

    .line 1582
    iput-object p1, p0, Lcom/uc/webkit/picture/au$y;->a:Lcom/uc/webkit/picture/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBottomBarVisibilityChanged(Z)V
    .locals 2

    .line 1588
    iget-object v0, p0, Lcom/uc/webkit/picture/au$y;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->D:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->MainPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/picture/au$y;->a:Lcom/uc/webkit/picture/au;

    .line 1589
    iget-boolean v0, v0, Lcom/uc/webkit/picture/au;->X:Z

    if-nez v0, :cond_0

    .line 1590
    iget-object v0, p0, Lcom/uc/webkit/picture/au$y;->a:Lcom/uc/webkit/picture/au;

    iput-boolean p1, v0, Lcom/uc/webkit/picture/au;->x:Z

    .line 1592
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/au$y;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->k:Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;

    if-eqz v0, :cond_1

    .line 1593
    iget-object v0, p0, Lcom/uc/webkit/picture/au$y;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->k:Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;

    invoke-interface {v0, p1}, Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;->onBottomBarVisibilityChanged(Z)V

    :cond_1
    return-void
.end method

.method public final onTopBarVisibilityChanged(Z)V
    .locals 0

    return-void
.end method
