.class public final Lcom/ucturbo/e/b/b;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/e/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/e/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/e/b/b;->b:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/e/b/b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 6

    .line 47
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "PbHiddenDomainList"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v4, 0x32

    invoke-direct {v0, v1, v4}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 49
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_1

    const-string v1, "domainList"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    new-instance v4, Lcom/ucturbo/e/b/a;

    invoke-direct {v4}, Lcom/ucturbo/e/b/a;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v1, v5, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/4 v1, 0x2

    .line 50
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_2

    const-string v2, "refererList"

    :cond_2
    new-instance v3, Lcom/ucturbo/e/b/c;

    invoke-direct {v3}, Lcom/ucturbo/e/b/c;-><init>()V

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/ucturbo/e/b/b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/e/b/a;

    .line 60
    invoke-virtual {p1, v1, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/e/b/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/e/b/c;

    const/4 v3, 0x2

    .line 65
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 92
    new-instance p1, Lcom/ucturbo/e/b/b;

    invoke-direct {p1}, Lcom/ucturbo/e/b/b;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 6

    .line 75
    iget-object v0, p0, Lcom/ucturbo/e/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 78
    iget-object v4, p0, Lcom/ucturbo/e/b/b;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/ucturbo/e/b/a;

    invoke-direct {v5}, Lcom/ucturbo/e/b/a;-><init>()V

    invoke-virtual {p1, v0, v3, v5}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/e/b/a;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/e/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x2

    .line 82
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 84
    iget-object v4, p0, Lcom/ucturbo/e/b/b;->c:Ljava/util/ArrayList;

    new-instance v5, Lcom/ucturbo/e/b/c;

    invoke-direct {v5}, Lcom/ucturbo/e/b/c;-><init>()V

    invoke-virtual {p1, v1, v2, v5}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/e/b/c;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method
