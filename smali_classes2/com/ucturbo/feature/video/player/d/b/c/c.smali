.class final Lcom/ucturbo/feature/video/player/d/b/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/d/b/c/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/d/b/c/a;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 320
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 1040
    iget-object v1, v1, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    .line 320
    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/view/n;->isEnabled()Z

    move-result v1

    const/16 v2, 0x18

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v2, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_14

    const/16 v2, 0x1b

    const-string v4, "1080P"

    const-string v5, "720P"

    const-string v6, "480P"

    const-string v7, "360P"

    const-string v8, "240P"

    const-string v9, "144P"

    const/4 v11, 0x1

    if-eq v1, v2, :cond_8

    const/16 v2, 0x22

    if-eq v1, v2, :cond_7

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x6

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    .line 415
    :pswitch_0
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v1

    const/16 v2, 0x1a

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v1

    .line 416
    iget-object v2, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 16040
    iget-object v2, v2, Lcom/ucturbo/feature/video/player/d/b/c/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v4, 0x27f5

    .line 416
    invoke-interface {v2, v4, v1, v3}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    :goto_0
    return-void

    .line 386
    :pswitch_1
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 15040
    iget-object v1, v1, Lcom/ucturbo/feature/video/player/d/b/c/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v2, 0x27e7

    .line 386
    invoke-interface {v1, v2, v3, v3}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void

    .line 340
    :pswitch_2
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 9040
    iget-object v1, v1, Lcom/ucturbo/feature/video/player/d/b/c/a;->h:Landroid/content/Context;

    .line 340
    check-cast v1, Landroid/app/Activity;

    .line 341
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v4

    if-eqz v4, :cond_2

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 347
    :goto_2
    invoke-virtual {v1, v10}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 348
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 10040
    iget-object v1, v1, Lcom/ucturbo/feature/video/player/d/b/c/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v2, 0x275e

    .line 348
    invoke-interface {v1, v2, v3, v3}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void

    .line 372
    :pswitch_3
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ucturbo/feature/video/player/d/b/c/a;->a(Lcom/ucturbo/feature/video/player/d/b/c/a;Lcom/ucturbo/feature/video/player/b/d;)V

    return-void

    .line 368
    :pswitch_4
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ucturbo/feature/video/player/d/b/c/a;->a(Lcom/ucturbo/feature/video/player/d/b/c/a;Lcom/ucturbo/feature/video/player/b/d;)V

    return-void

    .line 364
    :pswitch_5
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ucturbo/feature/video/player/d/b/c/a;->a(Lcom/ucturbo/feature/video/player/d/b/c/a;Lcom/ucturbo/feature/video/player/b/d;)V

    return-void

    .line 360
    :pswitch_6
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ucturbo/feature/video/player/d/b/c/a;->a(Lcom/ucturbo/feature/video/player/d/b/c/a;Lcom/ucturbo/feature/video/player/b/d;)V

    return-void

    .line 356
    :pswitch_7
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ucturbo/feature/video/player/d/b/c/a;->a(Lcom/ucturbo/feature/video/player/d/b/c/a;Lcom/ucturbo/feature/video/player/b/d;)V

    return-void

    .line 352
    :pswitch_8
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ucturbo/feature/video/player/d/b/c/a;->a(Lcom/ucturbo/feature/video/player/d/b/c/a;Lcom/ucturbo/feature/video/player/b/d;)V

    return-void

    .line 411
    :pswitch_9
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    invoke-static {v1}, Lcom/ucturbo/feature/video/player/d/b/c/a;->a(Lcom/ucturbo/feature/video/player/d/b/c/a;)V

    return-void

    .line 407
    :pswitch_a
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v3

    sget-object v4, Lcom/ucturbo/feature/video/player/u;->e:Lcom/ucturbo/feature/video/player/u;

    invoke-virtual {v3, v2, v4}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ucturbo/feature/video/player/d/b/c/a;->b(Lcom/ucturbo/feature/video/player/d/b/c/a;Lcom/ucturbo/feature/video/player/b/d;)V

    return-void

    .line 404
    :pswitch_b
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v3

    sget-object v4, Lcom/ucturbo/feature/video/player/u;->d:Lcom/ucturbo/feature/video/player/u;

    invoke-virtual {v3, v2, v4}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ucturbo/feature/video/player/d/b/c/a;->b(Lcom/ucturbo/feature/video/player/d/b/c/a;Lcom/ucturbo/feature/video/player/b/d;)V

    return-void

    .line 401
    :pswitch_c
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v3

    sget-object v4, Lcom/ucturbo/feature/video/player/u;->c:Lcom/ucturbo/feature/video/player/u;

    invoke-virtual {v3, v2, v4}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ucturbo/feature/video/player/d/b/c/a;->b(Lcom/ucturbo/feature/video/player/d/b/c/a;Lcom/ucturbo/feature/video/player/b/d;)V

    return-void

    .line 398
    :pswitch_d
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v3

    sget-object v4, Lcom/ucturbo/feature/video/player/u;->b:Lcom/ucturbo/feature/video/player/u;

    invoke-virtual {v3, v2, v4}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ucturbo/feature/video/player/d/b/c/a;->b(Lcom/ucturbo/feature/video/player/d/b/c/a;Lcom/ucturbo/feature/video/player/b/d;)V

    return-void

    .line 395
    :pswitch_e
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v3

    sget-object v4, Lcom/ucturbo/feature/video/player/u;->a:Lcom/ucturbo/feature/video/player/u;

    invoke-virtual {v3, v2, v4}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ucturbo/feature/video/player/d/b/c/a;->b(Lcom/ucturbo/feature/video/player/d/b/c/a;Lcom/ucturbo/feature/video/player/b/d;)V

    return-void

    .line 391
    :pswitch_f
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    invoke-static {v1}, Lcom/ucturbo/feature/video/player/d/b/c/a;->b(Lcom/ucturbo/feature/video/player/d/b/c/a;)V

    return-void

    .line 336
    :cond_3
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    invoke-static {v1}, Lcom/ucturbo/feature/video/player/d/b/c/a;->a(Lcom/ucturbo/feature/video/player/d/b/c/a;)V

    return-void

    .line 376
    :cond_4
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 11516
    iget-object v2, v1, Lcom/ucturbo/feature/video/player/d/b/c/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {v2}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 12382
    iget-boolean v2, v2, Lcom/ucturbo/feature/video/player/v;->y:Z

    if-eqz v2, :cond_5

    .line 11521
    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/d/b/c/a;->d()V

    return-void

    .line 11523
    :cond_5
    iget-object v2, v1, Lcom/ucturbo/feature/video/player/d/b/c/a;->d:Ljava/util/List;

    invoke-static {v2}, Lcom/uc/common/util/b/a;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 11524
    iget-object v2, v1, Lcom/ucturbo/feature/video/player/d/b/c/a;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/video/player/d/b/c/a;->b(Ljava/util/List;)V

    :cond_6
    return-void

    .line 381
    :cond_7
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 13040
    iget-object v1, v1, Lcom/ucturbo/feature/video/player/d/b/c/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v2, 0x276b

    .line 381
    invoke-interface {v1, v2, v3, v3}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 382
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 14040
    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/d/b/c/a;->d()V

    return-void

    .line 331
    :cond_8
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 4464
    iput-boolean v11, v1, Lcom/ucturbo/feature/video/player/d/b/c/a;->e:Z

    .line 4466
    iget-object v2, v1, Lcom/ucturbo/feature/video/player/d/b/c/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {v2}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 5370
    iget-object v3, v2, Lcom/ucturbo/feature/video/player/v;->x:Ljava/util/List;

    .line 6361
    iget-object v12, v2, Lcom/ucturbo/feature/video/player/v;->w:Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 4470
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_13

    .line 4471
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 4472
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_12

    .line 4473
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 4474
    invoke-static {v15}, Lcom/ucturbo/feature/video/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4475
    new-instance v11, Lcom/ucturbo/feature/video/player/view/q;

    .line 7212
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    const/16 v17, 0x46

    if-nez v16, :cond_f

    const/16 v16, -0x1

    .line 7216
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v18

    move-object/from16 v19, v3

    sparse-switch v18, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/4 v3, 0x5

    goto :goto_5

    :sswitch_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/4 v3, 0x4

    goto :goto_5

    :sswitch_2
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/4 v3, 0x3

    goto :goto_5

    :sswitch_3
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/4 v3, 0x2

    goto :goto_5

    :sswitch_4
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :sswitch_5
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v3, -0x1

    :goto_5
    if-eqz v3, :cond_e

    move-object/from16 v16, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_10

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    const/4 v4, 0x4

    if-eq v3, v4, :cond_b

    const/4 v4, 0x5

    if-eq v3, v4, :cond_a

    goto :goto_6

    :cond_a
    const/16 v17, 0x49

    const/16 v3, 0x49

    goto :goto_7

    :cond_b
    const/16 v17, 0x48

    const/16 v3, 0x48

    goto :goto_7

    :cond_c
    const/16 v17, 0x47

    const/16 v3, 0x47

    goto :goto_7

    :cond_d
    const/16 v17, 0x45

    const/16 v3, 0x45

    goto :goto_7

    :cond_e
    move-object/from16 v16, v4

    const/16 v17, 0x44

    const/16 v3, 0x44

    goto :goto_7

    :cond_f
    move-object/from16 v19, v3

    move-object/from16 v16, v4

    :cond_10
    :goto_6
    const/16 v3, 0x46

    .line 4475
    :goto_7
    invoke-direct {v11, v3}, Lcom/ucturbo/feature/video/player/view/q;-><init>(I)V

    .line 8028
    iput-object v10, v11, Lcom/ucturbo/feature/video/player/view/q;->b:Ljava/lang/String;

    .line 4477
    invoke-static {v15, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    .line 8052
    iput-boolean v3, v11, Lcom/ucturbo/feature/video/player/view/q;->d:Z

    goto :goto_8

    :cond_11
    const/4 v3, 0x1

    .line 4480
    :goto_8
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v16

    move-object/from16 v3, v19

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_12
    const/4 v3, 0x1

    .line 4482
    invoke-virtual {v1, v13}, Lcom/ucturbo/feature/video/player/d/b/c/a;->b(Ljava/util/List;)V

    .line 8378
    iput-boolean v3, v2, Lcom/ucturbo/feature/video/player/v;->y:Z

    :cond_13
    return-void

    .line 326
    :cond_14
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 2040
    iget-object v1, v1, Lcom/ucturbo/feature/video/player/d/b/c/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v2, 0x2723

    .line 326
    invoke-interface {v1, v2, v3, v3}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 327
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/c;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 3040
    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/d/b/c/a;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x170fff -> :sswitch_5
        0x1783e2 -> :sswitch_4
        0x17ffc3 -> :sswitch_3
        0x187ba4 -> :sswitch_2
        0x19c23b -> :sswitch_1
        0x2c929d9 -> :sswitch_0
    .end sparse-switch
.end method
