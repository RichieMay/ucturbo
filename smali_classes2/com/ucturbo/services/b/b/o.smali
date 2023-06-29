.class final Lcom/ucturbo/services/b/b/o;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ucturbo/services/b/a/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/ucturbo/services/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ucturbo/services/b/b/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ucturbo/services/b/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ucturbo/services/b/b/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/ucturbo/services/b/b/o;->b:Lcom/ucturbo/services/b/b/q;

    .line 32
    iput-object p1, p0, Lcom/ucturbo/services/b/b/o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 81
    const-class v0, Lcom/ucturbo/services/b/b/a;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "cms_data"

    .line 83
    iget-object v3, p0, Lcom/ucturbo/services/b/b/o;->a:Ljava/lang/String;

    const-class v4, Lcom/ucturbo/services/b/a/c;

    invoke-static {v2, v3, v4}, Lcom/uc/browser/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/uc/base/a/c/i;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/services/b/a/c;
    :try_end_0
    .catch Lcom/uc/browser/a$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-object v2, v1

    .line 87
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    return-object v1

    .line 4026
    :cond_0
    iget-object v0, v2, Lcom/ucturbo/services/b/a/c;->b:Ljava/util/List;

    if-nez v0, :cond_1

    return-object v1

    .line 99
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/services/b/a/b$a;

    .line 101
    iget-object v3, p0, Lcom/ucturbo/services/b/b/o;->b:Lcom/ucturbo/services/b/b/q;

    invoke-interface {v3}, Lcom/ucturbo/services/b/b/q;->b()Lcom/ucturbo/services/b/a/a;

    move-result-object v3

    .line 4141
    iget-object v2, v2, Lcom/ucturbo/services/b/a/b$a;->b:Lcom/ucturbo/services/b/a/b;

    .line 5048
    iget-object v4, v2, Lcom/ucturbo/services/b/a/b;->q:Ljava/lang/String;

    iput-object v4, v3, Lcom/ucturbo/services/b/a/a;->q:Ljava/lang/String;

    .line 5049
    iget-object v4, v2, Lcom/ucturbo/services/b/a/b;->p:Ljava/lang/String;

    iput-object v4, v3, Lcom/ucturbo/services/b/a/a;->p:Ljava/lang/String;

    .line 5050
    iget-object v4, v2, Lcom/ucturbo/services/b/a/b;->r:Ljava/lang/String;

    iput-object v4, v3, Lcom/ucturbo/services/b/a/a;->r:Ljava/lang/String;

    .line 5051
    iget-wide v4, v2, Lcom/ucturbo/services/b/a/b;->s:J

    iput-wide v4, v3, Lcom/ucturbo/services/b/a/a;->s:J

    .line 5052
    iget-wide v4, v2, Lcom/ucturbo/services/b/a/b;->t:J

    iput-wide v4, v3, Lcom/ucturbo/services/b/a/a;->t:J

    .line 5053
    iget-object v4, v2, Lcom/ucturbo/services/b/a/b;->u:Ljava/lang/String;

    iput-object v4, v3, Lcom/ucturbo/services/b/a/a;->u:Ljava/lang/String;

    .line 5054
    iget-object v4, v2, Lcom/ucturbo/services/b/a/b;->v:Ljava/lang/String;

    iput-object v4, v3, Lcom/ucturbo/services/b/a/a;->v:Ljava/lang/String;

    .line 5055
    invoke-virtual {v3}, Lcom/ucturbo/services/b/a/a;->a()Lcom/uc/base/a/c/b/c;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6036
    iget-object v5, v2, Lcom/ucturbo/services/b/a/b;->a:[B

    if-eqz v5, :cond_2

    .line 7036
    iget-object v2, v2, Lcom/ucturbo/services/b/a/b;->a:[B

    .line 5057
    invoke-virtual {v4, v2}, Lcom/uc/base/a/c/b/c;->a([B)Z

    .line 103
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1

    .line 87
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 43
    const-class v0, Lcom/ucturbo/services/b/b/a;

    monitor-enter v0

    :try_start_0
    const-string p1, "cms_data"

    .line 44
    iget-object v1, p0, Lcom/ucturbo/services/b/b/o;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/uc/browser/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 49
    :cond_0
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save data ( size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    new-instance v0, Lcom/ucturbo/services/b/a/c;

    invoke-direct {v0}, Lcom/ucturbo/services/b/a/c;-><init>()V

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/services/b/a/a;

    if-eqz v2, :cond_2

    .line 59
    new-instance v3, Lcom/ucturbo/services/b/a/b;

    invoke-direct {v3}, Lcom/ucturbo/services/b/a/b;-><init>()V

    .line 60
    new-instance v4, Lcom/ucturbo/services/b/a/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3}, Lcom/ucturbo/services/b/a/b$a;-><init>(Lcom/ucturbo/services/b/a/b;)V

    if-eqz v2, :cond_3

    .line 1066
    iget-object v5, v2, Lcom/ucturbo/services/b/a/a;->q:Ljava/lang/String;

    iput-object v5, v3, Lcom/ucturbo/services/b/a/b;->q:Ljava/lang/String;

    .line 1067
    iget-object v5, v2, Lcom/ucturbo/services/b/a/a;->p:Ljava/lang/String;

    iput-object v5, v3, Lcom/ucturbo/services/b/a/b;->p:Ljava/lang/String;

    .line 1068
    iget-object v5, v2, Lcom/ucturbo/services/b/a/a;->r:Ljava/lang/String;

    iput-object v5, v3, Lcom/ucturbo/services/b/a/b;->r:Ljava/lang/String;

    .line 1069
    iget-wide v5, v2, Lcom/ucturbo/services/b/a/a;->s:J

    iput-wide v5, v3, Lcom/ucturbo/services/b/a/b;->s:J

    .line 1070
    iget-wide v5, v2, Lcom/ucturbo/services/b/a/a;->t:J

    iput-wide v5, v3, Lcom/ucturbo/services/b/a/b;->t:J

    .line 1071
    iget-object v5, v2, Lcom/ucturbo/services/b/a/a;->u:Ljava/lang/String;

    iput-object v5, v3, Lcom/ucturbo/services/b/a/b;->u:Ljava/lang/String;

    .line 1072
    iget-object v5, v2, Lcom/ucturbo/services/b/a/a;->v:Ljava/lang/String;

    iput-object v5, v3, Lcom/ucturbo/services/b/a/b;->v:Ljava/lang/String;

    .line 1074
    invoke-virtual {v2}, Lcom/ucturbo/services/b/a/a;->a()Lcom/uc/base/a/c/b/c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1076
    invoke-virtual {v2}, Lcom/uc/base/a/c/b/c;->c()[B

    move-result-object v2

    .line 2032
    iput-object v2, v3, Lcom/ucturbo/services/b/a/b;->a:[B

    .line 62
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3030
    :cond_4
    iput-object v1, v0, Lcom/ucturbo/services/b/a/c;->b:Ljava/util/List;

    .line 68
    const-class p1, Lcom/ucturbo/services/b/b/a;

    monitor-enter p1

    :try_start_1
    const-string v1, "cms_data"

    .line 69
    iget-object v2, p0, Lcom/ucturbo/services/b/b/o;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/uc/browser/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "cms_data"

    .line 70
    iget-object v2, p0, Lcom/ucturbo/services/b/b/o;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/uc/browser/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/a/c/i;)Z

    .line 71
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
