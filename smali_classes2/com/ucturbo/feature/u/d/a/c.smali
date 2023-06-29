.class final Lcom/ucturbo/feature/u/d/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ucturbo/feature/u/d/a/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/d/a/b;Ljava/util/List;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ucturbo/feature/u/d/a/c;->b:Lcom/ucturbo/feature/u/d/a/b;

    iput-object p2, p0, Lcom/ucturbo/feature/u/d/a/c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 87
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/c;->b:Lcom/ucturbo/feature/u/d/a/b;

    iget-object v1, p0, Lcom/ucturbo/feature/u/d/a/c;->a:Ljava/util/List;

    .line 1036
    iput-object v1, v0, Lcom/ucturbo/feature/u/d/a/b;->c:Ljava/util/List;

    .line 88
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/u/d/a/a;

    iget-wide v2, v0, Lcom/ucturbo/feature/u/d/a/a;->t:J

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/u/d/a/a;

    iget-object v0, v0, Lcom/ucturbo/feature/u/d/a/a;->b:Ljava/lang/String;

    .line 92
    iget-object v6, p0, Lcom/ucturbo/feature/u/d/a/c;->a:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ucturbo/feature/u/d/a/a;

    iget-object v6, v6, Lcom/ucturbo/feature/u/d/a/a;->c:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v7, p0, Lcom/ucturbo/feature/u/d/a/c;->b:Lcom/ucturbo/feature/u/d/a/b;

    invoke-virtual {v7}, Lcom/ucturbo/feature/u/d/a/b;->h()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 98
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 99
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ucturbo/feature/u/d/a/a;

    iget-object v8, v8, Lcom/ucturbo/feature/u/d/a/a;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 100
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ucturbo/feature/u/d/a/a;

    iget-object v8, v8, Lcom/ucturbo/feature/u/d/a/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/u/d/a/a;

    iget-object v0, v0, Lcom/ucturbo/feature/u/d/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/u/d/a/a;

    iget-wide v0, v0, Lcom/ucturbo/feature/u/d/a/a;->t:J

    cmp-long v7, v0, v2

    if-nez v7, :cond_1

    return-void

    :cond_1
    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/c;->b:Lcom/ucturbo/feature/u/d/a/b;

    invoke-static {v0}, Lcom/ucturbo/feature/u/d/a/b;->a(Lcom/ucturbo/feature/u/d/a/b;)V

    .line 109
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/c;->b:Lcom/ucturbo/feature/u/d/a/b;

    iget-object v1, p0, Lcom/ucturbo/feature/u/d/a/c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/d/a/b;->a(Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/c;->b:Lcom/ucturbo/feature/u/d/a/b;

    const/4 v1, 0x0

    const-string v2, ""

    .line 1625
    invoke-static {v6, v2, v2, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2036
    invoke-virtual {v0, v6, v1}, Lcom/ucturbo/feature/u/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method
