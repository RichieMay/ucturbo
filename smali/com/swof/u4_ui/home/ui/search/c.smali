.class final Lcom/swof/u4_ui/home/ui/search/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/search/u$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/swof/u4_ui/home/ui/search/u$a<",
        "Lcom/swof/bean/FileBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/c;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 500
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/c;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 7079
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->i:Ljava/lang/String;

    .line 500
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 501
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/c;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 8079
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->e:Lcom/swof/u4_ui/home/ui/search/r;

    .line 501
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/c;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 9079
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->i:Ljava/lang/String;

    .line 501
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 502
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/c;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 10079
    iget p1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->n:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 503
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/transport/ae;->e()V

    .line 505
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/c;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 11564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 11566
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->k()V

    return-void

    .line 11568
    :cond_1
    new-instance v4, Lcom/swof/u4_ui/home/ui/search/g;

    invoke-direct {v4, p1}, Lcom/swof/u4_ui/home/ui/search/g;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/c;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 1079
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->i:Ljava/lang/String;

    .line 480
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 481
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/search/c;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 2521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2523
    invoke-virtual {p2}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->f()V

    goto :goto_0

    .line 2525
    :cond_0
    new-instance v4, Lcom/swof/u4_ui/home/ui/search/e;

    invoke-direct {v4, p2}, Lcom/swof/u4_ui/home/ui/search/e;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;J)V

    .line 482
    :goto_0
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/search/c;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 3079
    iget-object p2, p2, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->e:Lcom/swof/u4_ui/home/ui/search/r;

    .line 482
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/c;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 4079
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->i:Ljava/lang/String;

    .line 482
    invoke-virtual {p2, v0, p1}, Lcom/swof/u4_ui/home/ui/search/r;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 483
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/c;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 5079
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->l:Lcom/swof/u4_ui/view/FileManagerBottomView;

    const/4 p2, 0x0

    .line 483
    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/view/FileManagerBottomView;->b(Z)V

    .line 485
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/c;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-boolean p1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->r:Z

    if-eqz p1, :cond_1

    .line 486
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/c;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iput-boolean p2, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->r:Z

    .line 487
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/c;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 6079
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->d:Landroid/widget/ListView;

    .line 487
    new-instance p2, Lcom/swof/u4_ui/home/ui/search/d;

    invoke-direct {p2, p0}, Lcom/swof/u4_ui/home/ui/search/d;-><init>(Lcom/swof/u4_ui/home/ui/search/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
