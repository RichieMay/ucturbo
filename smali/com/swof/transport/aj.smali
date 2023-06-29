.class final Lcom/swof/transport/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lcom/swof/transport/ae;


# direct methods
.method constructor <init>(Lcom/swof/transport/ae;Ljava/util/List;Z)V
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/swof/transport/aj;->c:Lcom/swof/transport/ae;

    iput-object p2, p0, Lcom/swof/transport/aj;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/swof/transport/aj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 849
    iget-object v0, p0, Lcom/swof/transport/aj;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 853
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/swof/transport/aj;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 854
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 855
    iget-boolean v2, p0, Lcom/swof/transport/aj;->b:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/swof/bean/FileBean;->s:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 858
    :cond_2
    iget-object v2, p0, Lcom/swof/transport/aj;->c:Lcom/swof/transport/ae;

    invoke-static {v2, v1}, Lcom/swof/transport/ae;->a(Lcom/swof/transport/ae;Lcom/swof/bean/FileBean;)Z

    goto :goto_0

    .line 860
    :cond_3
    iget-object v0, p0, Lcom/swof/transport/aj;->c:Lcom/swof/transport/ae;

    invoke-static {v0}, Lcom/swof/transport/ae;->a(Lcom/swof/transport/ae;)V

    :cond_4
    :goto_1
    return-void
.end method
