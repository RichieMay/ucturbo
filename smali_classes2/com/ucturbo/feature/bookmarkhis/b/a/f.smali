.class final Lcom/ucturbo/feature/bookmarkhis/b/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/b/a/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/b/a/d;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 567
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    const/4 v1, 0x1

    .line 1027
    iput-boolean v1, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->d:Z

    .line 569
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    .line 2027
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    .line 3027
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->c:Ljava/util/List;

    .line 572
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    .line 573
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    invoke-virtual {v2, v1}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a(Lcom/ucturbo/feature/bookmarkhis/b/a/c;)Z

    goto :goto_0

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    .line 4027
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->c:Ljava/util/List;

    .line 575
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
