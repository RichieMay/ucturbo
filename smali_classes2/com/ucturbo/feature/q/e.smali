.class final Lcom/ucturbo/feature/q/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/q/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/q/d;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/ucturbo/feature/q/e;->a:Lcom/ucturbo/feature/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 172
    iget-object v0, p0, Lcom/ucturbo/feature/q/e;->a:Lcom/ucturbo/feature/q/d;

    const/4 v1, 0x0

    .line 1020
    iput-boolean v1, v0, Lcom/ucturbo/feature/q/d;->d:Z

    .line 173
    iget-object v0, p0, Lcom/ucturbo/feature/q/e;->a:Lcom/ucturbo/feature/q/d;

    .line 2179
    iget-object v1, v0, Lcom/ucturbo/feature/q/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 2180
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/q/b$a;

    if-eqz v2, :cond_0

    .line 2182
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2183
    iget-object v4, v0, Lcom/ucturbo/feature/q/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2184
    invoke-interface {v2, v3}, Lcom/ucturbo/feature/q/b$a;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 2188
    :cond_1
    iget-object v0, v0, Lcom/ucturbo/feature/q/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
