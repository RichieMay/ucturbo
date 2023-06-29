.class final Lcom/ucturbo/feature/webwindow/h/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/ConcurrentHashMap;

.field final synthetic d:Lcom/ucturbo/feature/webwindow/h/a$b;

.field final synthetic e:Lcom/ucturbo/feature/webwindow/h/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/h/a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ucturbo/feature/webwindow/h/a$b;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/h/f;->e:Lcom/ucturbo/feature/webwindow/h/a;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/h/f;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/h/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ucturbo/feature/webwindow/h/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, Lcom/ucturbo/feature/webwindow/h/f;->d:Lcom/ucturbo/feature/webwindow/h/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 327
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/h/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/webwindow/h/i;

    .line 328
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/h/f;->b:Ljava/lang/String;

    .line 1285
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    const/4 v3, -0x1

    .line 1286
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v5, "T3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_1
    const-string v5, "T2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :pswitch_2
    const-string v5, "T1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_3
    const-string v5, "T0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    :goto_1
    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    goto :goto_2

    .line 1294
    :cond_1
    sget-object v2, Lcom/ucturbo/feature/webwindow/h/a;->e:Ljava/lang/Object;

    goto :goto_3

    .line 1292
    :cond_2
    sget-object v2, Lcom/ucturbo/feature/webwindow/h/a;->d:Ljava/lang/Object;

    goto :goto_3

    .line 1290
    :cond_3
    sget-object v2, Lcom/ucturbo/feature/webwindow/h/a;->c:Ljava/lang/Object;

    goto :goto_3

    .line 1288
    :cond_4
    sget-object v2, Lcom/ucturbo/feature/webwindow/h/a;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_2
    move-object v2, v4

    .line 328
    :goto_3
    monitor-enter v2

    .line 2034
    :try_start_0
    iget-object v3, v1, Lcom/ucturbo/feature/webwindow/h/i;->b:Lcom/uc/base/a/c/c;

    if-nez v3, :cond_6

    goto :goto_4

    .line 2037
    :cond_6
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/h/i;->b:Lcom/uc/base/a/c/c;

    invoke-virtual {v1}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v4

    .line 330
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 331
    monitor-exit v2

    return-void

    .line 333
    :cond_7
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/h/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 334
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/h/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/h/f;->d:Lcom/ucturbo/feature/webwindow/h/a$b;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 336
    :cond_8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 337
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/h/f;->d:Lcom/ucturbo/feature/webwindow/h/a$b;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/h/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :goto_5
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa5c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
