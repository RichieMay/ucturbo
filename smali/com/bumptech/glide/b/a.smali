.class final Lcom/bumptech/glide/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/b/i;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b/a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/bumptech/glide/b/a;->b:Z

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/m;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/b/j;

    .line 51
    invoke-interface {v1}, Lcom/bumptech/glide/b/j;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/bumptech/glide/b/j;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-boolean v0, p0, Lcom/bumptech/glide/b/a;->c:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p1}, Lcom/bumptech/glide/b/j;->c()V

    return-void

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/b/a;->b:Z

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p1}, Lcom/bumptech/glide/b/j;->a()V

    return-void

    .line 39
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/b/j;->b()V

    return-void
.end method

.method final b()V
    .locals 2

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/bumptech/glide/b/a;->b:Z

    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/m;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/b/j;

    .line 58
    invoke-interface {v1}, Lcom/bumptech/glide/b/j;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/bumptech/glide/b/j;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final c()V
    .locals 2

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/bumptech/glide/b/a;->c:Z

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/m;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/b/j;

    .line 65
    invoke-interface {v1}, Lcom/bumptech/glide/b/j;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
