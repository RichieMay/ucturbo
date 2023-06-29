.class final Lcom/ucturbo/ui/widget/a/c$e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/widget/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/a/c;


# virtual methods
.method public final a(JJF)V
    .locals 4

    .line 845
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$e;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 12041
    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/ui/widget/a/c;->b(J)Landroid/view/View;

    move-result-object v0

    .line 846
    iget-object v1, p0, Lcom/ucturbo/ui/widget/a/c$e;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 13041
    invoke-virtual {v1, p1, p2}, Lcom/ucturbo/ui/widget/a/c;->a(J)I

    move-result p1

    .line 847
    iget-object p2, p0, Lcom/ucturbo/ui/widget/a/c$e;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 14041
    invoke-virtual {p2, p3, p4}, Lcom/ucturbo/ui/widget/a/c;->b(J)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    neg-float p5, p5

    const/4 v2, 0x1

    aput p5, v1, v2

    const-string p5, "translationY"

    .line 849
    invoke-static {p2, p5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    .line 851
    new-instance v1, Lcom/ucturbo/ui/widget/a/e;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/ucturbo/ui/widget/a/e;-><init>(Lcom/ucturbo/ui/widget/a/c$e;ILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {p5, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 882
    invoke-virtual {p5}, Landroid/animation/ObjectAnimator;->start()V

    .line 883
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$e;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 15041
    iput-wide p3, p1, Lcom/ucturbo/ui/widget/a/c;->g:J

    .line 884
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$e;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 16041
    iget-wide p2, p1, Lcom/ucturbo/ui/widget/a/c;->g:J

    .line 17041
    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/ui/widget/a/c;->b(J)Landroid/view/View;

    move-result-object p2

    .line 18041
    iput-object p2, p1, Lcom/ucturbo/ui/widget/a/c;->f:Landroid/view/View;

    return-void
.end method

.method public final a(JZIF)V
    .locals 9

    .line 768
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c$e;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 1041
    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/ui/widget/a/c;->a(J)I

    move-result v0

    .line 769
    iget-object v1, p0, Lcom/ucturbo/ui/widget/a/c$e;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 2041
    invoke-virtual {v1, p1, p2}, Lcom/ucturbo/ui/widget/a/c;->b(J)Landroid/view/View;

    move-result-object p1

    .line 770
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 771
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    if-gt v3, p4, :cond_4

    const-wide/16 v4, -0x1

    if-nez p3, :cond_2

    add-int v6, v0, v3

    .line 782
    iget-object v7, p0, Lcom/ucturbo/ui/widget/a/c$e;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 3041
    iget-object v7, v7, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    .line 782
    invoke-interface {v7}, Lcom/ucturbo/ui/widget/a/i;->e()I

    move-result v7

    sub-int v7, v6, v7

    if-ltz v7, :cond_1

    iget-object v7, p0, Lcom/ucturbo/ui/widget/a/c$e;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 4041
    iget-object v7, v7, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    .line 783
    iget-object v8, p0, Lcom/ucturbo/ui/widget/a/c$e;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 5041
    iget-object v8, v8, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    .line 783
    invoke-interface {v8}, Lcom/ucturbo/ui/widget/a/i;->e()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-interface {v7, v6}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v4

    goto :goto_1

    :cond_2
    sub-int v6, v0, v3

    .line 786
    iget-object v7, p0, Lcom/ucturbo/ui/widget/a/c$e;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 6041
    iget-object v7, v7, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    .line 786
    invoke-interface {v7}, Lcom/ucturbo/ui/widget/a/i;->e()I

    move-result v7

    sub-int v7, v6, v7

    if-ltz v7, :cond_1

    iget-object v7, p0, Lcom/ucturbo/ui/widget/a/c$e;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 7041
    iget-object v7, v7, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    .line 787
    iget-object v8, p0, Lcom/ucturbo/ui/widget/a/c$e;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 8041
    iget-object v8, v8, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    .line 787
    invoke-interface {v8}, Lcom/ucturbo/ui/widget/a/i;->e()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-interface {v7, v6}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    :goto_1
    cmp-long v8, v6, v4

    if-eqz v8, :cond_3

    .line 792
    iget-object v4, p0, Lcom/ucturbo/ui/widget/a/c$e;->a:Lcom/ucturbo/ui/widget/a/c;

    invoke-static {v4, v6, v7}, Lcom/ucturbo/ui/widget/a/c;->a(Lcom/ucturbo/ui/widget/a/c;J)Landroid/view/View;

    move-result-object v4

    .line 793
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-le v3, p4, :cond_0

    move-wide v1, v6

    goto :goto_0

    :cond_3
    return-void

    .line 806
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x1

    :cond_5
    :goto_2
    if-ge p4, p3, :cond_6

    .line 807
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    neg-float v4, p5

    aput v4, v3, p1

    const-string v4, "translationY"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    add-int/lit8 p4, p4, 0x1

    if-lt p4, p3, :cond_5

    .line 812
    new-instance v3, Lcom/ucturbo/ui/widget/a/d;

    invoke-direct {v3, p0, p2}, Lcom/ucturbo/ui/widget/a/d;-><init>(Lcom/ucturbo/ui/widget/a/c$e;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 839
    :cond_6
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$e;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 9041
    iput-wide v1, p1, Lcom/ucturbo/ui/widget/a/c;->g:J

    .line 840
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c$e;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 10041
    iget-wide p2, p1, Lcom/ucturbo/ui/widget/a/c;->g:J

    .line 840
    invoke-static {p1, p2, p3}, Lcom/ucturbo/ui/widget/a/c;->a(Lcom/ucturbo/ui/widget/a/c;J)Landroid/view/View;

    move-result-object p2

    .line 11041
    iput-object p2, p1, Lcom/ucturbo/ui/widget/a/c;->f:Landroid/view/View;

    return-void
.end method
