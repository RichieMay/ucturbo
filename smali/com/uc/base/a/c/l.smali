.class public final Lcom/uc/base/a/c/l;
.super Lcom/uc/base/a/c/m;
.source "ProGuard"


# instance fields
.field private h:Lcom/uc/base/a/c/e;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/uc/base/a/c/e;)V
    .locals 1

    const/4 v0, 0x3

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/base/a/c/m;-><init>(ILjava/lang/Object;I)V

    .line 38
    iput-object p3, p0, Lcom/uc/base/a/c/l;->h:Lcom/uc/base/a/c/e;

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/uc/base/a/c/l;->h:Lcom/uc/base/a/c/e;

    instance-of v1, v0, Lcom/uc/base/a/c/m;

    if-eqz v1, :cond_1

    .line 102
    check-cast p2, Lcom/uc/base/a/c/m;

    .line 2092
    iput p1, p2, Lcom/uc/base/a/c/e;->a:I

    .line 103
    invoke-virtual {p0, p2}, Lcom/uc/base/a/c/l;->a(Lcom/uc/base/a/c/e;)V

    return-void

    .line 105
    :cond_1
    invoke-virtual {v0}, Lcom/uc/base/a/c/e;->o()Lcom/uc/base/a/c/e;

    move-result-object v0

    .line 3092
    iput p1, v0, Lcom/uc/base/a/c/e;->a:I

    .line 3229
    iput-object p2, v0, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    .line 108
    invoke-virtual {p0, v0}, Lcom/uc/base/a/c/l;->a(Lcom/uc/base/a/c/e;)V

    return-void
.end method

.method public final a(Lcom/uc/base/a/c/e;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/uc/base/a/c/l;->e:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/uc/base/a/c/l;->o()Lcom/uc/base/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Lcom/uc/base/a/c/e;
    .locals 4

    .line 78
    new-instance v0, Lcom/uc/base/a/c/l;

    .line 1089
    iget v1, p0, Lcom/uc/base/a/c/e;->a:I

    .line 78
    invoke-virtual {p0}, Lcom/uc/base/a/c/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 2048
    iget-object v3, p0, Lcom/uc/base/a/c/l;->h:Lcom/uc/base/a/c/e;

    .line 78
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/base/a/c/l;-><init>(ILjava/lang/String;Lcom/uc/base/a/c/e;)V

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v2, p0, Lcom/uc/base/a/c/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/a/c/e;

    if-eqz v3, :cond_0

    .line 83
    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->o()Lcom/uc/base/a/c/e;

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
    iput-object v1, v0, Lcom/uc/base/a/c/l;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final q()Lcom/uc/base/a/c/e;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/uc/base/a/c/l;->h:Lcom/uc/base/a/c/e;

    invoke-virtual {v0}, Lcom/uc/base/a/c/e;->o()Lcom/uc/base/a/c/e;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/uc/base/a/c/l;->a(Lcom/uc/base/a/c/e;)V

    return-object v0
.end method
