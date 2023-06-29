.class final Lcom/ucturbo/feature/webwindow/h/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/ucturbo/feature/webwindow/h/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/h/a;[B)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/h/c;->b:Lcom/ucturbo/feature/webwindow/h/a;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/h/c;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 190
    new-instance v0, Lcom/ucturbo/feature/webwindow/h/j;

    invoke-direct {v0}, Lcom/ucturbo/feature/webwindow/h/j;-><init>()V

    .line 191
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/h/c;->a:[B

    invoke-static {v1, v0}, Lcom/ucturbo/business/f/e/a;->a([BLcom/uc/base/a/c/b/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1031
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/h/j;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/h/c;->b:Lcom/ucturbo/feature/webwindow/h/a;

    .line 1221
    sget-object v2, Lcom/ucturbo/feature/webwindow/h/a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1222
    :try_start_0
    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/h/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1223
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1224
    sget-object v3, Lcom/ucturbo/feature/webwindow/h/a;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 1225
    :try_start_1
    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/h/a;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1226
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1227
    sget-object v2, Lcom/ucturbo/feature/webwindow/h/a;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 1228
    :try_start_2
    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/h/a;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1229
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1230
    sget-object v3, Lcom/ucturbo/feature/webwindow/h/a;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 1231
    :try_start_3
    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/h/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1232
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v2, "java_script_map"

    .line 1233
    monitor-enter v2

    .line 1234
    :try_start_4
    iget-object v3, v1, Lcom/ucturbo/feature/webwindow/h/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_1

    .line 1235
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/h/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1237
    :cond_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    new-instance v1, Lcom/ucturbo/feature/webwindow/h/d;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/webwindow/h/d;-><init>(Lcom/ucturbo/feature/webwindow/h/c;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/webwindow/h/k;

    if-eqz v1, :cond_2

    .line 212
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/h/c;->b:Lcom/ucturbo/feature/webwindow/h/a;

    if-eqz v1, :cond_2

    .line 3050
    iget-object v2, v1, Lcom/ucturbo/feature/webwindow/h/k;->c:Lcom/uc/base/a/c/c;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object v5, v4

    goto :goto_1

    .line 3053
    :cond_3
    iget-object v2, v1, Lcom/ucturbo/feature/webwindow/h/k;->c:Lcom/uc/base/a/c/c;

    invoke-virtual {v2}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 3061
    :goto_1
    iget v2, v1, Lcom/ucturbo/feature/webwindow/h/k;->d:I

    .line 4039
    iget-object v6, v1, Lcom/ucturbo/feature/webwindow/h/k;->b:Lcom/uc/base/a/c/c;

    if-nez v6, :cond_4

    goto :goto_2

    .line 4042
    :cond_4
    iget-object v4, v1, Lcom/ucturbo/feature/webwindow/h/k;->b:Lcom/uc/base/a/c/c;

    invoke-virtual {v4}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2307
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    if-gez v2, :cond_5

    goto :goto_0

    .line 2310
    :cond_5
    invoke-virtual {v3, v5}, Lcom/ucturbo/feature/webwindow/h/a;->b(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    .line 2311
    new-instance v7, Lcom/ucturbo/feature/webwindow/h/a$b;

    invoke-direct {v7, v3, v2, v4}, Lcom/ucturbo/feature/webwindow/h/a$b;-><init>(Lcom/ucturbo/feature/webwindow/h/a;ILjava/lang/String;)V

    .line 4065
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/h/k;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 2313
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 2316
    :cond_6
    new-instance v2, Lcom/ucturbo/feature/webwindow/h/e;

    invoke-direct {v2, v3, v4}, Lcom/ucturbo/feature/webwindow/h/e;-><init>(Lcom/ucturbo/feature/webwindow/h/a;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v8, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 2323
    new-instance v9, Lcom/ucturbo/feature/webwindow/h/f;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/ucturbo/feature/webwindow/h/f;-><init>(Lcom/ucturbo/feature/webwindow/h/a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ucturbo/feature/webwindow/h/a$b;)V

    invoke-static {v8, v9}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1237
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 1232
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 1229
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 1226
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 1223
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_7
    :goto_3
    return-void
.end method
