.class final Lcom/ucturbo/ui/widget/a/c$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/widget/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lcom/ucturbo/ui/widget/a/c;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# virtual methods
.method final a()V
    .locals 12

    .line 604
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 1041
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    if-eqz v0, :cond_8

    .line 604
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 2041
    iget-boolean v0, v0, Lcom/ucturbo/ui/widget/a/c;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 3041
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    .line 608
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/a/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 609
    iget-object v1, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 4041
    iget-object v1, v1, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    .line 609
    invoke-interface {v1}, Lcom/ucturbo/ui/widget/a/i;->h()I

    move-result v1

    .line 610
    iget-object v2, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 5041
    iget-object v2, v2, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    .line 610
    invoke-interface {v2}, Lcom/ucturbo/ui/widget/a/i;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 611
    iget-object v3, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 6041
    iget-object v3, v3, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    .line 611
    invoke-interface {v3}, Lcom/ucturbo/ui/widget/a/i;->i()I

    move-result v3

    .line 612
    iget-object v4, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 7041
    iget-object v4, v4, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    .line 612
    invoke-interface {v4}, Lcom/ucturbo/ui/widget/a/i;->j()I

    move-result v4

    .line 613
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 614
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 616
    iget v7, p0, Lcom/ucturbo/ui/widget/a/c$b;->c:I

    int-to-float v7, v7

    iget v8, p0, Lcom/ucturbo/ui/widget/a/c$b;->a:F

    mul-float v7, v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-int v6, v6

    .line 618
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xe

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v7, v8, :cond_5

    const/4 v7, 0x0

    if-gtz v5, :cond_2

    if-lez v1, :cond_2

    .line 620
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 8041
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    .line 620
    check-cast v0, Lcom/ucturbo/ui/widget/a/b;

    .line 8051
    iput v11, v0, Lcom/ucturbo/ui/widget/a/b;->i:I

    .line 621
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 9041
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->k:Lcom/ucturbo/ui/widget/a/c$a;

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 10041
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->k:Lcom/ucturbo/ui/widget/a/c$a;

    .line 622
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/a/c$a;->a()V

    .line 623
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 11041
    iput-object v7, v0, Lcom/ucturbo/ui/widget/a/c;->k:Lcom/ucturbo/ui/widget/a/c$a;

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    new-instance v1, Lcom/ucturbo/ui/widget/a/c$a;

    invoke-direct {v1, v0, v10}, Lcom/ucturbo/ui/widget/a/c$a;-><init>(Lcom/ucturbo/ui/widget/a/c;B)V

    .line 12041
    iput-object v1, v0, Lcom/ucturbo/ui/widget/a/c;->k:Lcom/ucturbo/ui/widget/a/c$a;

    .line 627
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 13041
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->k:Lcom/ucturbo/ui/widget/a/c$a;

    .line 627
    invoke-virtual {v0, v9, v6}, Lcom/ucturbo/ui/widget/a/c$a;->a(II)V

    return-void

    :cond_2
    if-lt v0, v2, :cond_4

    add-int/2addr v1, v3

    if-ge v1, v4, :cond_4

    .line 629
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 14041
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    .line 629
    check-cast v0, Lcom/ucturbo/ui/widget/a/b;

    .line 14051
    iput v10, v0, Lcom/ucturbo/ui/widget/a/b;->i:I

    .line 630
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 15041
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->k:Lcom/ucturbo/ui/widget/a/c$a;

    if-eqz v0, :cond_3

    .line 631
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 16041
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->k:Lcom/ucturbo/ui/widget/a/c$a;

    .line 631
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/a/c$a;->a()V

    .line 632
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 17041
    iput-object v7, v0, Lcom/ucturbo/ui/widget/a/c;->k:Lcom/ucturbo/ui/widget/a/c$a;

    .line 634
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    new-instance v1, Lcom/ucturbo/ui/widget/a/c$a;

    invoke-direct {v1, v0, v10}, Lcom/ucturbo/ui/widget/a/c$a;-><init>(Lcom/ucturbo/ui/widget/a/c;B)V

    .line 18041
    iput-object v1, v0, Lcom/ucturbo/ui/widget/a/c;->k:Lcom/ucturbo/ui/widget/a/c$a;

    .line 635
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 19041
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->k:Lcom/ucturbo/ui/widget/a/c$a;

    .line 635
    invoke-virtual {v0, v11, v6}, Lcom/ucturbo/ui/widget/a/c$a;->a(II)V

    return-void

    .line 637
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 20041
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->k:Lcom/ucturbo/ui/widget/a/c$a;

    if-eqz v0, :cond_8

    .line 638
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 21041
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->k:Lcom/ucturbo/ui/widget/a/c$a;

    .line 638
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/a/c$a;->a()V

    .line 639
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 22041
    iput-object v7, v0, Lcom/ucturbo/ui/widget/a/c;->k:Lcom/ucturbo/ui/widget/a/c$a;

    return-void

    :cond_5
    if-gtz v5, :cond_6

    if-lez v1, :cond_6

    .line 643
    iget-object v5, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    iget-object v5, v5, Lcom/ucturbo/ui/widget/a/c;->j:Lcom/ucturbo/ui/widget/a/k;

    invoke-virtual {v5, v9}, Lcom/ucturbo/ui/widget/a/k;->b(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 644
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 23041
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    .line 644
    check-cast v0, Lcom/ucturbo/ui/widget/a/b;

    .line 23051
    iput v11, v0, Lcom/ucturbo/ui/widget/a/b;->i:I

    return-void

    :cond_6
    if-lt v0, v2, :cond_7

    add-int/2addr v1, v3

    if-ge v1, v4, :cond_7

    .line 646
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->j:Lcom/ucturbo/ui/widget/a/k;

    invoke-virtual {v0, v11}, Lcom/ucturbo/ui/widget/a/k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 647
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 25041
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    .line 647
    check-cast v0, Lcom/ucturbo/ui/widget/a/b;

    .line 25051
    iput v10, v0, Lcom/ucturbo/ui/widget/a/b;->i:I

    return-void

    .line 650
    :cond_7
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 27041
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    .line 650
    check-cast v0, Lcom/ucturbo/ui/widget/a/b;

    .line 27051
    iput v9, v0, Lcom/ucturbo/ui/widget/a/b;->i:I

    :cond_8
    :goto_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 659
    iput p2, p0, Lcom/ucturbo/ui/widget/a/c$b;->f:I

    add-int/2addr p3, p2

    .line 660
    iput p3, p0, Lcom/ucturbo/ui/widget/a/c$b;->g:I

    .line 662
    iget p1, p0, Lcom/ucturbo/ui/widget/a/c$b;->d:I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput p2, p0, Lcom/ucturbo/ui/widget/a/c$b;->d:I

    .line 664
    iget p1, p0, Lcom/ucturbo/ui/widget/a/c$b;->e:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/ucturbo/ui/widget/a/c$b;->g:I

    :cond_1
    iput p1, p0, Lcom/ucturbo/ui/widget/a/c$b;->e:I

    .line 667
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 28041
    iget-object p1, p1, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    if-eqz p1, :cond_2

    .line 668
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 29041
    iget-wide v0, p1, Lcom/ucturbo/ui/widget/a/c;->g:J

    .line 30041
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/widget/a/c;->b(J)Landroid/view/View;

    move-result-object p2

    .line 31041
    iput-object p2, p1, Lcom/ucturbo/ui/widget/a/c;->f:Landroid/view/View;

    .line 670
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 32041
    iget-object p1, p1, Lcom/ucturbo/ui/widget/a/c;->f:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 671
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 33041
    iget-object p1, p1, Lcom/ucturbo/ui/widget/a/c;->f:Landroid/view/View;

    .line 671
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    .line 672
    iget-object p2, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 34041
    iget-object p2, p2, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    .line 34087
    iget p4, p2, Lcom/ucturbo/ui/widget/a/h;->c:F

    iget v0, p2, Lcom/ucturbo/ui/widget/a/h;->a:F

    sub-float/2addr v0, p1

    add-float/2addr p4, v0

    iput p4, p2, Lcom/ucturbo/ui/widget/a/h;->c:F

    .line 34088
    iput p1, p2, Lcom/ucturbo/ui/widget/a/h;->a:F

    .line 34089
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "on scroll----------> mOriginalY is "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p2, Lcom/ucturbo/ui/widget/a/h;->a:F

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, " and scroll distance is "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/ucturbo/ui/widget/a/h;->c:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 676
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 35041
    iget-boolean p1, p1, Lcom/ucturbo/ui/widget/a/c;->i:Z

    if-nez p1, :cond_8

    .line 35703
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 36041
    iget-object p1, p1, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_5

    .line 35703
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 37041
    iget-object p1, p1, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_5

    .line 35703
    iget p1, p0, Lcom/ucturbo/ui/widget/a/c$b;->f:I

    iget p2, p0, Lcom/ucturbo/ui/widget/a/c$b;->d:I

    if-lt p1, p2, :cond_3

    goto :goto_2

    .line 35708
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 38041
    iget-wide v2, p1, Lcom/ucturbo/ui/widget/a/c;->g:J

    .line 35708
    invoke-static {p1, v2, v3}, Lcom/ucturbo/ui/widget/a/c;->b(Lcom/ucturbo/ui/widget/a/c;J)I

    move-result p1

    if-eq p1, p3, :cond_5

    add-int/lit8 p1, p1, -0x1

    .line 35713
    iget-object p2, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 39041
    iget-object p2, p2, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    .line 35713
    invoke-interface {p2}, Lcom/ucturbo/ui/widget/a/i;->e()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_4

    iget-object p2, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 40041
    iget-object p2, p2, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    .line 35714
    iget-object p4, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 41041
    iget-object p4, p4, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    .line 35714
    invoke-interface {p4}, Lcom/ucturbo/ui/widget/a/i;->e()I

    move-result p4

    sub-int p4, p1, p4

    invoke-interface {p2, p4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    move-wide v2, v0

    .line 35717
    :goto_1
    iget-object p2, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    invoke-static {p2, v2, v3}, Lcom/ucturbo/ui/widget/a/c;->a(Lcom/ucturbo/ui/widget/a/c;J)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 35719
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v4, "switch view position is "

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 42041
    iget-object v4, v4, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    .line 35719
    invoke-interface {v4}, Lcom/ucturbo/ui/widget/a/i;->e()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35720
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    neg-int p4, p4

    int-to-float p4, p4

    invoke-static {p1, p2, v2, v3, p4}, Lcom/ucturbo/ui/widget/a/c;->a(Lcom/ucturbo/ui/widget/a/c;Landroid/view/View;JF)V

    .line 42730
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 43041
    iget-object p1, p1, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    if-eqz p1, :cond_8

    .line 42730
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 44041
    iget-object p1, p1, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_8

    .line 42730
    iget p1, p0, Lcom/ucturbo/ui/widget/a/c$b;->g:I

    iget p2, p0, Lcom/ucturbo/ui/widget/a/c$b;->e:I

    if-gt p1, p2, :cond_6

    goto :goto_3

    .line 42735
    :cond_6
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 45041
    iget-wide v2, p1, Lcom/ucturbo/ui/widget/a/c;->g:J

    .line 42735
    invoke-static {p1, v2, v3}, Lcom/ucturbo/ui/widget/a/c;->b(Lcom/ucturbo/ui/widget/a/c;J)I

    move-result p1

    if-eq p1, p3, :cond_8

    .line 42740
    iget-object p2, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 46041
    iget-object p2, p2, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    .line 42740
    check-cast p2, Lcom/ucturbo/ui/widget/a/b;

    const/4 p3, 0x0

    .line 46051
    iput p3, p2, Lcom/ucturbo/ui/widget/a/b;->i:I

    add-int/lit8 p1, p1, 0x1

    .line 42742
    iget-object p2, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 47041
    iget-object p2, p2, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    .line 42742
    invoke-interface {p2}, Lcom/ucturbo/ui/widget/a/i;->e()I

    move-result p2

    sub-int p2, p1, p2

    iget-object p3, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 48041
    iget-object p3, p3, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    .line 42742
    invoke-interface {p3}, Landroid/widget/ListAdapter;->getCount()I

    move-result p3

    if-ge p2, p3, :cond_7

    iget-object p2, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 49041
    iget-object p2, p2, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    .line 42743
    iget-object p3, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 50041
    iget-object p3, p3, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    .line 42743
    invoke-interface {p3}, Lcom/ucturbo/ui/widget/a/i;->e()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-interface {p2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 42745
    :cond_7
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    invoke-static {p1, v0, v1}, Lcom/ucturbo/ui/widget/a/c;->a(Lcom/ucturbo/ui/widget/a/c;J)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 42747
    iget-object p2, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2, p1, v0, v1, p3}, Lcom/ucturbo/ui/widget/a/c;->a(Lcom/ucturbo/ui/widget/a/c;Landroid/view/View;JF)V

    .line 681
    :cond_8
    :goto_3
    iget p1, p0, Lcom/ucturbo/ui/widget/a/c$b;->f:I

    iput p1, p0, Lcom/ucturbo/ui/widget/a/c$b;->d:I

    .line 682
    iget p1, p0, Lcom/ucturbo/ui/widget/a/c$b;->g:I

    iput p1, p0, Lcom/ucturbo/ui/widget/a/c$b;->e:I

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 690
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 691
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$b;->b:Lcom/ucturbo/ui/widget/a/c;

    .line 50042
    iget-object p1, p1, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    if-eqz p1, :cond_0

    .line 692
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/a/c$b;->a()V

    :cond_0
    return-void
.end method
