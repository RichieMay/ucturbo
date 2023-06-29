.class public final Lcom/swof/a/a/a/d;
.super Lcom/swof/a/a/a/e;
.source "ProGuard"


# instance fields
.field private g:Lcom/swof/a/a/a/b;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/swof/a/a/a/b;)V
    .locals 1

    const/4 v0, 0x3

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/a/a/a/e;-><init>(ILjava/lang/Object;I)V

    .line 38
    iput-object p3, p0, Lcom/swof/a/a/a/d;->g:Lcom/swof/a/a/a/b;

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/swof/a/a/a/d;->g:Lcom/swof/a/a/a/b;

    instance-of v1, v0, Lcom/swof/a/a/a/e;

    if-eqz v1, :cond_1

    .line 102
    check-cast p2, Lcom/swof/a/a/a/e;

    .line 2113
    iput p1, p2, Lcom/swof/a/a/a/b;->a:I

    .line 103
    invoke-virtual {p0, p2}, Lcom/swof/a/a/a/d;->a(Lcom/swof/a/a/a/b;)V

    return-void

    .line 105
    :cond_1
    invoke-virtual {v0}, Lcom/swof/a/a/a/b;->h()Lcom/swof/a/a/a/b;

    move-result-object v0

    .line 3113
    iput p1, v0, Lcom/swof/a/a/a/b;->a:I

    .line 3218
    iput-object p2, v0, Lcom/swof/a/a/a/b;->c:Ljava/lang/Object;

    .line 108
    invoke-virtual {p0, v0}, Lcom/swof/a/a/a/d;->a(Lcom/swof/a/a/a/b;)V

    return-void
.end method

.method public final a(Lcom/swof/a/a/a/b;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/swof/a/a/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/swof/a/a/a/d;->h()Lcom/swof/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/swof/a/a/a/b;
    .locals 4

    .line 78
    new-instance v0, Lcom/swof/a/a/a/d;

    .line 1110
    iget v1, p0, Lcom/swof/a/a/a/b;->a:I

    .line 78
    invoke-virtual {p0}, Lcom/swof/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 2048
    iget-object v3, p0, Lcom/swof/a/a/a/d;->g:Lcom/swof/a/a/a/b;

    .line 78
    invoke-direct {v0, v1, v2, v3}, Lcom/swof/a/a/a/d;-><init>(ILjava/lang/String;Lcom/swof/a/a/a/b;)V

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v2, p0, Lcom/swof/a/a/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/a/a/a/b;

    if-eqz v3, :cond_0

    .line 83
    invoke-virtual {v3}, Lcom/swof/a/a/a/b;->h()Lcom/swof/a/a/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_1
    iput-object v1, v0, Lcom/swof/a/a/a/d;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j()Lcom/swof/a/a/a/b;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/swof/a/a/a/d;->g:Lcom/swof/a/a/a/b;

    invoke-virtual {v0}, Lcom/swof/a/a/a/b;->h()Lcom/swof/a/a/a/b;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/swof/a/a/a/d;->a(Lcom/swof/a/a/a/b;)V

    return-object v0
.end method
