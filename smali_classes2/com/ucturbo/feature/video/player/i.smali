.class final Lcom/ucturbo/feature/video/player/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/k;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/f;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    .line 18091
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    const/4 v1, 0x1

    .line 558
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/v;->a(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    .line 14091
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 544
    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    .line 15091
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 15149
    iget v1, v0, Lcom/ucturbo/feature/video/player/v;->c:I

    if-eq v1, p1, :cond_0

    .line 15150
    iput p1, v0, Lcom/ucturbo/feature/video/player/v;->c:I

    .line 15151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15153
    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/v;->b()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    .line 20091
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 20321
    iput p1, v0, Lcom/ucturbo/feature/video/player/v;->l:I

    .line 569
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    .line 21091
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 21325
    iput p2, p1, Lcom/ucturbo/feature/video/player/v;->m:I

    .line 570
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    const/4 p2, 0x0

    const/16 v0, 0x271c

    invoke-virtual {p1, v0, p2, p2}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3f0

    if-ne v0, p1, :cond_2

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1602
    :goto_0
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    .line 2091
    iget-object p2, p2, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    if-eqz p2, :cond_1

    .line 1603
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    .line 3091
    iget-object p2, p2, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    .line 3415
    iget-object p2, p2, Lcom/ucturbo/feature/video/player/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {p2}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3468
    iput-boolean p1, p2, Lcom/ucturbo/feature/video/player/v;->A:Z

    :cond_1
    return-void

    :cond_2
    const/16 p2, 0x3f3

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_7

    .line 488
    instance-of p1, p3, Landroid/net/Uri;

    if-eqz p1, :cond_7

    .line 489
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    check-cast p3, Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4091
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/f;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 p2, 0x3f8

    const/4 v0, 0x0

    if-ne p2, p1, :cond_4

    .line 492
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    const/16 p2, 0x271e

    invoke-virtual {p1, p2, v0, v0}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void

    :cond_4
    const/16 p2, 0x3f7

    if-ne p1, p2, :cond_5

    .line 494
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    const/16 p2, 0x27dc

    invoke-virtual {p1, p2, v0, v0}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void

    :cond_5
    const/16 p2, 0x3ef

    if-ne p1, p2, :cond_7

    .line 496
    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    .line 497
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 5091
    iput-boolean p2, p1, Lcom/ucturbo/feature/video/player/f;->h:Z

    .line 499
    :cond_6
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    const/16 p2, 0x27dd

    invoke-virtual {p1, p2, v0, v0}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    .line 19091
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    const/4 v1, 0x0

    .line 563
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/v;->a(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    .line 16091
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 551
    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    .line 17091
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 17158
    iget v1, v0, Lcom/ucturbo/feature/video/player/v;->d:I

    if-eq v1, p1, :cond_0

    .line 17159
    iput p1, v0, Lcom/ucturbo/feature/video/player/v;->d:I

    .line 17160
    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/v;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 596
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    const/4 v1, 0x0

    const/16 v2, 0x271b

    invoke-virtual {v0, v2, v1, v1}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void
.end method

.method public final c(I)Z
    .locals 3

    .line 515
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v0

    .line 516
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v0

    const/16 v1, -0x176f

    if-lt p1, v1, :cond_0

    const/16 v1, -0x1388

    if-gt p1, v1, :cond_0

    const p1, 0x7f10062e

    .line 7146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    const v2, 0x7f10062f

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_2

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    .line 13146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const p1, 0x7f10062c

    .line 9146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_0
    const p1, 0x7f10062d

    .line 12146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_1
    const p1, 0x7f100630

    .line 10146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8146
    :cond_1
    :pswitch_1
    :sswitch_2
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :sswitch_3
    const p1, 0x7f100631

    .line 11146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v1, 0xd

    .line 517
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object p1

    .line 518
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    const/16 v1, 0x271d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 519
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/b/d;->c()V

    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58554df8 -> :sswitch_2
        -0x54504ff8 -> :sswitch_2
        -0x54495845 -> :sswitch_2
        -0x53465542 -> :sswitch_2
        -0x4f5250f8 -> :sswitch_2
        -0x4e4b4e55 -> :sswitch_2
        -0x4d4544f8 -> :sswitch_2
        -0x4c4946f8 -> :sswitch_2
        -0x465342f8 -> :sswitch_2
        -0x45574150 -> :sswitch_2
        -0x434e45f8 -> :sswitch_2
        -0x434544f8 -> :sswitch_2
        -0x41444e49 -> :sswitch_1
        -0x2bb2afa8 -> :sswitch_2
        -0x21475542 -> :sswitch_2
        -0x20545845 -> :sswitch_2
        -0x20475542 -> :sswitch_2
        -0x20464f45 -> :sswitch_1
        -0x3ec -> :sswitch_0
        -0x68 -> :sswitch_3
        -0x5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 530
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    const/4 v1, 0x0

    const/16 v2, 0x2719

    invoke-virtual {v0, v2, v1, v1}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 535
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    const/4 v1, 0x0

    const/16 v2, 0x271a

    invoke-virtual {v0, v2, v1, v1}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    .line 614
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    .line 22091
    iget-boolean v0, v0, Lcom/ucturbo/feature/video/player/f;->f:Z

    if-nez v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    .line 23091
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->a:Landroid/content/Context;

    .line 616
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 625
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/f;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/i;->a:Lcom/ucturbo/feature/video/player/f;

    const/16 v1, 0x2712

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    :cond_1
    return-void
.end method
