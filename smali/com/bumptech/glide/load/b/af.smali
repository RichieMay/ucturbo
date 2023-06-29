.class final Lcom/bumptech/glide/load/b/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/b/ah;
.implements Lcom/bumptech/glide/util/a/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/ah<",
        "TZ;>;",
        "Lcom/bumptech/glide/util/a/a$c;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/d/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/d/e$a<",
            "Lcom/bumptech/glide/load/b/af<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/util/a/e;

.field private c:Lcom/bumptech/glide/load/b/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/ah<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/bumptech/glide/load/b/ag;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/ag;-><init>()V

    const/16 v1, 0x14

    .line 19
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/a/a;->a(ILcom/bumptech/glide/util/a/a$a;)Landroidx/core/d/e$a;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/b/af;->a:Landroidx/core/d/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2016
    new-instance v0, Lcom/bumptech/glide/util/a/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/util/a/e$a;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/bumptech/glide/load/b/af;->b:Lcom/bumptech/glide/util/a/e;

    return-void
.end method

.method static a(Lcom/bumptech/glide/load/b/ah;)Lcom/bumptech/glide/load/b/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/b/ah<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/b/af<",
            "TZ;>;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/bumptech/glide/load/b/af;->a:Landroidx/core/d/e$a;

    invoke-interface {v0}, Landroidx/core/d/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/af;

    const-string v1, "Argument must not be null"

    .line 1023
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/bumptech/glide/load/b/af;

    .line 36
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/b/af;->b(Lcom/bumptech/glide/load/b/ah;)V

    return-object v0
.end method

.method private b(Lcom/bumptech/glide/load/b/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/ah<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/af;->e:Z

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/af;->d:Z

    .line 47
    iput-object p1, p0, Lcom/bumptech/glide/load/b/af;->c:Lcom/bumptech/glide/load/b/ah;

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

    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/load/b/af;->c:Lcom/bumptech/glide/load/b/ah;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/ah;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a_()Lcom/bumptech/glide/util/a/e;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bumptech/glide/load/b/af;->b:Lcom/bumptech/glide/util/a/e;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/bumptech/glide/load/b/af;->c:Lcom/bumptech/glide/load/b/ah;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/ah;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/load/b/af;->c:Lcom/bumptech/glide/load/b/ah;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/ah;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/af;->b:Lcom/bumptech/glide/util/a/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/e;->a()V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/af;->e:Z

    .line 89
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/af;->d:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/load/b/af;->c:Lcom/bumptech/glide/load/b/ah;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/ah;->d()V

    const/4 v0, 0x0

    .line 2051
    iput-object v0, p0, Lcom/bumptech/glide/load/b/af;->c:Lcom/bumptech/glide/load/b/ah;

    .line 2052
    sget-object v0, Lcom/bumptech/glide/load/b/af;->a:Landroidx/core/d/e$a;

    invoke-interface {v0, p0}, Landroidx/core/d/e$a;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/af;->b:Lcom/bumptech/glide/util/a/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/e;->a()V

    .line 58
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/af;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/af;->d:Z

    .line 62
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/af;->e:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/af;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit p0

    return-void

    .line 59
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
