.class public final Lcom/ucturbo/feature/n/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/n/b$a;


# instance fields
.field a:Lcom/ucturbo/feature/n/b$b;

.field b:I

.field c:I

.field d:Z

.field private e:Lcom/ucturbo/ui/b/b/b/b;

.field private f:J

.field private g:Z

.field private h:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/n/b$b;Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ucturbo/feature/n/o;->f:J

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/ucturbo/feature/n/o;->c:I

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/ucturbo/feature/n/o;->g:Z

    .line 860
    new-instance v0, Lcom/ucturbo/feature/n/x;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/n/x;-><init>(Lcom/ucturbo/feature/n/o;)V

    iput-object v0, p0, Lcom/ucturbo/feature/n/o;->h:Landroid/webkit/ValueCallback;

    .line 100
    iput-object p1, p0, Lcom/ucturbo/feature/n/o;->a:Lcom/ucturbo/feature/n/b$b;

    .line 101
    iput-object p2, p0, Lcom/ucturbo/feature/n/o;->e:Lcom/ucturbo/ui/b/b/b/b;

    return-void
.end method

.method private a(Lcom/ucturbo/ui/f/u$a;)V
    .locals 5

    .line 312
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/o;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 316
    :cond_0
    invoke-static {}, Lcom/ucturbo/e/d/b;->a()Ljava/util/List;

    move-result-object v0

    .line 317
    invoke-static {}, Lcom/ucturbo/feature/ae/a;->c()I

    move-result v1

    .line 318
    invoke-static {v1}, Lcom/ucturbo/e/d/b;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 319
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 320
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 326
    :cond_2
    :goto_1
    new-instance v1, Lcom/ucturbo/ui/f/u;

    invoke-virtual {p0}, Lcom/ucturbo/feature/n/o;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/ucturbo/ui/f/u;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1000f4

    .line 26146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/f/u;->a(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/ui/f/u;->a(Ljava/util/List;I)V

    .line 26205
    iput-object p1, v1, Lcom/ucturbo/ui/f/u;->a:Lcom/ucturbo/ui/f/u$a;

    .line 330
    invoke-virtual {v1}, Lcom/ucturbo/ui/f/u;->show()V

    return-void
.end method

.method private b(I)I
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p1

    const-string v1, "toolbox"

    const-string v2, "incognito"

    const/16 v3, 0x1131

    const/16 v4, 0x1130

    const/16 v5, 0x30

    const-string v7, "share"

    const/4 v8, 0x3

    if-eq v0, v8, :cond_9

    const/4 v9, 0x7

    if-eq v0, v9, :cond_8

    const/16 v9, 0x9

    if-eq v0, v9, :cond_7

    const/16 v9, 0x10

    if-eq v0, v9, :cond_6

    const/16 v9, 0x16

    if-eq v0, v9, :cond_5

    if-eq v0, v5, :cond_4

    const/16 v9, 0x12

    if-eq v0, v9, :cond_3

    const/16 v9, 0x13

    if-eq v0, v9, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    .line 26656
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v7

    goto :goto_0

    :cond_1
    const-string v9, "setting"

    goto :goto_0

    :cond_2
    const-string v9, "night mode"

    goto :goto_0

    :cond_3
    move-object v9, v2

    goto :goto_0

    :cond_4
    const-string v9, "close"

    goto :goto_0

    :cond_5
    move-object v9, v1

    goto :goto_0

    :cond_6
    const-string v9, "bookmark&history"

    goto :goto_0

    :cond_7
    const-string v9, "reload"

    goto :goto_0

    :cond_8
    const-string v9, "add bookmark"

    goto :goto_0

    :cond_9
    const-string v9, "download"

    .line 26660
    :goto_0
    sget-object v10, Lcom/ucturbo/feature/k/n;->u:Lcom/ucturbo/business/stat/b/d;

    .line 27025
    iget-object v10, v10, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 26660
    invoke-static {v10}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 26661
    sget-object v10, Lcom/ucturbo/feature/k/n;->u:Lcom/ucturbo/business/stat/b/d;

    const-string v11, "menu"

    .line 26662
    invoke-static {v11}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v12

    const-string v13, "icon"

    .line 26663
    invoke-virtual {v12, v13, v9}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v9

    .line 26661
    invoke-static {v10, v9}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    const-string v10, "st"

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v0, v15, :cond_27

    if-eq v0, v13, :cond_26

    if-eq v0, v8, :cond_23

    if-eq v0, v12, :cond_22

    const/16 v9, 0x29

    if-eq v0, v9, :cond_21

    if-eq v0, v5, :cond_1e

    const/16 v5, 0x35

    if-eq v0, v5, :cond_1c

    const/16 v5, 0x1124

    if-eq v0, v5, :cond_1b

    if-eq v0, v4, :cond_1a

    if-eq v0, v3, :cond_19

    const-string v3, "bookmark"

    const-string v4, "notEmpty assert fail"

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_b

    .line 50052
    :pswitch_0
    sget-object v0, Lcom/ucturbo/services/e/c$a;->a:Lcom/ucturbo/services/e/c;

    .line 556
    sget-object v2, Lcom/ucweb/a/a/a/a$a;->J:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/ucturbo/services/e/a;->a(Ljava/lang/String;)V

    .line 50054
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 559
    sget v2, Lcom/ucweb/a/a/f/c;->n:I

    invoke-virtual {v0, v2}, Lcom/ucweb/a/a/f/d;->b(I)V

    .line 560
    iget v0, v6, Lcom/ucturbo/feature/n/o;->c:I

    if-ne v0, v15, :cond_a

    .line 561
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->x:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    goto :goto_1

    .line 563
    :cond_a
    sget-object v0, Lcom/ucturbo/feature/k/n;->M:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    :goto_1
    const/4 v0, 0x2

    goto/16 :goto_10

    .line 50050
    :pswitch_1
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 50047
    sget v1, Lcom/ucweb/a/a/f/c;->cV:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->b(I)V

    const-string v1, "goto_origin"

    goto/16 :goto_a

    .line 540
    :pswitch_2
    sget-object v0, Lcom/ucturbo/feature/k/n;->I:Lcom/ucturbo/business/stat/b/d;

    .line 50046
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 540
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 541
    sget-object v0, Lcom/ucturbo/feature/k/n;->I:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    const-string v1, "share_app"

    goto/16 :goto_f

    .line 518
    :pswitch_3
    iget v0, v6, Lcom/ucturbo/feature/n/o;->b:I

    if-nez v0, :cond_b

    .line 519
    sget-object v0, Lcom/ucturbo/feature/k/n;->I:Lcom/ucturbo/business/stat/b/d;

    .line 50040
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 519
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 520
    sget-object v0, Lcom/ucturbo/feature/k/n;->I:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    goto :goto_2

    :cond_b
    if-ne v0, v15, :cond_c

    .line 522
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->q:Lcom/ucturbo/business/stat/b/d;

    .line 50041
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 522
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 523
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->q:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 50043
    :cond_c
    :goto_2
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "setting_night_mode"

    .line 528
    invoke-virtual {v0, v1, v14}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 50045
    sget-object v2, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    xor-int/2addr v0, v15

    .line 529
    invoke-virtual {v2, v1, v0}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 530
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object v0

    sget v1, Lcom/ucweb/a/a/f/f;->g:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/e;->b(I)V

    const-string v1, "nm"

    goto/16 :goto_a

    .line 453
    :pswitch_4
    iget v0, v6, Lcom/ucturbo/feature/n/o;->b:I

    if-nez v0, :cond_d

    .line 454
    sget-object v0, Lcom/ucturbo/feature/k/n;->H:Lcom/ucturbo/business/stat/b/d;

    .line 47025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 454
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 455
    sget-object v0, Lcom/ucturbo/feature/k/n;->H:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    goto :goto_3

    :cond_d
    if-ne v0, v15, :cond_e

    .line 457
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->p:Lcom/ucturbo/business/stat/b/d;

    .line 48025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 457
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 458
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->p:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 49022
    :cond_e
    :goto_3
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 49068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v0, :cond_f

    .line 50032
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 467
    invoke-virtual {v0}, Lcom/ucturbo/feature/l/a;->b()V

    .line 468
    new-instance v0, Lcom/ucturbo/ui/f/g;

    .line 50033
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 468
    invoke-direct {v0, v1}, Lcom/ucturbo/ui/f/g;-><init>(Landroid/content/Context;)V

    .line 469
    invoke-virtual {v0, v15}, Lcom/ucturbo/ui/f/g;->c(I)Lcom/ucturbo/ui/f/m;

    const v1, 0x7f1000a3

    .line 50034
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/f/g;->a(Ljava/lang/CharSequence;)V

    const v1, 0x7f1001bc

    .line 50035
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1001ba

    .line 50036
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 471
    invoke-virtual {v0, v1, v3}, Lcom/ucturbo/ui/f/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    new-instance v1, Lcom/ucturbo/feature/n/r;

    invoke-direct {v1, v6}, Lcom/ucturbo/feature/n/r;-><init>(Lcom/ucturbo/feature/n/o;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/f/g;->a(Lcom/ucturbo/ui/f/l;)V

    .line 491
    invoke-virtual {v0}, Lcom/ucturbo/ui/f/g;->show()V

    goto :goto_4

    .line 50038
    :cond_f
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 504
    invoke-virtual {v0}, Lcom/ucturbo/feature/l/a;->a()V

    .line 505
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f100241

    .line 50039
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-virtual {v0, v1, v14}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :goto_4
    move-object v1, v2

    goto/16 :goto_a

    .line 437
    :pswitch_5
    iget v0, v6, Lcom/ucturbo/feature/n/o;->b:I

    if-nez v0, :cond_10

    .line 438
    sget-object v0, Lcom/ucturbo/feature/k/n;->E:Lcom/ucturbo/business/stat/b/d;

    .line 45025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 438
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 439
    sget-object v0, Lcom/ucturbo/feature/k/n;->E:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    goto :goto_5

    :cond_10
    if-ne v0, v15, :cond_11

    .line 441
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->n:Lcom/ucturbo/business/stat/b/d;

    .line 46025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 441
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 442
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->n:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 46039
    :cond_11
    :goto_5
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 447
    sget v1, Lcom/ucweb/a/a/f/c;->u:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    const-string v1, "forward"

    goto/16 :goto_a

    .line 351
    :pswitch_6
    iget v0, v6, Lcom/ucturbo/feature/n/o;->b:I

    if-nez v0, :cond_12

    .line 352
    sget-object v0, Lcom/ucturbo/feature/k/n;->A:Lcom/ucturbo/business/stat/b/d;

    .line 28025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 352
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 353
    sget-object v0, Lcom/ucturbo/feature/k/n;->A:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    goto :goto_6

    :cond_12
    if-ne v0, v15, :cond_13

    .line 355
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->j:Lcom/ucturbo/business/stat/b/d;

    .line 29025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 355
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 356
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->j:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 29039
    :cond_13
    :goto_6
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 361
    sget v1, Lcom/ucweb/a/a/f/c;->bd:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    const-string v1, "bm"

    goto/16 :goto_f

    .line 411
    :pswitch_7
    iget v0, v6, Lcom/ucturbo/feature/n/o;->b:I

    if-nez v0, :cond_14

    .line 412
    sget-object v0, Lcom/ucturbo/feature/k/n;->G:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    goto :goto_7

    :cond_14
    if-ne v0, v15, :cond_15

    .line 414
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->d:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "webview"

    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 415
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/feature/n/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v1, v3, v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 414
    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 43039
    :cond_15
    :goto_7
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 419
    sget v1, Lcom/ucweb/a/a/f/c;->Q:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    const-string v1, "rl"

    goto/16 :goto_a

    .line 374
    :pswitch_8
    iget v0, v6, Lcom/ucturbo/feature/n/o;->b:I

    if-nez v0, :cond_16

    .line 375
    sget-object v0, Lcom/ucturbo/feature/k/n;->F:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    goto :goto_8

    :cond_16
    if-ne v0, v15, :cond_17

    .line 377
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->o:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    :cond_17
    :goto_8
    new-array v0, v14, [Ljava/lang/String;

    const-string v1, "bookmark_cancel_collect"

    .line 37706
    invoke-static {v3, v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37707
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/feature/n/o;->d()Ljava/lang/String;

    move-result-object v0

    .line 38098
    invoke-static {v0, v4}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37709
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v1

    .line 38742
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Ljava/lang/String;)V

    .line 37710
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f1005fd

    invoke-virtual {v0, v1, v14}, Lcom/ucturbo/ui/j/a;->a(II)V

    .line 39039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 37712
    sget v1, Lcom/ucweb/a/a/f/c;->bX:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    const-string v1, "unfav"

    goto/16 :goto_a

    .line 29716
    :pswitch_9
    iget-object v0, v6, Lcom/ucturbo/feature/n/o;->e:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 29720
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/a;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 29721
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/a;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 30098
    invoke-static {v5, v4}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    new-array v0, v12, [Ljava/lang/String;

    const-string v1, "collect_bookmark_title"

    aput-object v1, v0, v14

    aput-object v7, v0, v15

    const-string v1, "collect_bookmark_url"

    aput-object v1, v0, v13

    aput-object v5, v0, v8

    const-string v1, "bookmark_collect"

    .line 29723
    invoke-static {v3, v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29725
    new-instance v9, Lcom/ucturbo/feature/n/a;

    .line 31031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 29725
    invoke-direct {v9, v0}, Lcom/ucturbo/feature/n/a;-><init>(Landroid/content/Context;)V

    .line 29726
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f10003e

    .line 31146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 29727
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f100043

    .line 32146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 29728
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29730
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x140

    const-string v3, "add_to_bookmark.svg"

    .line 33036
    invoke-static {v3, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 29731
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "add_to_navigation.svg"

    .line 34036
    invoke-static {v3, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 29732
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29734
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 29735
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29737
    new-instance v2, Lcom/ucturbo/feature/n/t;

    invoke-direct {v2, v6, v10}, Lcom/ucturbo/feature/n/t;-><init>(Lcom/ucturbo/feature/n/o;Ljava/util/ArrayList;)V

    .line 34785
    new-instance v3, Lcom/ucturbo/feature/n/w;

    invoke-direct {v3, v6, v2}, Lcom/ucturbo/feature/n/w;-><init>(Lcom/ucturbo/feature/n/o;Landroid/webkit/ValueCallback;)V

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v5, v2, v14

    aput-object v3, v2, v15

    .line 35039
    sget-object v3, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 34794
    sget v4, Lcom/ucweb/a/a/f/c;->d:I

    invoke-virtual {v3, v4, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 29746
    invoke-virtual {v9, v0, v10, v1}, Lcom/ucturbo/feature/n/a;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 35130
    invoke-virtual {v9}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object v0

    const v1, 0x7f100040

    .line 35146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f10003f

    .line 36146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 29748
    invoke-interface {v0, v1, v2}, Lcom/ucturbo/ui/f/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/ui/f/m;

    .line 36214
    iget-object v0, v9, Lcom/ucturbo/feature/n/a;->a:Lcom/ucturbo/ui/f/a$b;

    const/16 v1, 0x8

    .line 29750
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37214
    iget-object v0, v9, Lcom/ucturbo/feature/n/a;->a:Lcom/ucturbo/ui/f/a$b;

    .line 29751
    new-instance v1, Lcom/ucturbo/feature/n/u;

    invoke-direct {v1, v6}, Lcom/ucturbo/feature/n/u;-><init>(Lcom/ucturbo/feature/n/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29759
    new-instance v11, Lcom/ucturbo/feature/n/v;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v5

    move-object v4, v7

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/ucturbo/feature/n/v;-><init>(Lcom/ucturbo/feature/n/o;Lcom/ucturbo/feature/n/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v11}, Lcom/ucturbo/feature/n/a;->a(Lcom/ucturbo/ui/f/l;)V

    .line 29781
    invoke-virtual {v9}, Lcom/ucturbo/feature/n/a;->show()V

    :cond_18
    const-string v1, "fav"

    goto :goto_a

    .line 534
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/feature/n/o;->f()V

    :goto_9
    move-object v1, v7

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 605
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/feature/n/o;->f()V

    goto :goto_9

    .line 599
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/feature/n/o;->e()V

    goto/16 :goto_e

    .line 50064
    :cond_1b
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 595
    sget v1, Lcom/ucweb/a/a/f/c;->eq:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    :goto_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto/16 :goto_10

    .line 44039
    :cond_1c
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 425
    sget v2, Lcom/ucweb/a/a/f/c;->eU:I

    .line 426
    invoke-virtual {v1, v2, v14, v14, v11}, Lcom/ucweb/a/a/f/d;->a(IIILjava/lang/Object;)V

    .line 428
    sget-object v1, Lcom/ucturbo/feature/k/n;->J:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 44299
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "26B32C19AAF512BB_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44300
    invoke-static/range {p1 .. p1}, Lcom/ucturbo/feature/n/o;->c(I)Z

    move-result v0

    if-eq v15, v0, :cond_1d

    .line 44301
    invoke-static {v1, v15}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;Z)V

    :cond_1d
    const-string v1, "drive"

    goto/16 :goto_f

    .line 50055
    :cond_1e
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 578
    check-cast v0, Landroid/app/Activity;

    .line 579
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1f

    .line 581
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    .line 586
    :catchall_0
    :cond_1f
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50057
    :goto_c
    sget-object v0, Lcom/ucturbo/c/b$a;->a:Lcom/ucturbo/c/b;

    .line 50058
    iget v1, v0, Lcom/ucturbo/c/b;->c:I

    add-int/2addr v1, v15

    iput v1, v0, Lcom/ucturbo/c/b;->c:I

    .line 50059
    iget v1, v0, Lcom/ucturbo/c/b;->c:I

    if-lt v1, v8, :cond_20

    .line 50060
    iget-object v1, v0, Lcom/ucturbo/c/b;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/ucturbo/c/b;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_20
    const-string v1, "exit"

    goto :goto_a

    :cond_21
    const-string v1, "clouddrive"

    goto :goto_f

    .line 42039
    :cond_22
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 404
    sget v1, Lcom/ucweb/a/a/f/c;->bd:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    const-string v1, "hs"

    goto :goto_f

    .line 387
    :cond_23
    iget v0, v6, Lcom/ucturbo/feature/n/o;->b:I

    if-nez v0, :cond_24

    .line 388
    sget-object v0, Lcom/ucturbo/feature/k/n;->B:Lcom/ucturbo/business/stat/b/d;

    .line 40025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 388
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 389
    sget-object v0, Lcom/ucturbo/feature/k/n;->B:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    goto :goto_d

    :cond_24
    if-ne v0, v15, :cond_25

    .line 391
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->k:Lcom/ucturbo/business/stat/b/d;

    .line 41025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 391
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 392
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->k:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 41039
    :cond_25
    :goto_d
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 397
    sget v1, Lcom/ucweb/a/a/f/c;->bf:I

    invoke-virtual {v0, v1, v14}, Lcom/ucweb/a/a/f/d;->a(II)V

    const-string v1, "dl"

    goto :goto_f

    .line 512
    :cond_26
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/feature/n/o;->e()V

    :goto_e
    move-object v1, v10

    goto :goto_f

    .line 27039
    :cond_27
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 344
    sget v1, Lcom/ucweb/a/a/f/c;->at:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    const-string v1, "fb"

    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v1, :cond_28

    .line 612
    iget v2, v6, Lcom/ucturbo/feature/n/o;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/String;

    const-string v4, "from"

    aput-object v4, v3, v14

    aput-object v1, v3, v15

    const-string v5, "type"

    aput-object v5, v3, v13

    aput-object v2, v3, v8

    const-string v7, "click"

    const-string v9, "mainmenu"

    .line 613
    invoke-static {v9, v7, v3}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-array v3, v12, [Ljava/lang/String;

    aput-object v4, v3, v14

    aput-object v1, v3, v15

    aput-object v5, v3, v13

    aput-object v2, v3, v8

    const-string v1, "mainmenu_ut"

    .line 614
    invoke-static {v1, v7, v3}, Lcom/ucturbo/business/stat/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 615
    iput-boolean v15, v6, Lcom/ucturbo/feature/n/o;->g:Z

    :cond_28
    return v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(I)Z
    .locals 1

    .line 1306
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "26B32C19AAF512BB_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 1307
    invoke-static {p0, v0}, Lcom/ucturbo/model/a;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ucturbo/feature/n/o;->e:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private e()V
    .locals 2

    .line 667
    iget v0, p0, Lcom/ucturbo/feature/n/o;->b:I

    if-nez v0, :cond_0

    .line 668
    sget-object v0, Lcom/ucturbo/feature/k/n;->C:Lcom/ucturbo/business/stat/b/d;

    .line 50065
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 668
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 669
    sget-object v0, Lcom/ucturbo/feature/k/n;->C:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 671
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->l:Lcom/ucturbo/business/stat/b/d;

    .line 50066
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 671
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 672
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->l:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 50068
    :cond_1
    :goto_0
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 677
    sget v1, Lcom/ucweb/a/a/f/c;->bZ:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    .line 50070
    sget-object v0, Lcom/ucturbo/services/e/c$a;->a:Lcom/ucturbo/services/e/c;

    .line 678
    sget-object v1, Lcom/ucturbo/services/e/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ucturbo/services/e/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 682
    iget-object v0, p0, Lcom/ucturbo/feature/n/o;->e:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    .line 683
    instance-of v1, v0, Lcom/ucturbo/feature/webwindow/ai;

    if-nez v1, :cond_0

    return-void

    .line 687
    :cond_0
    check-cast v0, Lcom/ucturbo/feature/webwindow/ai;

    .line 689
    new-instance v1, Lcom/uc/base/share/bean/ShareEntity;

    invoke-direct {v1}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    const-string v2, "10101"

    .line 690
    iput-object v2, v1, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 691
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 692
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 693
    sget-object v0, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    invoke-static {v0}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;

    move-result-object v0

    .line 50071
    sget-object v2, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    .line 694
    invoke-interface {v0, v2, v1, v3}, Lcom/uc/base/share/IShare;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    return-void
.end method

.method private g()Z
    .locals 3

    .line 50497
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 856
    sget v1, Lcom/ucweb/a/a/f/c;->v:I

    iget-object v2, p0, Lcom/ucturbo/feature/n/o;->h:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 857
    iget-boolean v0, p0, Lcom/ucturbo/feature/n/o;->d:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 885
    iput-boolean v0, p0, Lcom/ucturbo/feature/n/o;->g:Z

    .line 50501
    sget-object v0, Lcom/ucturbo/ui/b/b/c$a;->a:Lcom/ucturbo/ui/b/b/c;

    .line 886
    invoke-virtual {v0, p0}, Lcom/ucturbo/ui/b/b/c;->a(Ljava/lang/Object;)V

    .line 887
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50503
    sget-object v1, Lcom/ucturbo/feature/r/q;->a:Lcom/ucturbo/feature/r/q;

    .line 50502
    invoke-virtual {v1}, Lcom/ucturbo/feature/r/q;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "log_status"

    .line 888
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ev_ct"

    const-string v2, "clouddrive"

    .line 889
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    iget v1, p0, Lcom/ucturbo/feature/n/o;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 891
    sget-object v1, Lcom/ucturbo/feature/webwindow/ae;->z:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v1, v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void

    .line 893
    :cond_1
    sget-object v1, Lcom/ucturbo/feature/k/n;->V:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v1, v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method

.method public final a(I)V
    .locals 12

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 124
    iget-wide v2, p0, Lcom/ucturbo/feature/n/o;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 127
    :cond_0
    iput-wide v0, p0, Lcom/ucturbo/feature/n/o;->f:J

    .line 129
    iget v0, p0, Lcom/ucturbo/feature/n/o;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_13

    const/16 v5, 0x13

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eq p1, v5, :cond_10

    const/16 v0, 0x14

    if-eq p1, v0, :cond_f

    const/16 v0, 0x18

    if-eq p1, v0, :cond_e

    const/16 v0, 0x19

    if-eq p1, v0, :cond_d

    const/16 v0, 0x20

    if-eq p1, v0, :cond_c

    const/16 v0, 0x21

    if-eq p1, v0, :cond_b

    const/16 v0, 0x1124

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1130

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1131

    if-eq p1, v0, :cond_8

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    .line 2274
    :pswitch_0
    invoke-direct {p0}, Lcom/ucturbo/feature/n/o;->d()Ljava/lang/String;

    move-result-object p1

    .line 2275
    invoke-static {p1}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24037
    sget-object v0, Lcom/ucturbo/feature/video/h/a$a;->a:Lcom/ucturbo/feature/video/h/a;

    .line 2276
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/h/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 25037
    sget-object v5, Lcom/ucturbo/feature/video/h/a$a;->a:Lcom/ucturbo/feature/video/h/a;

    xor-int/lit8 v8, v0, 0x1

    .line 2277
    invoke-virtual {v5, v8, p1}, Lcom/ucturbo/feature/video/h/a;->a(ZLjava/lang/String;)V

    xor-int/2addr v0, v4

    const-string v5, "KJIEU884HFLS01KN"

    .line 25081
    invoke-static {v5, v3}, Lcom/ucturbo/model/a;->c(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    .line 25082
    invoke-static {v5, v4}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;Z)V

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "true"

    goto :goto_0

    :cond_2
    const-string v0, "false"

    .line 26018
    :goto_0
    sget-object v5, Lcom/ucturbo/feature/video/h/b;->a:Lcom/ucturbo/business/stat/b/d;

    const-string v8, "video"

    .line 26019
    invoke-static {v8}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v8

    const-string v9, "open"

    .line 26020
    invoke-virtual {v8, v9, v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    const-string v8, "host"

    .line 26021
    invoke-virtual {v0, v8, p1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p1

    .line 26018
    invoke-static {v5, p1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 20026
    :pswitch_1
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_ad_filter_level"

    .line 2261
    invoke-virtual {p1, v0, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 21026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 21124
    invoke-virtual {p1, v0, v4}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;I)V

    .line 2264
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v0, 0x7f10003c

    .line 21146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 2264
    invoke-virtual {p1, v0, v3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 22026
    :cond_4
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 22124
    invoke-virtual {p1, v0, v2}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;I)V

    .line 2267
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v0, 0x7f10003d

    .line 22146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 2267
    invoke-virtual {p1, v0, v3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 2269
    :goto_1
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget v0, Lcom/ucweb/a/a/f/f;->s:I

    .line 23050
    invoke-virtual {p1, v0, v3, v6}, Lcom/ucweb/a/a/f/e;->a(IILjava/lang/Object;)V

    goto/16 :goto_2

    .line 18039
    :pswitch_2
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 2242
    sget v0, Lcom/ucweb/a/a/f/c;->eo:I

    const-string v5, "menu"

    invoke-virtual {p1, v0, v5}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    const-string v6, "savepage"

    goto/16 :goto_2

    .line 17039
    :pswitch_3
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 2237
    sget v0, Lcom/ucweb/a/a/f/c;->cO:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->b(I)V

    const-string v6, "qrcode"

    goto/16 :goto_2

    .line 2210
    :pswitch_4
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/o;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2211
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/o;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/ucturbo/feature/b/b;->a(Ljava/lang/String;I)V

    .line 2213
    :cond_5
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v0, 0x7f1003ae

    .line 14146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 2213
    invoke-virtual {p1, v0, v3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 2202
    :pswitch_5
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/o;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/ucturbo/feature/n/o;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result p1

    if-nez p1, :cond_6

    .line 2203
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/o;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->getPresenter()Lcom/ucturbo/feature/webwindow/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/b$a;->j()V

    .line 2205
    :cond_6
    sget-object p1, Lcom/ucturbo/feature/webwindow/ae;->t:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    const-string v6, "translate_website"

    goto :goto_2

    .line 15039
    :pswitch_6
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 2217
    sget v0, Lcom/ucweb/a/a/f/c;->dW:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->b(I)V

    const-string v6, "shortcut_tool_setting"

    goto :goto_2

    .line 16039
    :pswitch_7
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 2222
    sget v0, Lcom/ucweb/a/a/f/c;->o:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->b(I)V

    const-string v6, "toolbox_back"

    const/4 p1, 0x2

    goto/16 :goto_5

    .line 2195
    :pswitch_8
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/o;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/ucturbo/feature/n/o;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result p1

    if-nez p1, :cond_7

    .line 2196
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/o;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->q()V

    :cond_7
    const-string v6, "search_in_page"

    goto :goto_2

    .line 2174
    :pswitch_9
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/o;->c()V

    const-string v6, "ua_setting"

    goto :goto_2

    .line 2256
    :cond_8
    invoke-direct {p0}, Lcom/ucturbo/feature/n/o;->f()V

    const-string v6, "share"

    goto :goto_2

    .line 2250
    :cond_9
    invoke-direct {p0}, Lcom/ucturbo/feature/n/o;->e()V

    const-string v6, "st"

    goto/16 :goto_3

    .line 19039
    :cond_a
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 2246
    sget v0, Lcom/ucweb/a/a/f/c;->eq:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->a(I)V

    :goto_2
    const/4 p1, 0x0

    goto/16 :goto_5

    .line 9026
    :cond_b
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_enable_smart_no_image"

    .line 2167
    invoke-virtual {p1, v0, v3}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 10026
    sget-object v5, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    xor-int/2addr p1, v4

    .line 2168
    invoke-virtual {v5, v0, p1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 2169
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget v0, Lcom/ucweb/a/a/f/f;->A:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/e;->b(I)V

    const-string v6, "no_image"

    goto :goto_2

    .line 7026
    :cond_c
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_webcore_network_proxy"

    .line 2160
    invoke-virtual {p1, v0, v4}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 8026
    sget-object v5, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    xor-int/2addr p1, v4

    .line 2161
    invoke-virtual {v5, v0, p1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 2162
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget v0, Lcom/ucweb/a/a/f/f;->o:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/e;->b(I)V

    const-string v6, "cloud_accel"

    goto :goto_2

    .line 5026
    :cond_d
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_enable_adapt_screen"

    .line 2153
    invoke-virtual {p1, v0, v3}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 6026
    sget-object v5, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    xor-int/2addr p1, v4

    .line 2154
    invoke-virtual {v5, v0, p1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 2155
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget v0, Lcom/ucweb/a/a/f/f;->C:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/e;->b(I)V

    const-string v6, "adapte_screen"

    goto :goto_2

    .line 3026
    :cond_e
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_smart_reader"

    .line 2146
    invoke-virtual {p1, v0, v3}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 4026
    sget-object v5, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    xor-int/2addr p1, v4

    .line 2147
    invoke-virtual {v5, v0, p1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 2148
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget v0, Lcom/ucweb/a/a/f/f;->B:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/e;->b(I)V

    const-string v6, "smart_reader"

    goto :goto_2

    .line 2228
    :cond_f
    sget-object p1, Lcom/ucturbo/feature/k/n;->I:Lcom/ucturbo/business/stat/b/d;

    .line 17025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 2228
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 2229
    sget-object p1, Lcom/ucturbo/feature/k/n;->I:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    const-string v6, "share_app"

    :goto_3
    const/4 p1, 0x1

    goto :goto_5

    :cond_10
    if-nez v0, :cond_11

    .line 2180
    sget-object p1, Lcom/ucturbo/feature/k/n;->I:Lcom/ucturbo/business/stat/b/d;

    .line 11025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 2180
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 2181
    sget-object p1, Lcom/ucturbo/feature/k/n;->I:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    goto :goto_4

    :cond_11
    if-ne v0, v4, :cond_12

    .line 2183
    sget-object p1, Lcom/ucturbo/feature/webwindow/ae;->q:Lcom/ucturbo/business/stat/b/d;

    .line 12025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 2183
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 2184
    sget-object p1, Lcom/ucturbo/feature/webwindow/ae;->q:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 13026
    :cond_12
    :goto_4
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_night_mode"

    .line 2189
    invoke-virtual {p1, v0, v3}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 14026
    sget-object v5, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    xor-int/2addr p1, v4

    .line 2190
    invoke-virtual {v5, v0, p1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 2191
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget v0, Lcom/ucweb/a/a/f/f;->g:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/e;->b(I)V

    const-string v6, "nm"

    goto/16 :goto_2

    :goto_5
    if-eqz v6, :cond_14

    .line 2282
    iget v0, p0, Lcom/ucturbo/feature/n/o;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/String;

    const-string v8, "from"

    aput-object v8, v5, v3

    aput-object v6, v5, v4

    const-string v9, "type"

    aput-object v9, v5, v2

    aput-object v0, v5, v7

    const-string v10, "click"

    const-string v11, "mainmenu"

    .line 2283
    invoke-static {v11, v10, v5}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    aput-object v8, v1, v3

    aput-object v6, v1, v4

    aput-object v9, v1, v2

    aput-object v0, v1, v7

    const-string v0, "mainmenu_ut"

    .line 2284
    invoke-static {v0, v10, v1}, Lcom/ucturbo/business/stat/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2285
    iput-boolean v4, p0, Lcom/ucturbo/feature/n/o;->g:Z

    goto :goto_6

    .line 132
    :cond_13
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/n/o;->b(I)I

    move-result p1

    :cond_14
    :goto_6
    if-eq p1, v2, :cond_16

    .line 136
    iget-object v0, p0, Lcom/ucturbo/feature/n/o;->a:Lcom/ucturbo/feature/n/b$b;

    if-nez p1, :cond_15

    const/4 v3, 0x1

    :cond_15
    const-string p1, "click_item"

    invoke-interface {v0, p1, v3}, Lcom/ucturbo/feature/n/b$b;->a(Ljava/lang/String;Z)V

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Lcom/ucturbo/feature/n/ab;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 821
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/feature/n/o;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 50073
    :cond_0
    sget-object v2, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 50074
    iget-boolean v2, v2, Lcom/ucturbo/feature/l/a;->a:Z

    .line 50076
    sget-object v3, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const/4 v4, 0x0

    const-string v5, "setting_night_mode"

    .line 828
    invoke-virtual {v3, v5, v4}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 829
    iget v5, v0, Lcom/ucturbo/feature/n/o;->b:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v5, :cond_1

    .line 831
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/feature/n/o;->g()Z

    move-result v1

    move v5, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-ne v5, v8, :cond_2

    .line 834
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    invoke-static {v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b(Ljava/lang/String;)Z

    move-result v1

    .line 835
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/feature/n/o;->g()Z

    move-result v5

    goto :goto_1

    :cond_2
    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_3

    .line 841
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    invoke-static {v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 50077
    :goto_1
    iget-object v9, v0, Lcom/ucturbo/feature/n/o;->e:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v9}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 50078
    invoke-virtual {v9}, Lcom/ucturbo/ui/b/b/b/a;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 50082
    sget-object v10, Lcom/ucturbo/d/d;->a:[Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 50089
    array-length v11, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_5

    aget-object v13, v10, v12

    .line 50090
    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_3
    xor-int/2addr v9, v8

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    .line 844
    :goto_4
    iget v10, v0, Lcom/ucturbo/feature/n/o;->b:I

    .line 50095
    invoke-static {v10}, Lcom/ucturbo/feature/n/ac;->a(I)Lcom/ucturbo/feature/n/ab;

    move-result-object v11

    .line 50134
    invoke-static {v8}, Lcom/ucturbo/feature/n/ac;->a(I)Lcom/ucturbo/feature/n/ab;

    move-result-object v12

    .line 50136
    iget-object v12, v12, Lcom/ucturbo/feature/n/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v14, 0x16

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lcom/ucturbo/feature/n/d;

    .line 50137
    array-length v15, v13

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v15, :cond_9

    aget-object v7, v13, v6

    if-eqz v7, :cond_8

    .line 50158
    iget v8, v7, Lcom/ucturbo/feature/n/d;->a:I

    if-ne v8, v14, :cond_7

    .line 50159
    iget-object v14, v7, Lcom/ucturbo/feature/n/d;->f:Ljava/lang/Object;

    .line 50142
    instance-of v14, v14, Ljava/lang/String;

    if-eqz v14, :cond_7

    .line 50143
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/feature/n/o;->d()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ext:lp:home"

    .line 50144
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "KJIEU884HFLS01KN"

    .line 50160
    invoke-static {v6, v4}, Lcom/ucturbo/model/a;->c(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v14, 0x1

    xor-int/2addr v6, v14

    .line 50161
    iput-boolean v6, v7, Lcom/ucturbo/feature/n/d;->e:Z

    goto :goto_8

    :cond_7
    const/4 v14, 0x1

    const/16 v4, 0x35

    if-ne v8, v4, :cond_8

    .line 50152
    invoke-static {v8}, Lcom/ucturbo/feature/n/o;->c(I)Z

    move-result v4

    xor-int/2addr v4, v14

    .line 50163
    iput-boolean v4, v7, Lcom/ucturbo/feature/n/d;->e:Z

    goto :goto_7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v14, 0x16

    goto :goto_6

    :cond_9
    :goto_7
    const/4 v4, 0x0

    :goto_8
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const-string v4, "menu_collected.svg"

    const/16 v8, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    if-nez v10, :cond_11

    .line 50101
    iget-object v1, v11, Lcom/ucturbo/feature/n/ab;->c:Ljava/util/ArrayList;

    .line 50165
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/ucturbo/feature/n/d;

    .line 50166
    array-length v14, v9

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_b

    aget-object v7, v9, v15

    if-eqz v7, :cond_10

    .line 50187
    iget v6, v7, Lcom/ucturbo/feature/n/d;->a:I

    if-eq v6, v13, :cond_c

    .line 50188
    iget v6, v7, Lcom/ucturbo/feature/n/d;->a:I

    if-eq v6, v8, :cond_c

    .line 50189
    iget v6, v7, Lcom/ucturbo/feature/n/d;->a:I

    if-eq v6, v12, :cond_c

    .line 50190
    iget v6, v7, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v8, 0x29

    if-ne v6, v8, :cond_d

    :cond_c
    const/4 v6, 0x0

    .line 50191
    iput-boolean v6, v7, Lcom/ucturbo/feature/n/d;->d:Z

    .line 50193
    :cond_d
    iget v6, v7, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v8, 0x16

    if-ne v6, v8, :cond_e

    const/4 v6, 0x1

    .line 50194
    iput-boolean v6, v7, Lcom/ucturbo/feature/n/d;->d:Z

    .line 50196
    :cond_e
    iget v6, v7, Lcom/ucturbo/feature/n/d;->a:I

    if-eq v6, v13, :cond_f

    .line 50197
    iget v6, v7, Lcom/ucturbo/feature/n/d;->a:I

    if-ne v6, v12, :cond_10

    :cond_f
    const v6, 0x7f1000c1

    .line 50198
    iput v6, v7, Lcom/ucturbo/feature/n/d;->b:I

    .line 50200
    iput-object v4, v7, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    :cond_10
    add-int/lit8 v15, v15, 0x1

    const/16 v8, 0x9

    goto :goto_9

    :cond_11
    const/4 v6, 0x1

    if-ne v10, v6, :cond_17

    .line 50103
    iget-object v1, v11, Lcom/ucturbo/feature/n/ab;->c:Ljava/util/ArrayList;

    .line 50202
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/ucturbo/feature/n/d;

    .line 50203
    array-length v6, v4

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_12

    aget-object v8, v4, v7

    if-eqz v8, :cond_15

    .line 50229
    iget v9, v8, Lcom/ucturbo/feature/n/d;->a:I

    if-eq v9, v13, :cond_13

    .line 50230
    iget v9, v8, Lcom/ucturbo/feature/n/d;->a:I

    if-eq v9, v12, :cond_13

    .line 50231
    iget v9, v8, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v14, 0x16

    if-eq v9, v14, :cond_14

    .line 50232
    iget v9, v8, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v15, 0x9

    if-ne v9, v15, :cond_16

    goto :goto_b

    :cond_13
    const/16 v14, 0x16

    :cond_14
    :goto_b
    const/4 v9, 0x1

    .line 50233
    iput-boolean v9, v8, Lcom/ucturbo/feature/n/d;->d:Z

    goto :goto_c

    :cond_15
    const/16 v14, 0x16

    :cond_16
    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_17
    const/16 v6, 0x15

    const/4 v7, 0x2

    if-ne v10, v7, :cond_1d

    .line 50105
    iget-object v1, v11, Lcom/ucturbo/feature/n/ab;->c:Ljava/util/ArrayList;

    .line 50235
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/ucturbo/feature/n/d;

    .line 50236
    array-length v8, v7

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_18

    aget-object v14, v7, v9

    if-eqz v14, :cond_1c

    .line 50254
    iget v15, v14, Lcom/ucturbo/feature/n/d;->a:I

    if-eq v15, v13, :cond_19

    .line 50255
    iget v15, v14, Lcom/ucturbo/feature/n/d;->a:I

    if-eq v15, v6, :cond_19

    .line 50256
    iget v15, v14, Lcom/ucturbo/feature/n/d;->a:I

    if-eq v15, v12, :cond_19

    .line 50257
    iget v15, v14, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v6, 0x11

    if-eq v15, v6, :cond_19

    .line 50258
    iget v6, v14, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v15, 0x9

    if-ne v6, v15, :cond_1a

    :cond_19
    const/4 v6, 0x0

    .line 50259
    iput-boolean v6, v14, Lcom/ucturbo/feature/n/d;->d:Z

    .line 50261
    :cond_1a
    iget v6, v14, Lcom/ucturbo/feature/n/d;->a:I

    if-eq v6, v13, :cond_1b

    .line 50262
    iget v6, v14, Lcom/ucturbo/feature/n/d;->a:I

    if-ne v6, v12, :cond_1c

    :cond_1b
    const v6, 0x7f1000c1

    .line 50263
    iput v6, v14, Lcom/ucturbo/feature/n/d;->b:I

    .line 50265
    iput-object v4, v14, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0x15

    goto :goto_d

    :cond_1d
    const-string v6, "menu_collected_enabled.svg"

    const/4 v8, 0x3

    if-ne v10, v8, :cond_25

    .line 50107
    iget-object v8, v11, Lcom/ucturbo/feature/n/ab;->c:Ljava/util/ArrayList;

    .line 50267
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/ucturbo/feature/n/d;

    .line 50268
    array-length v14, v9

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v14, :cond_1e

    aget-object v7, v9, v15

    if-eqz v7, :cond_24

    .line 50296
    iget v12, v7, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v13, 0x11

    if-ne v12, v13, :cond_1f

    const/4 v12, 0x0

    .line 50297
    iput-boolean v12, v7, Lcom/ucturbo/feature/n/d;->d:Z

    .line 50299
    :cond_1f
    iget v12, v7, Lcom/ucturbo/feature/n/d;->a:I

    const/4 v13, 0x7

    if-eq v12, v13, :cond_20

    .line 50300
    iget v12, v7, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v13, 0x8

    if-eq v12, v13, :cond_20

    .line 50301
    iget v12, v7, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v13, 0x15

    if-ne v12, v13, :cond_21

    goto :goto_f

    :cond_20
    const/16 v13, 0x15

    :goto_f
    const/4 v12, 0x1

    .line 50302
    iput-boolean v12, v7, Lcom/ucturbo/feature/n/d;->d:Z

    .line 50304
    :cond_21
    iget v12, v7, Lcom/ucturbo/feature/n/d;->a:I

    const/4 v13, 0x7

    if-eq v12, v13, :cond_22

    .line 50305
    iget v12, v7, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v13, 0x8

    if-ne v12, v13, :cond_24

    goto :goto_10

    :cond_22
    const/16 v13, 0x8

    :goto_10
    if-eqz v1, :cond_23

    .line 50282
    sget-object v12, Lcom/ucweb/a/a/a/a$a;->z:Ljava/lang/String;

    .line 50306
    iput-object v12, v7, Lcom/ucturbo/feature/n/d;->f:Ljava/lang/Object;

    const v12, 0x7f1000c2

    .line 50308
    iput v12, v7, Lcom/ucturbo/feature/n/d;->b:I

    .line 50310
    iput v13, v7, Lcom/ucturbo/feature/n/d;->a:I

    .line 50312
    iput-object v6, v7, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    goto :goto_11

    .line 50287
    :cond_23
    sget-object v12, Lcom/ucweb/a/a/a/a$a;->i:Ljava/lang/String;

    .line 50314
    iput-object v12, v7, Lcom/ucturbo/feature/n/d;->f:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 50316
    iput v12, v7, Lcom/ucturbo/feature/n/d;->a:I

    const v12, 0x7f1000c1

    .line 50318
    iput v12, v7, Lcom/ucturbo/feature/n/d;->b:I

    .line 50320
    iput-object v4, v7, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    :cond_24
    :goto_11
    add-int/lit8 v15, v15, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x7

    goto :goto_e

    :cond_25
    const/4 v7, 0x5

    if-ne v10, v7, :cond_2e

    .line 50109
    iget-object v7, v11, Lcom/ucturbo/feature/n/ab;->c:Ljava/util/ArrayList;

    .line 50322
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/ucturbo/feature/n/d;

    .line 50323
    array-length v12, v8

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v12, :cond_2d

    aget-object v14, v8, v13

    if-eqz v14, :cond_2c

    .line 50352
    iget v15, v14, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v0, 0x11

    if-ne v15, v0, :cond_26

    const/4 v0, 0x0

    .line 50353
    iput-boolean v0, v14, Lcom/ucturbo/feature/n/d;->d:Z

    .line 50355
    :cond_26
    iget v0, v14, Lcom/ucturbo/feature/n/d;->a:I

    const/4 v15, 0x7

    if-eq v0, v15, :cond_27

    .line 50356
    iget v0, v14, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v15, 0x8

    if-eq v0, v15, :cond_27

    .line 50357
    iget v0, v14, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v15, 0x9

    if-ne v0, v15, :cond_28

    goto :goto_14

    :cond_27
    const/16 v15, 0x9

    :goto_14
    const/4 v0, 0x0

    .line 50358
    iput-boolean v0, v14, Lcom/ucturbo/feature/n/d;->d:Z

    .line 50360
    :cond_28
    iget v0, v14, Lcom/ucturbo/feature/n/d;->a:I

    const/4 v15, 0x7

    if-eq v0, v15, :cond_2a

    .line 50361
    iget v0, v14, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v15, 0x8

    if-ne v0, v15, :cond_29

    goto :goto_15

    :cond_29
    const v0, 0x7f1000c1

    goto :goto_17

    :cond_2a
    const/16 v15, 0x8

    :goto_15
    if-eqz v1, :cond_2b

    .line 50337
    sget-object v0, Lcom/ucweb/a/a/a/a$a;->z:Ljava/lang/String;

    .line 50362
    iput-object v0, v14, Lcom/ucturbo/feature/n/d;->f:Ljava/lang/Object;

    const v0, 0x7f1000c2

    .line 50364
    iput v0, v14, Lcom/ucturbo/feature/n/d;->b:I

    .line 50366
    iput v15, v14, Lcom/ucturbo/feature/n/d;->a:I

    .line 50368
    iput-object v6, v14, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    const v0, 0x7f1000c1

    goto :goto_16

    .line 50342
    :cond_2b
    sget-object v0, Lcom/ucweb/a/a/a/a$a;->i:Ljava/lang/String;

    .line 50370
    iput-object v0, v14, Lcom/ucturbo/feature/n/d;->f:Ljava/lang/Object;

    const/4 v0, 0x7

    .line 50372
    iput v0, v14, Lcom/ucturbo/feature/n/d;->a:I

    const v0, 0x7f1000c1

    .line 50374
    iput v0, v14, Lcom/ucturbo/feature/n/d;->b:I

    .line 50376
    iput-object v4, v14, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    .line 50378
    :goto_16
    iput-boolean v9, v14, Lcom/ucturbo/feature/n/d;->d:Z

    goto :goto_17

    :cond_2c
    const v0, 0x7f1000c1

    const/16 v15, 0x8

    :goto_17
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_13

    :cond_2d
    move-object/from16 v0, p0

    goto :goto_12

    .line 50112
    :cond_2e
    iget-object v0, v11, Lcom/ucturbo/feature/n/ab;->c:Ljava/util/ArrayList;

    .line 50380
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ucturbo/feature/n/d;

    .line 50381
    array-length v4, v1

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v4, :cond_2f

    aget-object v7, v1, v6

    if-eqz v7, :cond_31

    .line 50396
    iget v8, v7, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v9, 0x12

    if-ne v8, v9, :cond_31

    if-eqz v2, :cond_30

    const-string v1, "menu_incognito_enabled.svg"

    .line 50397
    iput-object v1, v7, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    goto :goto_18

    :cond_30
    const-string v1, "menu_incognito.svg"

    .line 50399
    iput-object v1, v7, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    goto :goto_18

    :cond_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    .line 50113
    :cond_32
    iget-object v0, v11, Lcom/ucturbo/feature/n/ab;->c:Ljava/util/ArrayList;

    .line 50401
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ucturbo/feature/n/d;

    .line 50402
    array-length v2, v1

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v2, :cond_33

    aget-object v4, v1, v6

    if-eqz v4, :cond_34

    .line 50413
    iget v7, v4, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v8, 0x11

    if-ne v7, v8, :cond_35

    .line 50414
    iput-boolean v5, v4, Lcom/ucturbo/feature/n/d;->d:Z

    goto :goto_1a

    :cond_34
    const/16 v8, 0x11

    :cond_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 50114
    :cond_36
    iget-object v0, v11, Lcom/ucturbo/feature/n/ab;->c:Ljava/util/ArrayList;

    .line 50416
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ucturbo/feature/n/d;

    .line 50417
    array-length v2, v1

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v2, :cond_37

    aget-object v4, v1, v6

    if-eqz v4, :cond_39

    .line 50432
    iget v5, v4, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v7, 0x13

    if-ne v5, v7, :cond_39

    if-eqz v3, :cond_38

    const-string v1, "menu_night_mode_enabled.svg"

    .line 50433
    iput-object v1, v4, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    goto :goto_1c

    :cond_38
    const-string v1, "menu_night_mode.svg"

    .line 50435
    iput-object v1, v4, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    goto :goto_1c

    :cond_39
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 50115
    :cond_3a
    iget-object v0, v11, Lcom/ucturbo/feature/n/ab;->c:Ljava/util/ArrayList;

    .line 50437
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ucturbo/feature/n/d;

    .line 50438
    array-length v2, v1

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v2, :cond_3b

    aget-object v3, v1, v6

    if-eqz v3, :cond_40

    .line 50449
    iget v4, v3, Lcom/ucturbo/feature/n/d;->a:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_40

    if-eqz v3, :cond_41

    .line 50468
    iget v0, v3, Lcom/ucturbo/feature/n/d;->a:I

    if-eq v0, v5, :cond_3c

    .line 50469
    iget v0, v3, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_41

    :cond_3c
    const/4 v0, 0x1

    .line 50470
    iput-boolean v0, v3, Lcom/ucturbo/feature/n/d;->d:Z

    const v1, 0x7f1003e3

    if-nez v10, :cond_3d

    .line 50472
    iput v1, v3, Lcom/ucturbo/feature/n/d;->b:I

    const/4 v4, 0x0

    .line 50474
    iput-boolean v4, v3, Lcom/ucturbo/feature/n/d;->d:Z

    goto :goto_20

    :cond_3d
    const/4 v4, 0x0

    if-eq v10, v0, :cond_3f

    const/4 v5, 0x3

    if-ne v10, v5, :cond_3e

    goto :goto_1f

    :cond_3e
    const/4 v7, 0x2

    if-ne v10, v7, :cond_41

    .line 50482
    iput-boolean v4, v3, Lcom/ucturbo/feature/n/d;->d:Z

    .line 50484
    iput v1, v3, Lcom/ucturbo/feature/n/d;->b:I

    goto :goto_20

    .line 50459
    :cond_3f
    :goto_1f
    sget-object v0, Lcom/ucweb/a/a/a/a$a;->x:Ljava/lang/String;

    .line 50476
    iput-object v0, v3, Lcom/ucturbo/feature/n/d;->f:Ljava/lang/Object;

    .line 50478
    iput v1, v3, Lcom/ucturbo/feature/n/d;->b:I

    const/4 v8, 0x1

    .line 50480
    iput-boolean v8, v3, Lcom/ucturbo/feature/n/d;->d:Z

    goto :goto_20

    :cond_40
    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    .line 50486
    :cond_41
    :goto_20
    sget-object v0, Lcom/ucturbo/feature/r/q;->a:Lcom/ucturbo/feature/r/q;

    .line 50118
    invoke-virtual {v0}, Lcom/ucturbo/feature/r/q;->c()Lcom/ucturbo/feature/r/a;

    move-result-object v0

    .line 50487
    iget-object v1, v0, Lcom/ucturbo/feature/r/a;->a:Ljava/lang/String;

    const v2, 0x7f100307

    const-string v3, "menu_user.png"

    if-eqz v1, :cond_44

    .line 50488
    iget-object v1, v0, Lcom/ucturbo/feature/r/a;->a:Ljava/lang/String;

    .line 50119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_44

    .line 50489
    iget-object v1, v0, Lcom/ucturbo/feature/r/a;->c:Ljava/lang/String;

    .line 50120
    iput-object v1, v11, Lcom/ucturbo/feature/n/ab;->d:Ljava/lang/String;

    .line 50490
    iget-object v1, v0, Lcom/ucturbo/feature/r/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 50491
    iget-object v1, v0, Lcom/ucturbo/feature/r/a;->c:Ljava/lang/String;

    .line 50121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_43

    .line 50122
    :cond_42
    iput-object v3, v11, Lcom/ucturbo/feature/n/ab;->d:Ljava/lang/String;

    .line 50492
    :cond_43
    iget-object v0, v0, Lcom/ucturbo/feature/r/a;->b:Ljava/lang/String;

    .line 50124
    iput-object v0, v11, Lcom/ucturbo/feature/n/ab;->e:Ljava/lang/String;

    .line 50493
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 50125
    iput-object v0, v11, Lcom/ucturbo/feature/n/ab;->f:Ljava/lang/String;

    .line 50126
    iput v10, v11, Lcom/ucturbo/feature/n/ab;->g:I

    goto :goto_21

    .line 50128
    :cond_44
    iput-object v3, v11, Lcom/ucturbo/feature/n/ab;->d:Ljava/lang/String;

    const v0, 0x7f100308

    .line 50494
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 50129
    iput-object v0, v11, Lcom/ucturbo/feature/n/ab;->e:Ljava/lang/String;

    .line 50495
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 50130
    iput-object v0, v11, Lcom/ucturbo/feature/n/ab;->f:Ljava/lang/String;

    .line 50131
    iput v10, v11, Lcom/ucturbo/feature/n/ab;->g:I

    :goto_21
    move-object/from16 v0, p1

    .line 844
    invoke-interface {v0, v11}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 871
    iget-boolean v0, p0, Lcom/ucturbo/feature/n/o;->g:Z

    if-nez v0, :cond_1

    .line 873
    iget v0, p0, Lcom/ucturbo/feature/n/o;->b:I

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "from"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, "type"

    aput-object v2, v1, p1

    const/4 p1, 0x3

    aput-object v0, v1, p1

    const-string p1, "mainmenu"

    const-string v0, "hide"

    .line 878
    invoke-static {p1, v0, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50499
    :cond_1
    sget-object p1, Lcom/ucturbo/ui/b/b/c$a;->a:Lcom/ucturbo/ui/b/b/c;

    .line 880
    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/b/b/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final varargs a([Lcom/ucturbo/feature/n/d;)V
    .locals 7

    .line 1175
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_15

    aget-object v3, p1, v2

    if-eqz v3, :cond_14

    .line 50504
    iget v4, v3, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v5, 0x18

    if-ne v4, v5, :cond_1

    .line 50506
    sget-object v4, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v5, "setting_smart_reader"

    .line 1180
    invoke-virtual {v4, v5, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "menu_smart_reader_enable.svg"

    .line 50507
    iput-object v4, v3, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    const-string v4, "menu_smart_reader.svg"

    .line 50509
    iput-object v4, v3, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    goto/16 :goto_4

    .line 50511
    :cond_1
    iget v4, v3, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v5, 0x19

    if-ne v4, v5, :cond_3

    .line 50513
    sget-object v4, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v5, "setting_enable_adapt_screen"

    .line 1186
    invoke-virtual {v4, v5, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "menu_adapte_screen_enable.svg"

    .line 50514
    iput-object v4, v3, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2
    const-string v4, "menu_adapte_screen.svg"

    .line 50516
    iput-object v4, v3, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    goto/16 :goto_4

    .line 50518
    :cond_3
    iget v4, v3, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-ne v4, v5, :cond_5

    .line 50520
    sget-object v4, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v5, "setting_webcore_network_proxy"

    .line 1192
    invoke-virtual {v4, v5, v6}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "menu_cloud_acceleration_enable.svg"

    .line 50521
    iput-object v4, v3, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    goto/16 :goto_4

    :cond_4
    const-string v4, "menu_cloud_acceleration.svg"

    .line 50523
    iput-object v4, v3, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    goto/16 :goto_4

    .line 50525
    :cond_5
    iget v4, v3, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v5, 0x21

    if-ne v4, v5, :cond_7

    .line 50527
    sget-object v4, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v5, "setting_enable_smart_no_image"

    .line 1198
    invoke-virtual {v4, v5, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "menu_nopic_enable.svg"

    .line 50528
    iput-object v4, v3, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6
    const-string v4, "menu_nopic.svg"

    .line 50530
    iput-object v4, v3, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    goto/16 :goto_4

    .line 50532
    :cond_7
    iget v4, v3, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v5, 0x24

    if-ne v4, v5, :cond_9

    .line 1204
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/o;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/ucturbo/feature/n/o;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result v4

    if-nez v4, :cond_8

    .line 50533
    iput-boolean v6, v3, Lcom/ucturbo/feature/n/d;->d:Z

    goto/16 :goto_4

    .line 50535
    :cond_8
    iput-boolean v1, v3, Lcom/ucturbo/feature/n/d;->d:Z

    goto/16 :goto_4

    .line 50537
    :cond_9
    iget v4, v3, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v5, 0x27

    if-ne v4, v5, :cond_b

    .line 1210
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/o;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 1211
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/o;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result v4

    if-nez v4, :cond_a

    .line 1212
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/o;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ucturbo/feature/webwindow/ai;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ucturbo/feature/webwindow/af;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 50538
    iput-boolean v6, v3, Lcom/ucturbo/feature/n/d;->d:Z

    goto/16 :goto_4

    .line 50540
    :cond_a
    iput-boolean v1, v3, Lcom/ucturbo/feature/n/d;->d:Z

    goto/16 :goto_4

    .line 50542
    :cond_b
    iget v4, v3, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v5, 0x28

    if-ne v4, v5, :cond_d

    .line 1218
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/o;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 1219
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/o;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result v4

    if-nez v4, :cond_c

    .line 50543
    iput-boolean v6, v3, Lcom/ucturbo/feature/n/d;->d:Z

    goto/16 :goto_4

    .line 50545
    :cond_c
    iput-boolean v1, v3, Lcom/ucturbo/feature/n/d;->d:Z

    goto/16 :goto_4

    .line 50547
    :cond_d
    iget v4, v3, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v5, 0x32

    if-ne v4, v5, :cond_f

    .line 1225
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/o;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lcom/ucturbo/feature/n/o;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ucturbo/feature/webwindow/ai;->L()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_1

    :cond_e
    const/4 v6, 0x0

    .line 50548
    :goto_1
    iput-boolean v6, v3, Lcom/ucturbo/feature/n/d;->d:Z

    goto :goto_4

    .line 50550
    :cond_f
    iget v4, v3, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v5, 0x33

    if-ne v4, v5, :cond_11

    .line 50552
    sget-object v4, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const/4 v5, 0x2

    const-string v6, "setting_ad_filter_level"

    .line 1227
    invoke-virtual {v4, v6, v5}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v5, :cond_10

    const-string v4, "menu_adblock_on.svg"

    .line 50553
    iput-object v4, v3, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    goto :goto_4

    :cond_10
    const-string v4, "menu_adblock_off.svg"

    .line 50555
    iput-object v4, v3, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    goto :goto_4

    .line 50557
    :cond_11
    iget v4, v3, Lcom/ucturbo/feature/n/d;->a:I

    const/16 v5, 0x34

    if-ne v4, v5, :cond_14

    .line 1234
    invoke-direct {p0}, Lcom/ucturbo/feature/n/o;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ext:lp:home"

    .line 1235
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 50558
    iput-boolean v1, v3, Lcom/ucturbo/feature/n/d;->d:Z

    goto :goto_2

    .line 50560
    :cond_12
    iput-boolean v6, v3, Lcom/ucturbo/feature/n/d;->d:Z

    .line 1240
    :goto_2
    invoke-static {v4}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50563
    sget-object v5, Lcom/ucturbo/feature/video/h/a$a;->a:Lcom/ucturbo/feature/video/h/a;

    .line 1241
    invoke-virtual {v5, v4}, Lcom/ucturbo/feature/video/h/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "menu_systemplayer_on.svg"

    .line 50564
    iput-object v4, v3, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    goto :goto_3

    :cond_13
    const-string v4, "menu_systemplayer_off.svg"

    .line 50566
    iput-object v4, v3, Lcom/ucturbo/feature/n/d;->c:Ljava/lang/String;

    .line 50568
    :goto_3
    iget-boolean v4, v3, Lcom/ucturbo/feature/n/d;->d:Z

    if-eqz v4, :cond_14

    const-string v4, "KJIEU884HFLS01KN"

    .line 50569
    invoke-static {v4, v1}, Lcom/ucturbo/model/a;->c(Ljava/lang/String;Z)Z

    move-result v4

    xor-int/2addr v4, v6

    .line 50570
    iput-boolean v4, v3, Lcom/ucturbo/feature/n/d;->e:Z

    :cond_14
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method final b()Lcom/ucturbo/feature/webwindow/ai;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/ucturbo/feature/n/o;->e:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    .line 114
    instance-of v1, v0, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Lcom/ucturbo/feature/webwindow/ai;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 291
    new-instance v0, Lcom/ucturbo/feature/n/p;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/n/p;-><init>(Lcom/ucturbo/feature/n/o;)V

    invoke-direct {p0, v0}, Lcom/ucturbo/feature/n/o;->a(Lcom/ucturbo/ui/f/u$a;)V

    return-void
.end method
