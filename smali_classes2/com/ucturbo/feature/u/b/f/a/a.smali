.class public final Lcom/ucturbo/feature/u/b/f/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/u/b/f/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/u/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/u/b/f/a/a;->c:Ljava/util/ArrayList;

    .line 23
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/f/a/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/a/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/u/b/f/c/a;

    .line 75
    invoke-virtual {v1}, Lcom/ucturbo/feature/u/b/f/c/a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/u/b/a/a/a;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/a/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/u/b/f/a/a;->a:Ljava/util/ArrayList;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/u/b/a/a/a;

    .line 33
    iget-object v1, p0, Lcom/ucturbo/feature/u/b/f/a/a;->b:Landroid/content/Context;

    .line 1042
    invoke-virtual {v0}, Lcom/ucturbo/feature/u/b/a/a/a;->a()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "beTrueIf assert fail"

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    goto :goto_1

    .line 1056
    :cond_2
    instance-of v2, v0, Lcom/ucturbo/feature/u/b/a/c;

    .line 3133
    invoke-static {v2, v5, v4}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 1057
    new-instance v3, Lcom/ucturbo/feature/u/b/f/c/b;

    check-cast v0, Lcom/ucturbo/feature/u/b/a/c;

    invoke-direct {v3, v1, v0}, Lcom/ucturbo/feature/u/b/f/c/b;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/b/a/c;)V

    goto :goto_1

    .line 1051
    :cond_3
    instance-of v2, v0, Lcom/ucturbo/feature/u/b/a/a;

    .line 2133
    invoke-static {v2, v5, v4}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 1052
    new-instance v3, Lcom/ucturbo/feature/u/b/f/c/k;

    check-cast v0, Lcom/ucturbo/feature/u/b/a/a;

    invoke-direct {v3, v1, v0}, Lcom/ucturbo/feature/u/b/f/c/k;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/b/a/a;)V

    goto :goto_1

    .line 1046
    :cond_4
    instance-of v2, v0, Lcom/ucturbo/feature/u/b/a/b;

    .line 1133
    invoke-static {v2, v5, v4}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 1047
    new-instance v3, Lcom/ucturbo/feature/u/b/f/c/j;

    check-cast v0, Lcom/ucturbo/feature/u/b/a/b;

    invoke-direct {v3, v1, v0}, Lcom/ucturbo/feature/u/b/f/c/j;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/b/a/b;)V

    :goto_1
    if-eqz v3, :cond_1

    .line 35
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method
