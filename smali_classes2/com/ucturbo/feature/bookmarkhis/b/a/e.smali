.class final Lcom/ucturbo/feature/bookmarkhis/b/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Lcom/ucturbo/feature/bookmarkhis/b/a/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/b/a/d;Landroid/os/Message;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->b:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 455
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->a:Landroid/os/Message;

    if-nez v0, :cond_0

    return-void

    .line 458
    :cond_0
    iget v0, v0, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 500
    :pswitch_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->a:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    if-eqz v0, :cond_5

    .line 501
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->a:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    .line 502
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->b:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    .line 15027
    iget-object v1, v1, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/a;

    .line 502
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->a(Lcom/ucturbo/feature/bookmarkhis/b/a/c;)Z

    goto/16 :goto_0

    .line 488
    :pswitch_1
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->a:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 489
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->a:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 490
    array-length v4, v0

    if-ge v4, v3, :cond_1

    return-void

    .line 493
    :cond_1
    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->b:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    .line 13027
    iget-object v3, v3, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/a;

    .line 493
    aget-object v2, v0, v2

    aget-object v1, v0, v1

    aget-object v0, v0, v5

    invoke-virtual {v3, v2, v1, v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->a:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    if-eqz v0, :cond_5

    .line 495
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->a:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    .line 496
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->b:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    .line 14027
    iget-object v1, v1, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/a;

    .line 496
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->c(Lcom/ucturbo/feature/bookmarkhis/b/a/c;)Z

    goto/16 :goto_0

    .line 485
    :pswitch_2
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->b:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    .line 12027
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/a;

    .line 12152
    invoke-virtual {v0, v4}, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 476
    :pswitch_3
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->a:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 477
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->a:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 481
    iget-object v4, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->b:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    .line 11027
    iget-object v4, v4, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/a;

    .line 11139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "id"

    aput-object v7, v6, v2

    aput-object v7, v6, v1

    const-string v1, "history"

    aput-object v1, v6, v5

    const-string v1, "url"

    aput-object v1, v6, v3

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const-string v0, "%s = (select min(%s) from %s where %s = \'%s\')"

    .line 11143
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11145
    invoke-virtual {v4, v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 463
    :pswitch_4
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->a:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    if-eqz v0, :cond_5

    .line 464
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->a:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    .line 465
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->b:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    .line 2027
    iget-object v1, v1, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/a;

    .line 465
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->b(Lcom/ucturbo/feature/bookmarkhis/b/a/c;)Z

    goto :goto_0

    .line 469
    :pswitch_5
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->b:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    .line 3027
    iget-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/a;

    const/16 v2, 0xc8

    .line 4172
    invoke-virtual {v1, v4, v2}, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->a(Ljava/lang/String;I)Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    move-result-object v1

    .line 5027
    iput-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->e:Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    .line 470
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->b:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    .line 6027
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 470
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->b:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    .line 7027
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->b:Ljava/lang/ref/WeakReference;

    .line 470
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 471
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->b:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    .line 8027
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->b:Ljava/lang/ref/WeakReference;

    .line 471
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/bookmarkhis/b/a/d$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/d$b;->h()V

    .line 473
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->b:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    .line 10564
    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/b/a/f;

    invoke-direct {v1, v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/f;-><init>(Lcom/ucturbo/feature/bookmarkhis/b/a/d;)V

    invoke-static {v5, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 460
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->b:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    .line 1027
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/a;

    .line 1035
    :try_start_0
    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/b/a/g;

    invoke-direct {v1}, Lcom/ucturbo/feature/bookmarkhis/b/a/g;-><init>()V

    iput-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/g;

    .line 1036
    iget-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/g;

    invoke-virtual {v1}, Lcom/ucturbo/feature/bookmarkhis/b/a/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "open"

    .line 1038
    invoke-static {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 508
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/e;->a:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
