.class final Lcom/bumptech/glide/load/b/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/b/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/ah<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Lcom/bumptech/glide/load/b/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/ah<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/bumptech/glide/load/b/aa$a;

.field private final e:Lcom/bumptech/glide/load/l;

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/ah;ZZLcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/b/aa$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/ah<",
            "TZ;>;ZZ",
            "Lcom/bumptech/glide/load/l;",
            "Lcom/bumptech/glide/load/b/aa$a;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1023
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lcom/bumptech/glide/load/b/ah;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/aa;->b:Lcom/bumptech/glide/load/b/ah;

    .line 34
    iput-boolean p2, p0, Lcom/bumptech/glide/load/b/aa;->a:Z

    .line 35
    iput-boolean p3, p0, Lcom/bumptech/glide/load/b/aa;->c:Z

    .line 36
    iput-object p4, p0, Lcom/bumptech/glide/load/b/aa;->e:Lcom/bumptech/glide/load/l;

    .line 2023
    invoke-static {p5, v0}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Lcom/bumptech/glide/load/b/aa$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/aa;->d:Lcom/bumptech/glide/load/b/aa$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/load/b/aa;->b:Lcom/bumptech/glide/load/b/ah;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/ah;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/load/b/aa;->b:Lcom/bumptech/glide/load/b/ah;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/ah;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/load/b/aa;->b:Lcom/bumptech/glide/load/b/ah;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/ah;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 67
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/b/aa;->f:I

    if-gtz v0, :cond_2

    .line 70
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/aa;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/aa;->g:Z

    .line 74
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/aa;->c:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/load/b/aa;->b:Lcom/bumptech/glide/load/b/ah;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/ah;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit p0

    return-void

    .line 71
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/aa;->g:Z

    if-nez v0, :cond_0

    .line 92
    iget v0, p0, Lcom/bumptech/glide/load/b/aa;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/b/aa;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 90
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final f()V
    .locals 2

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/b/aa;->f:I

    if-lez v0, :cond_2

    .line 111
    iget v0, p0, Lcom/bumptech/glide/load/b/aa;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/b/aa;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 114
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/bumptech/glide/load/b/aa;->d:Lcom/bumptech/glide/load/b/aa$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/aa;->e:Lcom/bumptech/glide/load/l;

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/b/aa$a;->a(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/b/aa;)V

    :cond_1
    return-void

    .line 109
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 122
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngineResource{isMemoryCacheable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bumptech/glide/load/b/aa;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/aa;->d:Lcom/bumptech/glide/load/b/aa$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/aa;->e:Lcom/bumptech/glide/load/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/b/aa;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bumptech/glide/load/b/aa;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/aa;->b:Lcom/bumptech/glide/load/b/ah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
