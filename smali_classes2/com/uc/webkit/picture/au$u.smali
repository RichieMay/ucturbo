.class final Lcom/uc/webkit/picture/au$u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/PictureViewerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "u"
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/uc/webkit/picture/au;


# direct methods
.method private constructor <init>(Lcom/uc/webkit/picture/au;)V
    .locals 0

    .line 1597
    iput-object p1, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1629
    iput-object p1, p0, Lcom/uc/webkit/picture/au$u;->a:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/webkit/picture/au;B)V
    .locals 0

    .line 1597
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/au$u;-><init>(Lcom/uc/webkit/picture/au;)V

    return-void
.end method


# virtual methods
.method public final onPictureViewerClosed()V
    .locals 1

    .line 1600
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->D()Z

    return-void
.end method

.method public final onPictureViewerDisplayTypeChanged(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;)V
    .locals 2

    .line 1635
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iput-object p1, v0, Lcom/uc/webkit/picture/au;->D:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    .line 1636
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->n()V

    .line 1637
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    if-nez v0, :cond_0

    return-void

    .line 1639
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    iget-object v1, p0, Lcom/uc/webkit/picture/au$u;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/bi;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1661
    new-instance v0, Lcom/uc/webkit/picture/bf;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/webkit/picture/bf;-><init>(Lcom/uc/webkit/picture/au$u;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;)V

    iput-object v0, p0, Lcom/uc/webkit/picture/au$u;->a:Ljava/lang/Runnable;

    .line 1662
    iget-object p1, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iget-object p1, p1, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    iget-object p2, p0, Lcom/uc/webkit/picture/au$u;->a:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/webkit/bi;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onPopOutPictureViewerWindowFinish(Z)V
    .locals 2

    .line 1615
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/webkit/picture/au;->X:Z

    if-nez p1, :cond_1

    .line 1617
    iget-object p1, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    invoke-virtual {p1}, Lcom/uc/webkit/picture/au;->h()Lcom/uc/webkit/picture/af;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1619
    invoke-virtual {p1}, Lcom/uc/webkit/picture/af;->d()V

    :cond_0
    return-void

    .line 1625
    :cond_1
    iget-object p1, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    invoke-virtual {p1}, Lcom/uc/webkit/picture/au;->m()Z

    .line 1626
    iget-object p1, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    invoke-virtual {p1}, Lcom/uc/webkit/picture/au;->n()V

    return-void
.end method

.method public final onPopOutPictureViewerWindowStart()V
    .locals 2

    .line 1605
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/webkit/picture/au;->X:Z

    .line 1606
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/webkit/picture/au;->N:Z

    .line 1607
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->h()Lcom/uc/webkit/picture/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1609
    invoke-virtual {v0}, Lcom/uc/webkit/picture/af;->c()V

    :cond_0
    return-void
.end method

.method public final onRecommendItemClicked(Lcom/uc/pictureviewer/interfaces/PictureInfo;)Z
    .locals 2

    .line 1712
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->f:Lcom/uc/webkit/picture/au$n;

    if-eqz v0, :cond_0

    .line 1713
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->f:Lcom/uc/webkit/picture/au$n;

    sget v1, Lcom/uc/webkit/picture/au$b;->b:I

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getHref()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/uc/webkit/picture/au$n;->a(ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 1715
    :cond_0
    iget-object p1, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    invoke-virtual {p1}, Lcom/uc/webkit/picture/au;->d()Z

    move-result p1

    invoke-static {p1}, Lcom/uc/webkit/picture/ah;->b(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onTabChanged(II)V
    .locals 3

    .line 1667
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->n()V

    .line 1668
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->h()Lcom/uc/webkit/picture/af;

    .line 1669
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->e:Lcom/uc/webkit/picture/au$s;

    if-eqz v0, :cond_0

    .line 1674
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->e:Lcom/uc/webkit/picture/au$s;

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/picture/au$s;->a(II)V

    .line 1677
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->K:Lcom/uc/webkit/picture/g;

    iget-object v0, v0, Lcom/uc/webkit/picture/g;->b:Lcom/uc/webkit/picture/g$c;

    if-nez v0, :cond_1

    .line 1678
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/webkit/picture/au;->N:Z

    .line 1681
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iget-boolean v0, v0, Lcom/uc/webkit/picture/au;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    .line 1682
    iget-boolean v0, v0, Lcom/uc/webkit/picture/au;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    .line 1683
    iget-object v0, v0, Lcom/uc/webkit/picture/au;->D:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    sget-object v2, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Navigation:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    .line 1684
    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-eqz v0, :cond_2

    .line 1685
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->showTopAndBottomBarView(Z)V

    .line 1688
    :cond_2
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->R:Lcom/uc/webkit/picture/bi;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/bi;->c()V

    .line 1689
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->D:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    sget-object v2, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Navigation:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    if-ne v0, v2, :cond_3

    if-ltz p2, :cond_3

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    .line 1692
    iget p1, p1, Lcom/uc/webkit/picture/au;->F:I

    const/4 p2, 0x2

    if-le p1, p2, :cond_3

    .line 1693
    sget p1, Lcom/uc/webkit/picture/ah$e;->b:I

    iget-object p2, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    .line 1694
    invoke-virtual {p2}, Lcom/uc/webkit/picture/au;->d()Z

    move-result p2

    sget v0, Lcom/uc/webkit/picture/ah$a;->b:I

    sub-int/2addr v0, v1

    .line 1693
    invoke-static {p1, p2, v0}, Lcom/uc/webkit/picture/ah;->a(IZI)V

    :cond_3
    return-void
.end method

.method public final onTabCountChanged(I)V
    .locals 1

    .line 1701
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iput p1, v0, Lcom/uc/webkit/picture/au;->F:I

    .line 1702
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->n()V

    .line 1703
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->e:Lcom/uc/webkit/picture/au$s;

    if-eqz v0, :cond_1

    .line 1705
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->o:Lcom/uc/webkit/picture/af;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 1706
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->e:Lcom/uc/webkit/picture/au$s;

    invoke-interface {v0, p1}, Lcom/uc/webkit/picture/au$s;->a(I)V

    :cond_1
    return-void
.end method

.method public final onViewMovedOut(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1723
    :cond_0
    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Right:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    .line 1724
    iget-object p1, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iget-object p1, p1, Lcom/uc/webkit/picture/au;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 1725
    sget-object p1, Lcom/uc/webkit/picture/ah$d;->d:Lcom/uc/webkit/picture/ah$d;

    invoke-static {p1}, Lcom/uc/webkit/picture/ah;->a(Lcom/uc/webkit/picture/ah$d;)V

    goto :goto_0

    .line 1727
    :cond_1
    iget-object p1, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iget-object p1, p1, Lcom/uc/webkit/picture/au;->o:Lcom/uc/webkit/picture/af;

    if-eqz p1, :cond_2

    .line 1728
    sget p1, Lcom/uc/webkit/picture/ah$e;->b:I

    iget-object v1, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    .line 1730
    invoke-virtual {v1}, Lcom/uc/webkit/picture/au;->d()Z

    move-result v1

    sget v3, Lcom/uc/webkit/picture/ah$a;->c:I

    sub-int/2addr v3, v2

    .line 1728
    invoke-static {p1, v1, v3}, Lcom/uc/webkit/picture/ah;->a(IZI)V

    .line 1733
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    sget v1, Lcom/uc/webkit/picture/au$f;->c:I

    iput v1, p1, Lcom/uc/webkit/picture/au;->P:I

    goto :goto_2

    .line 1734
    :cond_3
    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Bottom:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    if-ne p1, v1, :cond_6

    .line 1735
    iget-object p1, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iget-object p1, p1, Lcom/uc/webkit/picture/au;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 1736
    sget-object p1, Lcom/uc/webkit/picture/ah$d;->g:Lcom/uc/webkit/picture/ah$d;

    invoke-static {p1}, Lcom/uc/webkit/picture/ah;->a(Lcom/uc/webkit/picture/ah$d;)V

    goto :goto_1

    .line 1738
    :cond_4
    iget-object p1, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iget-object p1, p1, Lcom/uc/webkit/picture/au;->o:Lcom/uc/webkit/picture/af;

    if-eqz p1, :cond_5

    .line 1739
    sget p1, Lcom/uc/webkit/picture/ah$e;->b:I

    iget-object v1, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    .line 1741
    invoke-virtual {v1}, Lcom/uc/webkit/picture/au;->d()Z

    move-result v1

    sget v3, Lcom/uc/webkit/picture/ah$a;->e:I

    sub-int/2addr v3, v2

    .line 1739
    invoke-static {p1, v1, v3}, Lcom/uc/webkit/picture/ah;->a(IZI)V

    .line 1744
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    sget v1, Lcom/uc/webkit/picture/au$f;->b:I

    iput v1, p1, Lcom/uc/webkit/picture/au;->P:I

    :cond_6
    :goto_2
    return v0
.end method

.method public final onWindowClicked()Z
    .locals 2

    .line 1752
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    iget-boolean v0, v0, Lcom/uc/webkit/picture/au;->I:Z

    if-eqz v0, :cond_0

    .line 1753
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    sget v1, Lcom/uc/webkit/picture/au$f;->e:I

    iput v1, v0, Lcom/uc/webkit/picture/au;->P:I

    .line 1754
    iget-object v0, p0, Lcom/uc/webkit/picture/au$u;->b:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
