.class final Lcom/bumptech/glide/m$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/m;

.field private final b:Lcom/bumptech/glide/b/p;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/b/p;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/bumptech/glide/m$b;->a:Lcom/bumptech/glide/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    iput-object p2, p0, Lcom/bumptech/glide/m$b;->b:Lcom/bumptech/glide/b/p;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_3

    .line 722
    iget-object p1, p0, Lcom/bumptech/glide/m$b;->a:Lcom/bumptech/glide/m;

    monitor-enter p1

    .line 723
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m$b;->b:Lcom/bumptech/glide/b/p;

    .line 1137
    iget-object v1, v0, Lcom/bumptech/glide/b/p;->a:Ljava/util/Set;

    invoke-static {v1}, Lcom/bumptech/glide/util/m;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/e/d;

    .line 1138
    invoke-interface {v2}, Lcom/bumptech/glide/e/d;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/e/d;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1139
    invoke-interface {v2}, Lcom/bumptech/glide/e/d;->b()V

    .line 1140
    iget-boolean v3, v0, Lcom/bumptech/glide/b/p;->c:Z

    if-nez v3, :cond_1

    .line 1141
    invoke-interface {v2}, Lcom/bumptech/glide/e/d;->a()V

    goto :goto_0

    .line 1144
    :cond_1
    iget-object v3, v0, Lcom/bumptech/glide/b/p;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 724
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
