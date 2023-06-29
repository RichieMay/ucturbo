.class public final Lcom/ucturbo/feature/u/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/u/f/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/ucturbo/feature/u/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/u/c/a;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ucturbo/feature/u/c/e;->b:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/ucturbo/feature/u/c/e;->c:Lcom/ucturbo/feature/u/c/a;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/u/c/e;->a:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/ucturbo/feature/u/f/b/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/ucturbo/feature/u/c/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/ucturbo/feature/u/c/e;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/u/f/b/d;

    .line 72
    invoke-interface {v1}, Lcom/ucturbo/feature/u/f/b/d;->getSettingItemData()Lcom/ucturbo/feature/u/c/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1088
    iget-object v3, v2, Lcom/ucturbo/feature/u/c/c;->f:Lcom/ucturbo/feature/u/c/c$a;

    if-eqz v3, :cond_0

    .line 2088
    iget-object v2, v2, Lcom/ucturbo/feature/u/c/c;->f:Lcom/ucturbo/feature/u/c/c$a;

    .line 74
    invoke-interface {v2}, Lcom/ucturbo/feature/u/c/c$a;->a()I

    move-result v2

    .line 75
    invoke-interface {v1, v2}, Lcom/ucturbo/feature/u/f/b/d;->setViewVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/u/c/c;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/ucturbo/feature/u/c/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/u/c/e;->a:Ljava/util/List;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/u/c/c;

    .line 45
    iget-object v1, p0, Lcom/ucturbo/feature/u/c/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ucturbo/feature/u/c/e;->c:Lcom/ucturbo/feature/u/c/a;

    invoke-static {v1, v0, v2}, Lcom/ucturbo/feature/u/f/b/g;->a(Landroid/content/Context;Lcom/ucturbo/feature/u/c/c;Lcom/ucturbo/feature/u/c/a;)Lcom/ucturbo/feature/u/f/b/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v1, v0}, Lcom/ucturbo/feature/u/f/b/d;->setSettingItemData(Lcom/ucturbo/feature/u/c/c;)V

    .line 48
    invoke-direct {p0, v1}, Lcom/ucturbo/feature/u/c/e;->a(Lcom/ucturbo/feature/u/f/b/d;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/ucturbo/feature/u/c/e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/u/f/b/d;

    .line 87
    invoke-interface {v1}, Lcom/ucturbo/feature/u/f/b/d;->getKey()I

    move-result v2

    .line 88
    iget-object v3, p0, Lcom/ucturbo/feature/u/c/e;->c:Lcom/ucturbo/feature/u/c/a;

    invoke-interface {v3, v2}, Lcom/ucturbo/feature/u/c/a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-interface {v1, v2}, Lcom/ucturbo/feature/u/f/b/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/u/c/e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/u/f/b/d;

    .line 98
    invoke-interface {v1}, Lcom/ucturbo/feature/u/f/b/d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/ucturbo/feature/u/c/e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/u/f/b/d;

    .line 109
    invoke-interface {v1}, Lcom/ucturbo/feature/u/f/b/d;->getKey()I

    move-result v1

    .line 110
    iget-object v2, p0, Lcom/ucturbo/feature/u/c/e;->c:Lcom/ucturbo/feature/u/c/a;

    invoke-interface {v2, v1}, Lcom/ucturbo/feature/u/c/a;->b(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method
