.class final Lcom/uc/h/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/h/c/c;


# direct methods
.method constructor <init>(Lcom/uc/h/c/c;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/uc/h/c/e;->a:Lcom/uc/h/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 610
    iget-object v0, p0, Lcom/uc/h/c/e;->a:Lcom/uc/h/c/c;

    .line 1019
    iget-object v1, v0, Lcom/uc/h/c/c;->c:Ljava/lang/String;

    .line 610
    iget-object v2, p0, Lcom/uc/h/c/e;->a:Lcom/uc/h/c/c;

    .line 2019
    iget-object v2, v2, Lcom/uc/h/c/c;->d:Ljava/lang/String;

    .line 3636
    iget-object v3, v0, Lcom/uc/h/c/c;->f:Lcom/uc/h/c/b;

    iget-boolean v4, v0, Lcom/uc/h/c/c;->a:Z

    iget-boolean v5, v0, Lcom/uc/h/c/c;->b:Z

    .line 3749
    sget v6, Lcom/uc/h/b/p$a;->c:I

    invoke-static {v1, v6}, Lcom/uc/h/b/p;->a(Ljava/lang/String;I)Lcom/uc/h/b/n;

    move-result-object v6

    .line 3750
    iget-object v7, v3, Lcom/uc/h/c/b;->d:Lcom/uc/transmission/b;

    .line 4184
    iput-object v7, v6, Lcom/uc/h/b/n;->e:Lcom/uc/transmission/b;

    .line 3751
    iget-object v7, v3, Lcom/uc/h/c/b;->e:Lcom/uc/transmission/r;

    .line 4533
    iget-object v7, v7, Lcom/uc/transmission/r;->f:Ljava/lang/String;

    .line 5208
    iput-object v7, v6, Lcom/uc/h/b/n;->g:Ljava/lang/String;

    .line 3752
    iget-object v7, v3, Lcom/uc/h/c/b;->e:Lcom/uc/transmission/r;

    .line 5493
    iget-object v7, v7, Lcom/uc/transmission/r;->d:Ljava/lang/String;

    .line 6259
    iput-object v7, v6, Lcom/uc/h/b/n;->l:Ljava/lang/String;

    .line 3753
    iget-object v7, v3, Lcom/uc/h/c/b;->e:Lcom/uc/transmission/r;

    .line 6565
    iget-object v7, v7, Lcom/uc/transmission/r;->j:Ljava/lang/String;

    .line 7243
    iput-object v7, v6, Lcom/uc/h/b/n;->i:Ljava/lang/String;

    .line 3754
    iget-object v7, v3, Lcom/uc/h/c/b;->e:Lcom/uc/transmission/r;

    .line 7549
    iget v7, v7, Lcom/uc/transmission/r;->h:I

    .line 8251
    iput v7, v6, Lcom/uc/h/b/n;->j:I

    .line 3755
    iget-object v7, v3, Lcom/uc/h/c/b;->e:Lcom/uc/transmission/r;

    .line 8541
    iget v7, v7, Lcom/uc/transmission/r;->g:I

    .line 9192
    iput v7, v6, Lcom/uc/h/b/n;->f:I

    .line 3756
    iget-object v7, v3, Lcom/uc/h/c/b;->e:Lcom/uc/transmission/r;

    .line 9501
    iget-object v7, v7, Lcom/uc/transmission/r;->e:Ljava/lang/String;

    .line 10283
    iput-object v7, v6, Lcom/uc/h/b/n;->o:Ljava/lang/String;

    .line 3757
    iget-object v7, v3, Lcom/uc/h/c/b;->e:Lcom/uc/transmission/r;

    .line 10557
    iget-object v7, v7, Lcom/uc/transmission/r;->i:Ljava/util/List;

    .line 3757
    invoke-virtual {v6, v7}, Lcom/uc/h/b/n;->a(Ljava/util/List;)V

    .line 3758
    iget-object v7, v3, Lcom/uc/h/c/b;->e:Lcom/uc/transmission/r;

    invoke-virtual {v7}, Lcom/uc/transmission/r;->b()Ljava/lang/String;

    move-result-object v7

    .line 11267
    iput-object v7, v6, Lcom/uc/h/b/n;->m:Ljava/lang/String;

    .line 3759
    iget-object v7, v3, Lcom/uc/h/c/b;->e:Lcom/uc/transmission/r;

    invoke-virtual {v7}, Lcom/uc/transmission/r;->c()Ljava/lang/String;

    move-result-object v7

    .line 11275
    iput-object v7, v6, Lcom/uc/h/b/n;->n:Ljava/lang/String;

    .line 3760
    iget-object v7, v3, Lcom/uc/h/c/b;->e:Lcom/uc/transmission/r;

    invoke-virtual {v7}, Lcom/uc/transmission/r;->a()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/uc/h/b/n;->a(Ljava/util/Map;)V

    .line 11346
    iput-boolean v4, v6, Lcom/uc/h/b/n;->q:Z

    .line 12333
    iget-boolean v4, v3, Lcom/uc/h/c/b;->h:Z

    .line 12358
    iput-boolean v4, v6, Lcom/uc/h/b/n;->r:Z

    .line 13154
    iget-boolean v4, v3, Lcom/uc/h/c/b;->g:Z

    .line 13342
    iput-boolean v4, v6, Lcom/uc/h/b/n;->p:Z

    .line 13366
    iput-object v2, v6, Lcom/uc/h/b/n;->k:Ljava/lang/String;

    .line 3765
    iget-object v2, v3, Lcom/uc/h/c/b;->e:Lcom/uc/transmission/r;

    .line 13589
    iget-boolean v2, v2, Lcom/uc/transmission/r;->m:Z

    .line 14406
    iput-boolean v2, v6, Lcom/uc/h/b/n;->x:Z

    if-eqz v5, :cond_0

    .line 3767
    iget-object v2, v3, Lcom/uc/h/c/b;->e:Lcom/uc/transmission/r;

    .line 14581
    iget-wide v4, v2, Lcom/uc/transmission/r;->l:J

    .line 15390
    iput-wide v4, v6, Lcom/uc/h/b/n;->v:J

    .line 3768
    iget-object v2, v3, Lcom/uc/h/c/b;->e:Lcom/uc/transmission/r;

    .line 15573
    iget-wide v2, v2, Lcom/uc/transmission/r;->k:J

    .line 16382
    iput-wide v2, v6, Lcom/uc/h/b/n;->u:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 16390
    iput-wide v2, v6, Lcom/uc/h/b/n;->v:J

    .line 17382
    iput-wide v2, v6, Lcom/uc/h/b/n;->u:J

    .line 3638
    :goto_0
    new-instance v2, Lcom/uc/h/c/f;

    invoke-direct {v2, v0, v1, v6}, Lcom/uc/h/c/f;-><init>(Lcom/uc/h/c/c;Ljava/lang/String;Lcom/uc/h/b/n;)V

    invoke-virtual {v6, v1, v2}, Lcom/uc/h/b/n;->a(Ljava/lang/String;Lcom/uc/h/b/n$b;)V

    return-void
.end method
