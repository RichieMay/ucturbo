.class public final Lcom/ucturbo/feature/t/c/b/j;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/t/c/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/t/c/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/t/c/b/j;->b:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/t/c/b/j;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 5

    .line 37
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "UCLinkGroup"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 39
    new-instance v1, Lcom/ucturbo/feature/t/c/b/k;

    invoke-direct {v1}, Lcom/ucturbo/feature/t/c/b/k;-><init>()V

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "items"

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    .line 40
    new-instance v1, Lcom/ucturbo/feature/t/c/b/m;

    invoke-direct {v1}, Lcom/ucturbo/feature/t/c/b/m;-><init>()V

    const/4 v3, 0x2

    const-string v4, "linktype"

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/j;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/t/c/b/k;

    .line 50
    invoke-virtual {p1, v1, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/j;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/t/c/b/m;

    const/4 v3, 0x2

    .line 55
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 82
    new-instance p1, Lcom/ucturbo/feature/t/c/b/j;

    invoke-direct {p1}, Lcom/ucturbo/feature/t/c/b/j;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 68
    iget-object v4, p0, Lcom/ucturbo/feature/t/c/b/j;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/ucturbo/feature/t/c/b/k;

    invoke-direct {v5}, Lcom/ucturbo/feature/t/c/b/k;-><init>()V

    invoke-virtual {p1, v0, v3, v5}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/feature/t/c/b/k;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/t/c/b/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x2

    .line 72
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 74
    iget-object v4, p0, Lcom/ucturbo/feature/t/c/b/j;->c:Ljava/util/ArrayList;

    new-instance v5, Lcom/ucturbo/feature/t/c/b/m;

    invoke-direct {v5}, Lcom/ucturbo/feature/t/c/b/m;-><init>()V

    invoke-virtual {p1, v1, v2, v5}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/feature/t/c/b/m;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method
