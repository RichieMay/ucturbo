.class public final Lcom/uc/udrive/module/upload/impl/d/a;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lcom/uc/udrive/module/upload/impl/d/j;

.field private final e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/uc/udrive/module/upload/impl/a/a;

.field private final g:Lcom/alibaba/b/a/a/c;

.field private final h:Lcom/uc/udrive/module/upload/impl/d/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/d/j;Ljava/util/concurrent/LinkedBlockingQueue;Lcom/uc/udrive/module/upload/impl/a/a;Lcom/alibaba/b/a/a/c;Lcom/uc/udrive/module/upload/impl/d/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/udrive/module/upload/impl/d/j;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/udrive/module/upload/impl/a/a;",
            "Lcom/alibaba/b/a/a/c;",
            "Lcom/uc/udrive/module/upload/impl/d/i;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/uc/udrive/module/upload/impl/d/a;->a:Z

    .line 38
    iput-boolean v0, p0, Lcom/uc/udrive/module/upload/impl/d/a;->b:Z

    .line 46
    iput-object p1, p0, Lcom/uc/udrive/module/upload/impl/d/a;->c:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/uc/udrive/module/upload/impl/d/a;->d:Lcom/uc/udrive/module/upload/impl/d/j;

    .line 48
    iput-object p3, p0, Lcom/uc/udrive/module/upload/impl/d/a;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    iput-object p4, p0, Lcom/uc/udrive/module/upload/impl/d/a;->f:Lcom/uc/udrive/module/upload/impl/a/a;

    .line 50
    iput-object p5, p0, Lcom/uc/udrive/module/upload/impl/d/a;->g:Lcom/alibaba/b/a/a/c;

    .line 51
    iput-object p6, p0, Lcom/uc/udrive/module/upload/impl/d/a;->h:Lcom/uc/udrive/module/upload/impl/d/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/uc/udrive/module/upload/impl/d/a;->a:Z

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/uc/udrive/module/upload/impl/d/a;->a:Z

    .line 63
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/impl/d/a;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 8

    .line 75
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/uc/udrive/module/upload/impl/d/a;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 78
    :cond_1
    iget-boolean v0, p0, Lcom/uc/udrive/module/upload/impl/d/a;->a:Z

    if-nez v0, :cond_2

    .line 80
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 82
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catch_0
    nop

    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/a;->f:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/d/a;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/udrive/module/upload/impl/a/a;->e(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1178
    iget-object v1, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 91
    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 2178
    :cond_3
    iget-object v1, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 95
    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->b:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 2182
    iput-object v2, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 96
    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/d/a;->f:Lcom/uc/udrive/module/upload/impl/a/a;

    invoke-virtual {v2, v0}, Lcom/uc/udrive/module/upload/impl/a/a;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 97
    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/d/a;->c:Ljava/lang/String;

    const-string v3, "initialize"

    invoke-static {v2, v3}, Lcom/uc/udrive/module/upload/impl/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/uc/udrive/module/upload/impl/c/b;

    .line 98
    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/d/a;->c:Ljava/lang/String;

    const-string v3, "process"

    invoke-static {v2, v3}, Lcom/uc/udrive/module/upload/impl/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/uc/udrive/module/upload/impl/c/c;

    .line 100
    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/d/a;->h:Lcom/uc/udrive/module/upload/impl/d/i;

    if-eqz v2, :cond_4

    .line 101
    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/d/a;->h:Lcom/uc/udrive/module/upload/impl/d/i;

    invoke-virtual {v2, v0, v1}, Lcom/uc/udrive/module/upload/impl/d/i;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    :cond_4
    if-eqz v6, :cond_5

    .line 104
    invoke-interface {v6, v0, v1}, Lcom/uc/udrive/module/upload/impl/c/c;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 107
    :cond_5
    new-instance v1, Lcom/uc/udrive/module/upload/impl/b/a;

    iget-object v3, p0, Lcom/uc/udrive/module/upload/impl/d/a;->f:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object v7, p0, Lcom/uc/udrive/module/upload/impl/d/a;->h:Lcom/uc/udrive/module/upload/impl/d/i;

    move-object v2, v1

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lcom/uc/udrive/module/upload/impl/b/a;-><init>(Lcom/uc/udrive/module/upload/impl/a/a;Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/c/b;Lcom/uc/udrive/module/upload/impl/c/c;Lcom/uc/udrive/module/upload/impl/d/i;)V

    .line 108
    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/d/a;->g:Lcom/alibaba/b/a/a/c;

    new-instance v3, Lcom/uc/udrive/module/upload/impl/d/b;

    invoke-direct {v3, p0}, Lcom/uc/udrive/module/upload/impl/d/b;-><init>(Lcom/uc/udrive/module/upload/impl/d/a;)V

    invoke-interface {v2, v1, v3}, Lcom/alibaba/b/a/a/c;->a(Lcom/uc/udrive/module/upload/impl/b/a;Lcom/alibaba/b/a/a/b/a;)Lcom/alibaba/b/a/a/e/j;

    move-result-object v1

    .line 3162
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b:Ljava/lang/String;

    .line 138
    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/d/a;->d:Lcom/uc/udrive/module/upload/impl/d/j;

    .line 4023
    iget-object v2, v2, Lcom/uc/udrive/module/upload/impl/d/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {v1}, Lcom/alibaba/b/a/a/e/j;->d()V

    .line 140
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/d/a;->d:Lcom/uc/udrive/module/upload/impl/d/j;

    .line 4027
    iget-object v1, v1, Lcom/uc/udrive/module/upload/impl/d/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
