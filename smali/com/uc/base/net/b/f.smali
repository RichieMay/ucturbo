.class final Lcom/uc/base/net/b/f;
.super Lcom/uc/base/net/b/b;
.source "ProGuard"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/uc/base/net/b/h;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/uc/base/net/b/b;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/b/f;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/base/net/b/h;)Ljava/lang/String;
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/uc/base/net/b/f;->a:Ljava/util/HashMap;

    monitor-enter p1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 57
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lcom/uc/base/net/b/f;->a:Ljava/util/HashMap;

    monitor-enter p1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/uc/base/net/b/h;Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/uc/base/net/b/f;->a:Ljava/util/HashMap;

    monitor-enter p1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
