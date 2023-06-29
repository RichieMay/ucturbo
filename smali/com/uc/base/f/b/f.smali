.class public final Lcom/uc/base/f/b/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/f/b/f$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:J

.field final d:J

.field final e:Lcom/uc/base/f/b/b;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:J

.field final j:Lcom/uc/base/f/b/c;

.field final k:Ljava/lang/String;

.field final l:Lcom/uc/base/f/b/e;

.field final m:Lcom/uc/base/f/b/d;

.field final n:Ljava/lang/String;

.field final o:Z

.field final p:Z

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uc/base/f/b/f$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/uc/base/f/b/f$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/f/b/f;->a:Ljava/lang/String;

    iget v0, p1, Lcom/uc/base/f/b/f$a;->b:I

    iput v0, p0, Lcom/uc/base/f/b/f;->b:I

    iget-wide v0, p1, Lcom/uc/base/f/b/f$a;->c:J

    iput-wide v0, p0, Lcom/uc/base/f/b/f;->c:J

    iget-wide v0, p1, Lcom/uc/base/f/b/f$a;->d:J

    iput-wide v0, p0, Lcom/uc/base/f/b/f;->d:J

    iget-object v0, p1, Lcom/uc/base/f/b/f$a;->e:Lcom/uc/base/f/b/b;

    iput-object v0, p0, Lcom/uc/base/f/b/f;->e:Lcom/uc/base/f/b/b;

    iget-object v0, p1, Lcom/uc/base/f/b/f$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/f/b/f;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/uc/base/f/b/f$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/f/b/f;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/uc/base/f/b/f$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/f/b/f;->g:Ljava/lang/String;

    iget-wide v0, p1, Lcom/uc/base/f/b/f$a;->i:J

    iput-wide v0, p0, Lcom/uc/base/f/b/f;->i:J

    iget-object v0, p1, Lcom/uc/base/f/b/f$a;->j:Lcom/uc/base/f/b/c;

    iput-object v0, p0, Lcom/uc/base/f/b/f;->j:Lcom/uc/base/f/b/c;

    iget-object v0, p1, Lcom/uc/base/f/b/f$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/f/b/f;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/uc/base/f/b/f$a;->l:Lcom/uc/base/f/b/e;

    iput-object v0, p0, Lcom/uc/base/f/b/f;->l:Lcom/uc/base/f/b/e;

    iget-object v0, p1, Lcom/uc/base/f/b/f$a;->m:Lcom/uc/base/f/b/d;

    iput-object v0, p0, Lcom/uc/base/f/b/f;->m:Lcom/uc/base/f/b/d;

    iget-object v0, p1, Lcom/uc/base/f/b/f$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/f/b/f;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/uc/base/f/b/f$a;->q:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/uc/base/f/b/f;->q:Ljava/util/HashMap;

    iget-boolean v0, p1, Lcom/uc/base/f/b/f$a;->o:Z

    iput-boolean v0, p0, Lcom/uc/base/f/b/f;->o:Z

    iget-boolean p1, p1, Lcom/uc/base/f/b/f$a;->p:Z

    iput-boolean p1, p0, Lcom/uc/base/f/b/f;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/base/f/b/f$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/base/f/b/f;-><init>(Lcom/uc/base/f/b/f$a;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uc/base/f/b/f;->q:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/uc/base/f/b/f;->q:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[config name"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/base/f/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cache size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/base/f/b/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flush interval "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/base/f/b/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retention time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/base/f/b/f;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", request host "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/f/b/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/f/b/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lt value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/f/b/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upload interval "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/base/f/b/f;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", is debug "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/uc/base/f/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is monitor id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/base/f/b/f;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
