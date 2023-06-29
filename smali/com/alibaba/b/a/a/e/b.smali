.class public abstract Lcom/alibaba/b/a/a/e/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Lcom/alibaba/b/a/a/f/p;",
        "Result:",
        "Lcom/alibaba/b/a/a/f/d;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected f:Ljava/util/concurrent/ThreadPoolExecutor;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/b/a/a/f/t;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/Object;

.field protected i:Lcom/alibaba/b/a/a/e/h;

.field protected j:Lcom/alibaba/b/a/a/g/b;

.field protected k:Ljava/lang/Exception;

.field protected l:Z

.field protected m:Ljava/io/File;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/net/URI;

.field protected p:Ljava/lang/Object;

.field protected q:J

.field protected r:I

.field protected s:I

.field protected t:J

.field protected u:Z

.field protected v:Lcom/alibaba/b/a/a/f/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequest;"
        }
    .end annotation
.end field

.field protected w:Lcom/alibaba/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/b/a/a/b/a<",
            "TRequest;TResult;>;"
        }
    .end annotation
.end field

.field protected x:Lcom/alibaba/b/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/b/a/a/b/b<",
            "TRequest;>;"
        }
    .end annotation
.end field

.field protected y:[I

.field protected z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/b/a/a/e/h;Lcom/alibaba/b/a/a/f/p;Lcom/alibaba/b/a/a/b/a;Lcom/alibaba/b/a/a/g/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/b/a/a/e/h;",
            "TRequest;",
            "Lcom/alibaba/b/a/a/b/a<",
            "TRequest;TResult;>;",
            "Lcom/alibaba/b/a/a/g/b;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alibaba/b/a/a/e/b;->a:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 44
    :goto_0
    iput v0, p0, Lcom/alibaba/b/a/a/e/b;->b:I

    .line 45
    iget v0, p0, Lcom/alibaba/b/a/a/e/b;->a:I

    iput v0, p0, Lcom/alibaba/b/a/a/e/b;->c:I

    const/16 v0, 0xbb8

    .line 46
    iput v0, p0, Lcom/alibaba/b/a/a/e/b;->d:I

    const/16 v0, 0x1388

    .line 47
    iput v0, p0, Lcom/alibaba/b/a/a/e/b;->e:I

    .line 48
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v3, p0, Lcom/alibaba/b/a/a/e/b;->b:I

    iget v4, p0, Lcom/alibaba/b/a/a/e/b;->c:I

    const-wide/16 v5, 0xbb8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v8, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v9, Lcom/alibaba/b/a/a/e/c;

    invoke-direct {v9, p0}, Lcom/alibaba/b/a/a/e/c;-><init>(Lcom/alibaba/b/a/a/e/b;)V

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v10, p0, Lcom/alibaba/b/a/a/e/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/b/a/a/e/b;->g:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/b/a/a/e/b;->h:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 69
    iput-wide v2, p0, Lcom/alibaba/b/a/a/e/b;->t:J

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/alibaba/b/a/a/e/b;->u:Z

    new-array v1, v1, [I

    .line 74
    iput-object v1, p0, Lcom/alibaba/b/a/a/e/b;->y:[I

    .line 80
    iput-object p1, p0, Lcom/alibaba/b/a/a/e/b;->i:Lcom/alibaba/b/a/a/e/h;

    .line 81
    iput-object p2, p0, Lcom/alibaba/b/a/a/e/b;->v:Lcom/alibaba/b/a/a/f/p;

    .line 82
    invoke-virtual {p2}, Lcom/alibaba/b/a/a/f/p;->e()Lcom/alibaba/b/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/b/a/a/e/b;->x:Lcom/alibaba/b/a/a/b/b;

    .line 83
    iput-object p3, p0, Lcom/alibaba/b/a/a/e/b;->w:Lcom/alibaba/b/a/a/b/a;

    .line 84
    iput-object p4, p0, Lcom/alibaba/b/a/a/e/b;->j:Lcom/alibaba/b/a/a/g/b;

    .line 1035
    iget-object p1, p2, Lcom/alibaba/b/a/a/f/q;->k:Ljava/lang/Enum;

    .line 85
    sget-object p2, Lcom/alibaba/b/a/a/f/q$a;->b:Lcom/alibaba/b/a/a/f/q$a;

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/alibaba/b/a/a/e/b;->u:Z

    return-void
.end method

.method private a(IJJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-lez p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    cmp-long v2, p4, v0

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    .line 140
    div-long/2addr v2, p2

    sub-long/2addr v2, p4

    :goto_0
    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    .line 142
    iget-object p1, p0, Lcom/alibaba/b/a/a/e/b;->j:Lcom/alibaba/b/a/a/g/b;

    .line 2058
    iget-object p1, p1, Lcom/alibaba/b/a/a/g/b;->c:Lcom/alibaba/b/a/a/g/a;

    .line 3028
    iget-boolean p1, p1, Lcom/alibaba/b/a/a/g/a;->a:Z

    if-nez p1, :cond_1

    const-wide/16 p1, 0x64

    .line 145
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    sub-long/2addr v2, p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private i()Lcom/alibaba/b/a/a/f/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/b/a/a/e/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    iget-object v1, p0, Lcom/alibaba/b/a/a/e/b;->w:Lcom/alibaba/b/a/a/b/a;

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/alibaba/b/a/a/e/b;->w:Lcom/alibaba/b/a/a/b/a;

    iget-object v2, p0, Lcom/alibaba/b/a/a/e/b;->v:Lcom/alibaba/b/a/a/f/p;

    invoke-interface {v1, v2}, Lcom/alibaba/b/a/a/b/a;->a(Lcom/alibaba/b/a/a/f/q;)V

    :cond_0
    return-object v0

    .line 3192
    :cond_1
    iget-object v1, p0, Lcom/alibaba/b/a/a/e/b;->v:Lcom/alibaba/b/a/a/f/p;

    invoke-virtual {v1}, Lcom/alibaba/b/a/a/f/p;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/b/a/a/e/b;->z:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3193
    iput-wide v1, p0, Lcom/alibaba/b/a/a/e/b;->t:J

    .line 3194
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/alibaba/b/a/a/e/b;->z:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/alibaba/b/a/a/e/b;->m:Ljava/io/File;

    .line 3195
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alibaba/b/a/a/e/b;->q:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_8

    .line 3199
    iget-object v3, p0, Lcom/alibaba/b/a/a/e/b;->y:[I

    .line 3372
    iget-object v4, p0, Lcom/alibaba/b/a/a/e/b;->v:Lcom/alibaba/b/a/a/f/p;

    invoke-virtual {v4}, Lcom/alibaba/b/a/a/f/p;->f()J

    move-result-wide v4

    .line 3373
    iget-wide v6, p0, Lcom/alibaba/b/a/a/e/b;->q:J

    div-long/2addr v6, v4

    long-to-int v7, v6

    .line 3374
    iget-wide v8, p0, Lcom/alibaba/b/a/a/e/b;->q:J

    rem-long/2addr v8, v4

    cmp-long v6, v8, v1

    if-eqz v6, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    const/16 v1, 0x1388

    const/4 v2, 0x1

    if-ne v7, v2, :cond_3

    .line 3379
    iget-wide v4, p0, Lcom/alibaba/b/a/a/e/b;->q:J

    goto :goto_0

    :cond_3
    if-le v7, v1, :cond_4

    .line 3381
    iget-wide v4, p0, Lcom/alibaba/b/a/a/e/b;->q:J

    const-wide/16 v6, 0x1388

    div-long/2addr v4, v6

    const/16 v7, 0x1388

    :cond_4
    :goto_0
    const/4 v1, 0x0

    long-to-int v5, v4

    .line 3384
    aput v5, v3, v1

    .line 3385
    aput v7, v3, v2

    .line 3386
    iget-object v1, p0, Lcom/alibaba/b/a/a/e/b;->v:Lcom/alibaba/b/a/a/f/p;

    int-to-long v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/b/a/a/f/p;->a(J)V

    .line 3201
    iget-object v1, p0, Lcom/alibaba/b/a/a/e/b;->v:Lcom/alibaba/b/a/a/f/p;

    invoke-virtual {v1}, Lcom/alibaba/b/a/a/f/p;->f()J

    move-result-wide v3

    .line 3202
    iget-object v1, p0, Lcom/alibaba/b/a/a/e/b;->y:[I

    aget v1, v1, v2

    if-le v1, v2, :cond_6

    const-wide/32 v1, 0x19000

    cmp-long v5, v3, v1

    if-ltz v5, :cond_5

    goto :goto_1

    .line 3204
    :cond_5
    new-instance v1, Lcom/alibaba/b/a/a/b;

    const-string v2, "Part size must be greater than or equal to 100KB!"

    invoke-direct {v1, v2}, Lcom/alibaba/b/a/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/b/a/a/e/b;->a()V

    .line 162
    invoke-virtual {p0}, Lcom/alibaba/b/a/a/e/b;->b()Lcom/alibaba/b/a/a/f/d;

    move-result-object v1

    .line 163
    invoke-virtual {p0, v1}, Lcom/alibaba/b/a/a/e/b;->a(Lcom/alibaba/b/a/a/f/d;)V

    .line 164
    iget-object v2, p0, Lcom/alibaba/b/a/a/e/b;->w:Lcom/alibaba/b/a/a/b/a;

    if-eqz v2, :cond_7

    .line 165
    iget-object v2, p0, Lcom/alibaba/b/a/a/e/b;->w:Lcom/alibaba/b/a/a/b/a;

    iget-object v3, p0, Lcom/alibaba/b/a/a/e/b;->v:Lcom/alibaba/b/a/a/f/p;

    invoke-interface {v2, v3}, Lcom/alibaba/b/a/a/b/a;->a(Lcom/alibaba/b/a/a/f/q;)V

    :cond_7
    return-object v1

    .line 3197
    :cond_8
    new-instance v1, Lcom/alibaba/b/a/a/b;

    const-string v2, "file length must not be 0"

    invoke-direct {v1, v2}, Lcom/alibaba/b/a/a/b;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/alibaba/b/a/a/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 175
    instance-of v2, v1, Lcom/alibaba/b/a/a/b;

    if-eqz v2, :cond_9

    .line 176
    check-cast v1, Lcom/alibaba/b/a/a/b;

    goto :goto_2

    .line 178
    :cond_9
    new-instance v2, Lcom/alibaba/b/a/a/b;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/alibaba/b/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 180
    :goto_2
    iget-object v2, p0, Lcom/alibaba/b/a/a/e/b;->w:Lcom/alibaba/b/a/a/b/a;

    if-eqz v2, :cond_a

    .line 181
    iget-object v3, p0, Lcom/alibaba/b/a/a/e/b;->v:Lcom/alibaba/b/a/a/f/p;

    invoke-interface {v2, v3, v1, v0}, Lcom/alibaba/b/a/a/b/a;->a(Lcom/alibaba/b/a/a/f/q;Lcom/alibaba/b/a/a/b;Lcom/alibaba/b/a/a/f;)V

    .line 183
    :cond_a
    throw v1

    :catch_1
    move-exception v1

    .line 169
    iget-object v2, p0, Lcom/alibaba/b/a/a/e/b;->w:Lcom/alibaba/b/a/a/b/a;

    if-eqz v2, :cond_b

    .line 170
    iget-object v3, p0, Lcom/alibaba/b/a/a/e/b;->v:Lcom/alibaba/b/a/a/f/p;

    invoke-interface {v2, v3, v0, v1}, Lcom/alibaba/b/a/a/b/a;->a(Lcom/alibaba/b/a/a/f/q;Lcom/alibaba/b/a/a/b;Lcom/alibaba/b/a/a/f;)V

    .line 172
    :cond_b
    throw v1
.end method


# virtual methods
.method protected abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/b/a/a/b;,
            Lcom/alibaba/b/a/a/f;
        }
    .end annotation
.end method

.method public final a(III)V
    .locals 14

    move-object v7, p0

    move v0, p1

    move/from16 v2, p2

    const/4 v1, 0x0

    .line 213
    :try_start_0
    iget-object v3, v7, Lcom/alibaba/b/a/a/e/b;->j:Lcom/alibaba/b/a/a/g/b;

    .line 4058
    iget-object v3, v3, Lcom/alibaba/b/a/a/g/b;->c:Lcom/alibaba/b/a/a/g/a;

    .line 5028
    iget-boolean v3, v3, Lcom/alibaba/b/a/a/g/a;->a:Z

    if-eqz v3, :cond_0

    .line 214
    iget-object v0, v7, Lcom/alibaba/b/a/a/e/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void

    .line 218
    :cond_0
    iget-object v3, v7, Lcom/alibaba/b/a/a/e/b;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 219
    :try_start_1
    iget-object v4, v7, Lcom/alibaba/b/a/a/e/b;->k:Ljava/lang/Exception;

    if-eqz v4, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/alibaba/b/a/a/e/b;->h()V

    .line 221
    monitor-exit v3

    return-void

    .line 223
    :cond_1
    iget v4, v7, Lcom/alibaba/b/a/a/e/b;->s:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v7, Lcom/alibaba/b/a/a/e/b;->s:I

    .line 224
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 226
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 229
    new-instance v8, Ljava/io/RandomAccessFile;

    iget-object v5, v7, Lcom/alibaba/b/a/a/e/b;->m:Ljava/io/File;

    const-string v6, "r"

    invoke-direct {v8, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 230
    :try_start_3
    new-instance v1, Lcom/alibaba/b/a/a/f/v;

    iget-object v5, v7, Lcom/alibaba/b/a/a/e/b;->v:Lcom/alibaba/b/a/a/f/p;

    .line 231
    invoke-virtual {v5}, Lcom/alibaba/b/a/a/f/p;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v7, Lcom/alibaba/b/a/a/e/b;->v:Lcom/alibaba/b/a/a/f/p;

    invoke-virtual {v6}, Lcom/alibaba/b/a/a/f/p;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v7, Lcom/alibaba/b/a/a/e/b;->n:Ljava/lang/String;

    add-int/lit8 v10, v0, 0x1

    invoke-direct {v1, v5, v6, v9, v10}, Lcom/alibaba/b/a/a/f/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    iget-object v5, v7, Lcom/alibaba/b/a/a/e/b;->o:Ljava/net/URI;

    .line 5053
    iput-object v5, v1, Lcom/alibaba/b/a/a/f/q;->l:Ljava/net/URI;

    .line 233
    iget-object v5, v7, Lcom/alibaba/b/a/a/e/b;->p:Ljava/lang/Object;

    .line 5061
    iput-object v5, v1, Lcom/alibaba/b/a/a/f/q;->m:Ljava/lang/Object;

    int-to-long v5, v0

    .line 234
    iget-object v0, v7, Lcom/alibaba/b/a/a/e/b;->v:Lcom/alibaba/b/a/a/f/p;

    invoke-virtual {v0}, Lcom/alibaba/b/a/a/f/p;->f()J

    move-result-wide v9

    mul-long v5, v5, v9

    .line 235
    new-array v0, v2, [B

    .line 236
    invoke-virtual {v8, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v5, 0x0

    .line 237
    invoke-virtual {v8, v0, v5, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 5175
    iput-object v0, v1, Lcom/alibaba/b/a/a/f/v;->e:[B

    .line 6085
    invoke-static {v0}, Lcom/alibaba/b/a/a/c/b/a;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/b/a/a/c/b/a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 6153
    iput-object v0, v1, Lcom/alibaba/b/a/a/f/v;->g:Ljava/lang/String;

    .line 240
    iget-object v0, v7, Lcom/alibaba/b/a/a/e/b;->v:Lcom/alibaba/b/a/a/f/p;

    .line 7035
    iget-object v0, v0, Lcom/alibaba/b/a/a/f/q;->k:Ljava/lang/Enum;

    .line 7039
    iput-object v0, v1, Lcom/alibaba/b/a/a/f/q;->k:Ljava/lang/Enum;

    .line 241
    iget-object v0, v7, Lcom/alibaba/b/a/a/e/b;->i:Lcom/alibaba/b/a/a/e/h;

    .line 7617
    new-instance v5, Lcom/alibaba/b/a/a/e/m;

    invoke-direct {v5}, Lcom/alibaba/b/a/a/e/m;-><init>()V

    .line 8020
    iget-boolean v6, v1, Lcom/alibaba/b/a/a/f/q;->j:Z

    .line 8128
    iput-boolean v6, v5, Lcom/alibaba/b/a/a/e/m;->e:Z

    .line 9049
    iget-object v6, v1, Lcom/alibaba/b/a/a/f/q;->l:Ljava/net/URI;

    if-eqz v6, :cond_2

    .line 10049
    iget-object v6, v1, Lcom/alibaba/b/a/a/f/q;->l:Ljava/net/URI;

    goto :goto_0

    .line 7619
    :cond_2
    iget-object v6, v0, Lcom/alibaba/b/a/a/e/h;->b:Ljava/net/URI;

    .line 10072
    :goto_0
    iput-object v6, v5, Lcom/alibaba/b/a/a/e/m;->a:Ljava/net/URI;

    .line 7620
    sget-object v6, Lcom/alibaba/b/a/a/c/a;->e:Lcom/alibaba/b/a/a/c/a;

    .line 11048
    iput-object v6, v5, Lcom/alibaba/b/a/a/e/m;->d:Lcom/alibaba/b/a/a/c/a;

    .line 11066
    iget-object v6, v1, Lcom/alibaba/b/a/a/f/v;->a:Ljava/lang/String;

    .line 11088
    iput-object v6, v5, Lcom/alibaba/b/a/a/e/m;->b:Ljava/lang/String;

    .line 12084
    iget-object v6, v1, Lcom/alibaba/b/a/a/f/v;->b:Ljava/lang/String;

    .line 12096
    iput-object v6, v5, Lcom/alibaba/b/a/a/e/m;->c:Ljava/lang/String;

    .line 12100
    iget-object v6, v5, Lcom/alibaba/b/a/a/e/m;->f:Ljava/util/Map;

    const-string v9, "uploadId"

    .line 12102
    iget-object v10, v1, Lcom/alibaba/b/a/a/f/v;->c:Ljava/lang/String;

    .line 7624
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13100
    iget-object v6, v5, Lcom/alibaba/b/a/a/e/m;->f:Ljava/util/Map;

    const-string v9, "partNumber"

    .line 13123
    iget v10, v1, Lcom/alibaba/b/a/a/f/v;->d:I

    .line 7625
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13168
    iget-object v6, v1, Lcom/alibaba/b/a/a/f/v;->e:[B

    .line 14120
    iput-object v6, v5, Lcom/alibaba/b/a/a/e/m;->l:[B

    .line 14144
    iget-object v6, v1, Lcom/alibaba/b/a/a/f/v;->g:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 7628
    invoke-virtual {v5}, Lcom/alibaba/b/a/a/e/m;->a()Ljava/util/Map;

    move-result-object v6

    const-string v9, "Content-MD5"

    .line 15144
    iget-object v10, v1, Lcom/alibaba/b/a/a/f/v;->g:Ljava/lang/String;

    .line 7628
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7631
    :cond_3
    invoke-virtual {v0, v5, v1}, Lcom/alibaba/b/a/a/e/h;->a(Lcom/alibaba/b/a/a/e/m;Lcom/alibaba/b/a/a/f/q;)V

    .line 7633
    new-instance v6, Lcom/alibaba/b/a/a/g/b;

    invoke-virtual {v0}, Lcom/alibaba/b/a/a/e/h;->a()Lcom/alibaba/b/a/a/a/a/b;

    move-result-object v9

    iget-object v10, v0, Lcom/alibaba/b/a/a/e/h;->c:Landroid/content/Context;

    invoke-direct {v6, v9, v1, v10}, Lcom/alibaba/b/a/a/g/b;-><init>(Lcom/alibaba/b/a/a/a/a/b;Lcom/alibaba/b/a/a/f/q;Landroid/content/Context;)V

    .line 15157
    iget-object v9, v1, Lcom/alibaba/b/a/a/f/v;->f:Lcom/alibaba/b/a/a/b/b;

    .line 16074
    iput-object v9, v6, Lcom/alibaba/b/a/a/g/b;->f:Lcom/alibaba/b/a/a/b/b;

    .line 7648
    new-instance v9, Lcom/alibaba/b/a/a/e/p$d;

    invoke-direct {v9}, Lcom/alibaba/b/a/a/e/p$d;-><init>()V

    .line 7650
    new-instance v10, Lcom/alibaba/b/a/a/g/c;

    iget v0, v0, Lcom/alibaba/b/a/a/e/h;->d:I

    invoke-direct {v10, v5, v9, v6, v0}, Lcom/alibaba/b/a/a/g/c;-><init>(Lcom/alibaba/b/a/a/e/m;Lcom/alibaba/b/a/a/e/o;Lcom/alibaba/b/a/a/g/b;I)V

    .line 7652
    sget-object v0, Lcom/alibaba/b/a/a/e/h;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/alibaba/b/a/a/e/j;->a(Ljava/util/concurrent/Future;Lcom/alibaba/b/a/a/g/b;)Lcom/alibaba/b/a/a/e/j;

    move-result-object v0

    .line 7609
    invoke-virtual {v0}, Lcom/alibaba/b/a/a/e/j;->c()Lcom/alibaba/b/a/a/f/r;

    move-result-object v0

    check-cast v0, Lcom/alibaba/b/a/a/f/w;

    .line 7610
    invoke-static {v1, v0}, Lcom/alibaba/b/a/a/e/h;->a(Lcom/alibaba/b/a/a/f/q;Lcom/alibaba/b/a/a/f/r;)V

    .line 243
    iget-object v9, v7, Lcom/alibaba/b/a/a/e/b;->h:Ljava/lang/Object;

    monitor-enter v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    :try_start_4
    new-instance v5, Lcom/alibaba/b/a/a/f/t;

    .line 16123
    iget v6, v1, Lcom/alibaba/b/a/a/f/v;->d:I

    .line 17047
    iget-object v10, v0, Lcom/alibaba/b/a/a/f/w;->a:Ljava/lang/String;

    .line 244
    invoke-direct {v5, v6, v10}, Lcom/alibaba/b/a/a/f/t;-><init>(ILjava/lang/String;)V

    int-to-long v10, v2

    .line 17087
    iput-wide v10, v5, Lcom/alibaba/b/a/a/f/t;->c:J

    .line 246
    iget-boolean v6, v7, Lcom/alibaba/b/a/a/e/b;->u:Z

    if-eqz v6, :cond_4

    .line 18061
    iget-object v0, v0, Lcom/alibaba/b/a/a/f/r;->m:Ljava/lang/Long;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 18095
    iput-wide v12, v5, Lcom/alibaba/b/a/a/f/t;->d:J

    .line 250
    :cond_4
    iget-object v0, v7, Lcom/alibaba/b/a/a/e/b;->g:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    iget-wide v5, v7, Lcom/alibaba/b/a/a/e/b;->t:J

    add-long/2addr v5, v10

    iput-wide v5, v7, Lcom/alibaba/b/a/a/e/b;->t:J

    .line 18179
    iget-wide v5, v1, Lcom/alibaba/b/a/a/f/v;->h:J

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v10, v0, v3

    move-object v1, p0

    move/from16 v2, p2

    move-wide v3, v5

    move-wide v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/b/a/a/e/b;->a(IJJ)V

    .line 256
    iget-object v0, v7, Lcom/alibaba/b/a/a/e/b;->j:Lcom/alibaba/b/a/a/g/b;

    .line 19058
    iget-object v0, v0, Lcom/alibaba/b/a/a/g/b;->c:Lcom/alibaba/b/a/a/g/a;

    .line 20028
    iget-boolean v0, v0, Lcom/alibaba/b/a/a/g/a;->a:Z

    if-eqz v0, :cond_6

    .line 257
    iget-object v0, v7, Lcom/alibaba/b/a/a/e/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v7, Lcom/alibaba/b/a/a/e/b;->s:I

    iget v2, v7, Lcom/alibaba/b/a/a/e/b;->r:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_5

    goto :goto_1

    .line 258
    :cond_5
    new-instance v0, Lcom/alibaba/b/a/a/g;

    const-string v1, "multipart cancel"

    invoke-direct {v0, v1}, Lcom/alibaba/b/a/a/g;-><init>(Ljava/lang/String;)V

    .line 260
    new-instance v1, Lcom/alibaba/b/a/a/b;

    invoke-virtual {v0}, Lcom/alibaba/b/a/a/g;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0, v3}, Lcom/alibaba/b/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    throw v1

    .line 263
    :cond_6
    iget-object v0, v7, Lcom/alibaba/b/a/a/e/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v7, Lcom/alibaba/b/a/a/e/b;->r:I

    sub-int v1, p3, v1

    if-ne v0, v1, :cond_7

    .line 264
    invoke-virtual {p0}, Lcom/alibaba/b/a/a/e/b;->h()V

    .line 266
    :cond_7
    iget-object v2, v7, Lcom/alibaba/b/a/a/e/b;->v:Lcom/alibaba/b/a/a/f/p;

    iget-wide v3, v7, Lcom/alibaba/b/a/a/e/b;->t:J

    iget-wide v5, v7, Lcom/alibaba/b/a/a/e/b;->q:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/b/a/a/e/b;->a(Lcom/alibaba/b/a/a/f/p;JJ)V

    .line 269
    :goto_1
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    :try_start_5
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 278
    invoke-static {v1}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 269
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v1, v8

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 224
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 272
    :goto_2
    :try_start_a
    invoke-virtual {p0, v0}, Lcom/alibaba/b/a/a/e/b;->a(Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v1, :cond_8

    .line 276
    :try_start_b
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 278
    invoke-static {v1}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :goto_4
    if-eqz v1, :cond_9

    .line 276
    :try_start_c
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 278
    invoke-static {v1}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/Throwable;)V

    .line 280
    :cond_9
    :goto_5
    throw v2
.end method

.method protected a(Lcom/alibaba/b/a/a/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/alibaba/b/a/a/f/p;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;JJ)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract a(Ljava/lang/Exception;)V
.end method

.method protected final a(I)Z
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected abstract b()Lcom/alibaba/b/a/a/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/b/a/a/f;,
            Lcom/alibaba/b/a/a/b;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method protected c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/b/a/a/b;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/b;->j:Lcom/alibaba/b/a/a/g/b;

    .line 1058
    iget-object v0, v0, Lcom/alibaba/b/a/a/g/b;->c:Lcom/alibaba/b/a/a/g/a;

    .line 2028
    iget-boolean v0, v0, Lcom/alibaba/b/a/a/g/a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance v0, Lcom/alibaba/b/a/a/g;

    const-string v1, "multipart cancel"

    invoke-direct {v0, v1}, Lcom/alibaba/b/a/a/g;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance v1, Lcom/alibaba/b/a/a/b;

    invoke-virtual {v0}, Lcom/alibaba/b/a/a/g;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0, v3}, Lcom/alibaba/b/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/alibaba/b/a/a/e/b;->i()Lcom/alibaba/b/a/a/f/d;

    move-result-object v0

    return-object v0
.end method

.method protected d()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected final f()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 330
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/b/a/a/f;,
            Lcom/alibaba/b/a/a/b;
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/b;->k:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 336
    invoke-virtual {p0}, Lcom/alibaba/b/a/a/e/b;->f()V

    .line 337
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/b;->k:Ljava/lang/Exception;

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 339
    instance-of v1, v0, Lcom/alibaba/b/a/a/f;

    if-nez v1, :cond_1

    .line 341
    instance-of v1, v0, Lcom/alibaba/b/a/a/b;

    if-eqz v1, :cond_0

    .line 342
    check-cast v0, Lcom/alibaba/b/a/a/b;

    throw v0

    .line 344
    :cond_0
    new-instance v0, Lcom/alibaba/b/a/a/b;

    iget-object v1, p0, Lcom/alibaba/b/a/a/e/b;->k:Ljava/lang/Exception;

    .line 345
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/b/a/a/e/b;->k:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/b/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    throw v0

    .line 340
    :cond_1
    check-cast v0, Lcom/alibaba/b/a/a/f;

    throw v0

    .line 338
    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    return-void
.end method

.method protected final h()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/b;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const/4 v0, 0x0

    .line 363
    iput v0, p0, Lcom/alibaba/b/a/a/e/b;->r:I

    return-void
.end method

.method protected final s_()Lcom/alibaba/b/a/a/f/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/b/a/a/b;,
            Lcom/alibaba/b/a/a/f;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 296
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/b;->g:Ljava/util/List;

    new-instance v1, Lcom/alibaba/b/a/a/e/d;

    invoke-direct {v1, p0}, Lcom/alibaba/b/a/a/e/d;-><init>(Lcom/alibaba/b/a/a/e/b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 309
    new-instance v0, Lcom/alibaba/b/a/a/f/c;

    iget-object v1, p0, Lcom/alibaba/b/a/a/e/b;->v:Lcom/alibaba/b/a/a/f/p;

    .line 310
    invoke-virtual {v1}, Lcom/alibaba/b/a/a/f/p;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/b/a/a/e/b;->v:Lcom/alibaba/b/a/a/f/p;

    invoke-virtual {v2}, Lcom/alibaba/b/a/a/f/p;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/b/a/a/e/b;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/b/a/a/e/b;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/b/a/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 311
    iget-object v1, p0, Lcom/alibaba/b/a/a/e/b;->o:Ljava/net/URI;

    .line 20053
    iput-object v1, v0, Lcom/alibaba/b/a/a/f/q;->l:Ljava/net/URI;

    .line 312
    iget-object v1, p0, Lcom/alibaba/b/a/a/e/b;->p:Ljava/lang/Object;

    .line 20061
    iput-object v1, v0, Lcom/alibaba/b/a/a/f/q;->m:Ljava/lang/Object;

    .line 313
    iget-object v1, p0, Lcom/alibaba/b/a/a/e/b;->v:Lcom/alibaba/b/a/a/f/p;

    invoke-virtual {v1}, Lcom/alibaba/b/a/a/f/p;->d()Lcom/alibaba/b/a/a/f/s;

    move-result-object v1

    .line 20158
    iput-object v1, v0, Lcom/alibaba/b/a/a/f/c;->g:Lcom/alibaba/b/a/a/f/s;

    .line 314
    iget-object v1, p0, Lcom/alibaba/b/a/a/e/b;->v:Lcom/alibaba/b/a/a/f/p;

    invoke-virtual {v1}, Lcom/alibaba/b/a/a/f/p;->g()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Lcom/alibaba/b/a/a/e/b;->v:Lcom/alibaba/b/a/a/f/p;

    invoke-virtual {v1}, Lcom/alibaba/b/a/a/f/p;->g()Ljava/util/Map;

    move-result-object v1

    .line 21133
    iput-object v1, v0, Lcom/alibaba/b/a/a/f/c;->e:Ljava/util/Map;

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/alibaba/b/a/a/e/b;->v:Lcom/alibaba/b/a/a/f/p;

    invoke-virtual {v1}, Lcom/alibaba/b/a/a/f/p;->h()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 318
    iget-object v1, p0, Lcom/alibaba/b/a/a/e/b;->v:Lcom/alibaba/b/a/a/f/p;

    invoke-virtual {v1}, Lcom/alibaba/b/a/a/f/p;->h()Ljava/util/Map;

    move-result-object v1

    .line 21144
    iput-object v1, v0, Lcom/alibaba/b/a/a/f/c;->f:Ljava/util/Map;

    .line 320
    :cond_1
    iget-object v1, p0, Lcom/alibaba/b/a/a/e/b;->v:Lcom/alibaba/b/a/a/f/p;

    .line 22035
    iget-object v1, v1, Lcom/alibaba/b/a/a/f/q;->k:Ljava/lang/Enum;

    .line 22039
    iput-object v1, v0, Lcom/alibaba/b/a/a/f/q;->k:Ljava/lang/Enum;

    .line 321
    iget-object v1, p0, Lcom/alibaba/b/a/a/e/b;->i:Lcom/alibaba/b/a/a/e/h;

    .line 22669
    new-instance v2, Lcom/alibaba/b/a/a/e/m;

    invoke-direct {v2}, Lcom/alibaba/b/a/a/e/m;-><init>()V

    .line 23020
    iget-boolean v3, v0, Lcom/alibaba/b/a/a/f/q;->j:Z

    .line 23128
    iput-boolean v3, v2, Lcom/alibaba/b/a/a/e/m;->e:Z

    .line 24049
    iget-object v3, v0, Lcom/alibaba/b/a/a/f/q;->l:Ljava/net/URI;

    if-eqz v3, :cond_2

    .line 25049
    iget-object v3, v0, Lcom/alibaba/b/a/a/f/q;->l:Ljava/net/URI;

    goto :goto_0

    .line 22671
    :cond_2
    iget-object v3, v1, Lcom/alibaba/b/a/a/e/h;->b:Ljava/net/URI;

    .line 25072
    :goto_0
    iput-object v3, v2, Lcom/alibaba/b/a/a/e/m;->a:Ljava/net/URI;

    .line 22672
    sget-object v3, Lcom/alibaba/b/a/a/c/a;->d:Lcom/alibaba/b/a/a/c/a;

    .line 26048
    iput-object v3, v2, Lcom/alibaba/b/a/a/e/m;->d:Lcom/alibaba/b/a/a/c/a;

    .line 26059
    iget-object v3, v0, Lcom/alibaba/b/a/a/f/c;->a:Ljava/lang/String;

    .line 26088
    iput-object v3, v2, Lcom/alibaba/b/a/a/e/m;->b:Ljava/lang/String;

    .line 27077
    iget-object v3, v0, Lcom/alibaba/b/a/a/f/c;->b:Ljava/lang/String;

    .line 27096
    iput-object v3, v2, Lcom/alibaba/b/a/a/e/m;->c:Ljava/lang/String;

    .line 27113
    iget-object v3, v0, Lcom/alibaba/b/a/a/f/c;->d:Ljava/util/List;

    .line 27259
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<CompleteMultipartUpload>\n"

    .line 27260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27261
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/b/a/a/f/t;

    const-string v6, "<Part>\n"

    .line 27262
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27263
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<PartNumber>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28052
    iget v7, v5, Lcom/alibaba/b/a/a/f/t;->a:I

    .line 27263
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "</PartNumber>\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27264
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<ETag>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28070
    iget-object v5, v5, Lcom/alibaba/b/a/a/f/t;->b:Ljava/lang/String;

    .line 27264
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</ETag>\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</Part>\n"

    .line 27265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v3, "</CompleteMultipartUpload>\n"

    .line 27267
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22675
    invoke-virtual {v2, v3}, Lcom/alibaba/b/a/a/e/m;->a(Ljava/lang/String;)V

    .line 28100
    iget-object v3, v2, Lcom/alibaba/b/a/a/e/m;->f:Ljava/util/Map;

    .line 29095
    iget-object v4, v0, Lcom/alibaba/b/a/a/f/c;->c:Ljava/lang/String;

    const-string v5, "uploadId"

    .line 22677
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29126
    iget-object v3, v0, Lcom/alibaba/b/a/a/f/c;->e:Ljava/util/Map;

    if-eqz v3, :cond_4

    .line 22680
    invoke-virtual {v2}, Lcom/alibaba/b/a/a/e/m;->a()Ljava/util/Map;

    move-result-object v3

    .line 30126
    iget-object v4, v0, Lcom/alibaba/b/a/a/f/c;->e:Ljava/util/Map;

    .line 22680
    invoke-static {v4}, Lcom/alibaba/b/a/a/c/b/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "x-oss-callback"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30137
    :cond_4
    iget-object v3, v0, Lcom/alibaba/b/a/a/f/c;->f:Ljava/util/Map;

    if-eqz v3, :cond_5

    .line 22683
    invoke-virtual {v2}, Lcom/alibaba/b/a/a/e/m;->a()Ljava/util/Map;

    move-result-object v3

    .line 31137
    iget-object v4, v0, Lcom/alibaba/b/a/a/f/c;->f:Ljava/util/Map;

    .line 22683
    invoke-static {v4}, Lcom/alibaba/b/a/a/c/b/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "x-oss-callback-var"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22686
    :cond_5
    invoke-virtual {v2}, Lcom/alibaba/b/a/a/e/m;->a()Ljava/util/Map;

    move-result-object v3

    .line 31151
    iget-object v4, v0, Lcom/alibaba/b/a/a/f/c;->g:Lcom/alibaba/b/a/a/f/s;

    .line 22686
    invoke-static {v3, v4}, Lcom/alibaba/b/a/a/c/b/g;->a(Ljava/util/Map;Lcom/alibaba/b/a/a/f/s;)V

    .line 22688
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/b/a/a/e/h;->a(Lcom/alibaba/b/a/a/e/m;Lcom/alibaba/b/a/a/f/q;)V

    .line 22690
    new-instance v3, Lcom/alibaba/b/a/a/g/b;

    invoke-virtual {v1}, Lcom/alibaba/b/a/a/e/h;->a()Lcom/alibaba/b/a/a/a/a/b;

    move-result-object v4

    iget-object v5, v1, Lcom/alibaba/b/a/a/e/h;->c:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v5}, Lcom/alibaba/b/a/a/g/b;-><init>(Lcom/alibaba/b/a/a/a/a/b;Lcom/alibaba/b/a/a/f/q;Landroid/content/Context;)V

    .line 22708
    new-instance v4, Lcom/alibaba/b/a/a/e/p$b;

    invoke-direct {v4}, Lcom/alibaba/b/a/a/e/p$b;-><init>()V

    .line 22710
    new-instance v5, Lcom/alibaba/b/a/a/g/c;

    iget v1, v1, Lcom/alibaba/b/a/a/e/h;->d:I

    invoke-direct {v5, v2, v4, v3, v1}, Lcom/alibaba/b/a/a/g/c;-><init>(Lcom/alibaba/b/a/a/e/m;Lcom/alibaba/b/a/a/e/o;Lcom/alibaba/b/a/a/g/b;I)V

    .line 22712
    sget-object v1, Lcom/alibaba/b/a/a/e/h;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/alibaba/b/a/a/e/j;->a(Ljava/util/concurrent/Future;Lcom/alibaba/b/a/a/g/b;)Lcom/alibaba/b/a/a/e/j;

    move-result-object v1

    .line 22657
    invoke-virtual {v1}, Lcom/alibaba/b/a/a/e/j;->c()Lcom/alibaba/b/a/a/f/r;

    move-result-object v1

    check-cast v1, Lcom/alibaba/b/a/a/f/d;

    .line 32071
    iget-object v2, v1, Lcom/alibaba/b/a/a/f/r;->n:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 32113
    iget-object v2, v0, Lcom/alibaba/b/a/a/f/c;->d:Ljava/util/List;

    .line 22659
    invoke-static {v2}, Lcom/alibaba/b/a/a/e/h;->a(Ljava/util/List;)J

    move-result-wide v2

    .line 22660
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/b/a/a/f/d;->a(Ljava/lang/Long;)V

    .line 22662
    :cond_6
    invoke-static {v0, v1}, Lcom/alibaba/b/a/a/e/h;->a(Lcom/alibaba/b/a/a/f/q;Lcom/alibaba/b/a/a/f/r;)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    const-wide/16 v2, 0x0

    .line 323
    iput-wide v2, p0, Lcom/alibaba/b/a/a/e/b;->t:J

    return-object v1
.end method
