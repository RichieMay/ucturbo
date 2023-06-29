.class final Lcom/uc/transmission/u$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/transmission/u$a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/uc/transmission/u$a;)V
    .locals 2

    .line 713
    iget-object v0, p0, Lcom/uc/transmission/u$d;->a:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 714
    :try_start_0
    iget-object v1, p0, Lcom/uc/transmission/u$d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 715
    iget-object v1, p0, Lcom/uc/transmission/u$d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/uc/transmission/u$a;)V
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/uc/transmission/u$d;->a:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 722
    :try_start_0
    iget-object v1, p0, Lcom/uc/transmission/u$d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 723
    iget-object v1, p0, Lcom/uc/transmission/u$d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 725
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
