.class public final Lcom/uc/udrive/module/upload/impl/d/c;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/uc/udrive/module/upload/impl/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Lcom/uc/udrive/module/upload/impl/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/udrive/module/upload/impl/a/a;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/uc/udrive/module/upload/impl/d/c;->a:Z

    .line 26
    iput-boolean v0, p0, Lcom/uc/udrive/module/upload/impl/d/c;->b:Z

    .line 29
    iput-object p1, p0, Lcom/uc/udrive/module/upload/impl/d/c;->c:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/uc/udrive/module/upload/impl/d/c;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    iput-object p3, p0, Lcom/uc/udrive/module/upload/impl/d/c;->e:Lcom/uc/udrive/module/upload/impl/a/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/uc/udrive/module/upload/impl/d/c;->a:Z

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 38
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

    .line 42
    iput-boolean v0, p0, Lcom/uc/udrive/module/upload/impl/d/c;->a:Z

    .line 43
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/impl/d/c;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 10

    .line 54
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/c;->e:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/d/c;->c:Ljava/lang/String;

    .line 1149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    new-array v2, v3, [Ljava/lang/String;

    aput-object v1, v2, v4

    .line 1153
    sget-object v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->b:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 2055
    iget v1, v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->h:I

    .line 1153
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    .line 1155
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    const-string v1, "session_id = ? AND record_state = ?"

    const-string v7, "record_create_time ASC"

    invoke-interface {v0, v1, v2, v7, v6}, Lcom/uc/udrive/module/upload/impl/a/a/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 1159
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v6

    .line 56
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/uc/udrive/module/upload/impl/d/c;->b:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_5

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 61
    :goto_2
    iget-boolean v2, p0, Lcom/uc/udrive/module/upload/impl/d/c;->a:Z

    if-eqz v2, :cond_7

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/d/c;->e:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/d/c;->c:Ljava/lang/String;

    .line 2188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_6

    new-array v7, v3, [Ljava/lang/String;

    aput-object v2, v7, v4

    .line 2192
    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 3055
    iget v2, v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->h:I

    .line 2192
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v5

    .line 2193
    iget-object v1, v1, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    const-string v2, "session_id = ? AND record_state = ?"

    invoke-interface {v1, v2, v7}, Lcom/uc/udrive/module/upload/impl/a/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_3

    :cond_6
    move-wide v1, v8

    :goto_3
    cmp-long v7, v1, v8

    if-nez v7, :cond_8

    .line 63
    :cond_7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 65
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    if-eqz v0, :cond_a

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 77
    sget-object v7, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 3182
    iput-object v7, v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 78
    iget-object v7, p0, Lcom/uc/udrive/module/upload/impl/d/c;->e:Lcom/uc/udrive/module/upload/impl/a/a;

    invoke-virtual {v7, v2}, Lcom/uc/udrive/module/upload/impl/a/a;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    goto :goto_4

    :cond_9
    move-object v0, v6

    goto :goto_6

    .line 81
    :cond_a
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/d/c;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    move-result v1

    .line 82
    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/d/c;->e:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object v7, p0, Lcom/uc/udrive/module/upload/impl/d/c;->c:Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4166
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    new-array v8, v3, [Ljava/lang/String;

    aput-object v7, v8, v4

    .line 4170
    sget-object v7, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 5055
    iget v7, v7, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->h:I

    .line 4170
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v5

    if-ltz v1, :cond_b

    .line 4172
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v6

    .line 4173
    :goto_5
    iget-object v2, v2, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    const-string v7, "session_id = ? AND record_state = ?"

    const-string v9, "record_create_time ASC"

    invoke-interface {v2, v7, v8, v9, v1}, Lcom/uc/udrive/module/upload/impl/a/a/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4174
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    goto :goto_6

    .line 4177
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_d
    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_2

    .line 86
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    if-eqz v2, :cond_e

    .line 5162
    iget-object v7, v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b:Ljava/lang/String;

    .line 87
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 88
    iget-object v7, p0, Lcom/uc/udrive/module/upload/impl/d/c;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6162
    iget-object v2, v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v7, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    const-wide/16 v1, 0x7d0

    .line 90
    invoke-static {v1, v2}, Lcom/uc/udrive/module/upload/impl/d/c;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 65
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    goto :goto_9
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method
