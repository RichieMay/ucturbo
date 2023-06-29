.class public final Lcom/ucturbo/feature/t/c/b/m;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/t/c/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/uc/base/a/c/c;

.field private d:Lcom/uc/base/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/t/c/b/m;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 7

    .line 57
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "UCLinkType"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    const/4 v2, 0x1

    const-string v3, "typename"

    .line 59
    invoke-virtual {v0, v2, v3, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 60
    new-instance v3, Lcom/ucturbo/feature/t/c/b/l;

    invoke-direct {v3}, Lcom/ucturbo/feature/t/c/b/l;-><init>()V

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "linkname"

    invoke-virtual {v0, v5, v6, v4, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const-string v3, "searchtag"

    .line 61
    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/m;->d:Lcom/uc/base/a/c/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/m;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/t/c/b/l;

    const/4 v3, 0x2

    .line 74
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/m;->c:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 78
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_2
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 100
    new-instance p1, Lcom/ucturbo/feature/t/c/b/m;

    invoke-direct {p1}, Lcom/ucturbo/feature/t/c/b/m;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 6

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/t/c/b/m;->d:Lcom/uc/base/a/c/c;

    .line 88
    iget-object v1, p0, Lcom/ucturbo/feature/t/c/b/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x2

    .line 89
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 91
    iget-object v4, p0, Lcom/ucturbo/feature/t/c/b/m;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/ucturbo/feature/t/c/b/l;

    invoke-direct {v5}, Lcom/ucturbo/feature/t/c/b/l;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/feature/t/c/b/l;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 93
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/t/c/b/m;->c:Lcom/uc/base/a/c/c;

    return v0
.end method
