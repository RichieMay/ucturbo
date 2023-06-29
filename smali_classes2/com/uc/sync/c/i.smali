.class public final Lcom/uc/sync/c/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field final b:I

.field c:I

.field public d:I

.field public e:I

.field f:I

.field g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lcom/uc/sync/c/b;

.field m:[B

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field o:J

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/sync/c/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/uc/sync/c/i;->c:I

    const/4 v1, 0x1

    .line 48
    iput v1, p0, Lcom/uc/sync/c/i;->f:I

    .line 53
    iput v1, p0, Lcom/uc/sync/c/i;->g:I

    .line 57
    iput v1, p0, Lcom/uc/sync/c/i;->h:I

    .line 62
    iput v0, p0, Lcom/uc/sync/c/i;->i:I

    const-string v0, ""

    .line 64
    iput-object v0, p0, Lcom/uc/sync/c/i;->j:Ljava/lang/String;

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/uc/sync/c/i;->k:I

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/sync/c/i;->p:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lcom/uc/sync/c/i;->o:J

    .line 78
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u521b\u5efa\u4e86\u4e00\u4e2aCloudSyncTask\uff0c\u540c\u6b65\u951a\u4e3a\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 79
    iput p1, p0, Lcom/uc/sync/c/i;->a:I

    .line 80
    iput p2, p0, Lcom/uc/sync/c/i;->b:I

    .line 3041
    sget-object p1, Lcom/uc/sync/g/b$b;->a:Lcom/uc/sync/g/b;

    .line 1085
    iget p2, p0, Lcom/uc/sync/c/i;->a:I

    invoke-virtual {p1, p2}, Lcom/uc/sync/g/b;->a(I)Lcom/uc/sync/a/b/b;

    move-result-object p1

    const-string p2, "notNull assert fail"

    .line 3054
    invoke-static {p1, p2}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    invoke-interface {p1}, Lcom/uc/sync/a/b/b;->f()Lcom/uc/base/a/c/b/c;

    move-result-object p2

    .line 1088
    invoke-interface {p1, p2}, Lcom/uc/sync/a/b/b;->b(Lcom/uc/base/a/c/b/c;)Lcom/uc/base/a/c/b/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1090
    invoke-virtual {p1}, Lcom/uc/base/a/c/b/c;->c()[B

    move-result-object p1

    .line 3203
    iput-object p1, p0, Lcom/uc/sync/c/i;->m:[B

    :cond_0
    return-void
.end method


# virtual methods
.method final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    .line 100
    :try_start_0
    iput p1, p0, Lcom/uc/sync/c/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/uc/sync/c/n;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/uc/sync/c/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Anchro Error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/uc/sync/c/i;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/uc/sync/c/i;->p:Ljava/util/ArrayList;

    monitor-enter v0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/uc/sync/c/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 246
    iget v0, p0, Lcom/uc/sync/c/i;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/sync/c/n;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/uc/sync/c/i;->p:Ljava/util/ArrayList;

    monitor-enter v0

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/uc/sync/c/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 254
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
