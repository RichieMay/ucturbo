.class public final Lcom/uc/browser/core/download/g/c;
.super Lcom/uc/browser/core/download/service/plugin/a;
.source "ProGuard"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/a;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/download/g/c;->d:Ljava/util/List;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/download/g/c;->e:Ljava/util/List;

    return-void
.end method

.method private static a(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 566
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 567
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 569
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 573
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 574
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 577
    :cond_2
    div-int/2addr v0, p0

    return v0
.end method

.method private a(Lcom/uc/browser/core/download/i;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 469
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 470
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 473
    :goto_0
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 474
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    if-ge v2, v3, :cond_1

    goto/16 :goto_1

    .line 478
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "video_11"

    .line 15116
    invoke-static {p1, v3}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 481
    invoke-static {p1, v2}, Lcom/uc/browser/core/download/k;->a(Lcom/uc/browser/core/download/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 484
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x1

    if-nez p2, :cond_4

    .line 490
    iget-object v4, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v4}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    move-result-object v4

    .line 491
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 490
    invoke-static {v4, v5, v1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/service/k;II)V

    .line 492
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/uc/browser/core/download/g/b;->f(IJ)V

    .line 493
    iget-object v1, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v1}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    new-array v1, v3, [I

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v4

    aput v4, v1, v0

    .line 15523
    invoke-static {v1}, Lcom/uc/browser/core/download/d/c;->a([I)Z

    .line 496
    :cond_4
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->d(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v1

    .line 497
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    .line 502
    invoke-static {v2, v1, v4, v5, v0}, Lcom/uc/browser/core/download/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/browser/core/download/i;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 508
    :cond_5
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/i;->e(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "video_6"

    .line 509
    invoke-virtual {v1, v2, p1}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "video_4"

    .line 511
    invoke-virtual {v1, p2, p1}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object p1, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {p1}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/service/k;->a(Lcom/uc/browser/core/download/i;)I

    move-result p1

    .line 515
    iget-object p2, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {p2}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/service/k;I)V

    .line 517
    sget-object p2, Lcom/uc/browser/core/download/c/b;->J:Lcom/uc/browser/core/download/c/b;

    invoke-static {p2, v3, p1}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    .line 519
    iget-object p2, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {p2}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p2, -0x1

    const/4 v1, 0x0

    .line 521
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/uc/browser/core/download/g/c;->a(Lcom/uc/browser/core/download/i;ILjava/lang/Object;I)Z

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 5

    .line 156
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "video_37"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x41d

    if-ne v0, v4, :cond_6

    .line 157
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 158
    iget-object p2, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {p2}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    if-nez p1, :cond_0

    return v2

    .line 3069
    :cond_0
    invoke-static {p1, v1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result p2

    if-ne p2, v3, :cond_f

    .line 164
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/framework/a/a/a/g;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 165
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 171
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    .line 170
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4020
    invoke-static {v0, v2}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_5

    .line 174
    sget-object v1, Lcom/uc/browser/core/download/c/b;->w:Lcom/uc/browser/core/download/c/b;

    invoke-static {v1, v0, v2}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result v1

    const/16 v2, 0x3ed

    if-eq v1, v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 181
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {p1}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/service/k;->a(I)Z

    goto :goto_2

    .line 177
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/g/c;->a(Lcom/uc/browser/core/download/i;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/g/c;->a(Lcom/uc/browser/core/download/i;Ljava/util/List;)V

    :cond_5
    :goto_2
    return v3

    .line 188
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x41e

    if-ne v0, v4, :cond_a

    .line 189
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 190
    iget-object v0, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    if-nez p1, :cond_7

    return v2

    .line 4069
    :cond_7
    invoke-static {p1, v1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_f

    .line 196
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/framework/a/a/a/g;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 202
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5020
    invoke-static {p1, v2}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result p1

    .line 204
    iget-object p2, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {p2}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/k;->b(I)Z

    return v3

    .line 198
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/uc/browser/core/download/g/c;->c:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/service/a/c;->b(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z

    return v3

    .line 207
    :cond_a
    iget p2, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x41f

    if-ne p2, v0, :cond_f

    .line 208
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 209
    iget-object p2, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {p2}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p2

    if-nez p2, :cond_b

    return v2

    .line 5069
    :cond_b
    invoke-static {p2, v1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_e

    .line 215
    invoke-static {p2}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/framework/a/a/a/g;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 217
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 222
    :catch_0
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    const/4 v0, 0x0

    :goto_5
    if-lez p1, :cond_c

    .line 226
    iget-object v1, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v1}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/uc/browser/core/download/service/k;->a(IZ)Z

    goto :goto_4

    .line 232
    :cond_d
    iget-object p2, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    .line 233
    invoke-interface {p2}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    move-result-object p2

    const-string v0, ""

    .line 232
    invoke-static {p2, p1, v0}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/service/k;ILjava/lang/String;)V

    .line 234
    iget-object p2, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {p2}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    new-array p2, v3, [I

    aput p1, p2, v2

    .line 5523
    invoke-static {p2}, Lcom/uc/browser/core/download/d/c;->a([I)Z

    :cond_e
    return v3

    :cond_f
    return v2
.end method

.method public final a(Lcom/uc/browser/core/download/i;ILjava/lang/Object;I)Z
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    const-string p3, "video_37"

    .line 1069
    invoke-static {p1, p3}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->H()Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "video_6"

    .line 1104
    invoke-static {p1, p3}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result p3

    if-gez p3, :cond_1

    return p4

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    invoke-static {p3}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v0

    if-nez v0, :cond_2

    return p4

    .line 84
    :cond_2
    invoke-static {v0}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/framework/a/a/a/g;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {v0}, Lcom/uc/browser/core/download/g/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    iget-object v1, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    .line 92
    invoke-interface {v1}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    move-result-object v1

    .line 91
    invoke-static {v1, p3, v0}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/service/k;ILjava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    new-array v0, p4, [I

    aput p3, v0, p2

    .line 1523
    invoke-static {v0}, Lcom/uc/browser/core/download/d/c;->a([I)Z

    .line 96
    :cond_4
    iget-object p2, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {p2}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    move-result-object p2

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/k;->a(I)Z

    return p4

    :cond_5
    :goto_0
    return p2
.end method

.method public final a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    const-string v1, "video_37"

    .line 10069
    invoke-static {p1, v1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_4

    .line 331
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->H()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "video_6"

    .line 10104
    invoke-static {p1, v1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return v2

    .line 339
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->r()I

    move-result v3

    const/16 v4, 0x3ee

    if-ne v3, v4, :cond_3

    .line 340
    invoke-static {v1, v4}, Lcom/uc/browser/core/download/g/b;->b(II)V

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 342
    invoke-static {v1, v3, v4}, Lcom/uc/browser/core/download/g/b;->g(IJ)V

    .line 346
    iget-object p1, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {p1}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    invoke-static {v1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 349
    iget-object v3, p0, Lcom/uc/browser/core/download/g/c;->c:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v3, p1, p2}, Lcom/uc/browser/core/download/service/a/c;->a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v5, 0x1

    goto/16 :goto_3

    .line 351
    :cond_3
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->r()I

    move-result v3

    const/16 v4, 0x3ed

    if-ne v3, v4, :cond_8

    .line 352
    iget-object v3, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v3}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    invoke-static {v1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v5, "video_7"

    .line 10108
    invoke-static {v3, v5}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/i;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_4

    .line 361
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->Q()J

    move-result-wide v5

    .line 362
    iget-object v7, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    .line 363
    invoke-interface {v7}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    move-result-object v7

    .line 362
    invoke-static {v7, v1, v5, v6}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/service/k;IJ)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 369
    :goto_1
    iget-object v6, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v6}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    move-result-object v6

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    invoke-virtual {v6, p1, v0}, Lcom/uc/browser/core/download/service/k;->a(IZ)Z

    .line 371
    invoke-static {v3}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/framework/a/a/a/g;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v6, "video_3"

    .line 11096
    invoke-static {v3, v6}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v6

    .line 377
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_7

    .line 379
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12020
    invoke-static {v3, v0}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_5

    .line 382
    iget-object v5, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v5}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Lcom/uc/browser/core/download/service/k;->a(IZ)Z

    goto :goto_2

    .line 387
    :cond_6
    invoke-static {v1, v4}, Lcom/uc/browser/core/download/g/b;->b(II)V

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 389
    invoke-static {v1, v3, v4}, Lcom/uc/browser/core/download/g/b;->g(IJ)V

    .line 393
    iget-object p1, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {p1}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    invoke-static {v1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 396
    iget-object v3, p0, Lcom/uc/browser/core/download/g/c;->c:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v3, p1, p2}, Lcom/uc/browser/core/download/service/a/c;->a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 399
    :cond_7
    invoke-direct {p0, v3, p1}, Lcom/uc/browser/core/download/g/c;->a(Lcom/uc/browser/core/download/i;Ljava/util/List;)V

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    .line 405
    iget-object p1, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {p1}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    new-array p1, v2, [I

    aput v1, p1, v0

    .line 12523
    invoke-static {p1}, Lcom/uc/browser/core/download/d/c;->a([I)Z

    :cond_a
    return v2

    :cond_b
    :goto_4
    return v0
.end method

.method public final a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_c

    const-string v3, "video_37"

    .line 6069
    invoke-static {v1, v3}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto/16 :goto_2

    .line 248
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->H()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "video_6"

    .line 6104
    invoke-static {v1, v3}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    return v4

    .line 254
    :cond_1
    iget-object v5, v0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v5}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    invoke-static {v3}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v5

    if-nez v5, :cond_2

    return v4

    :cond_2
    const-string v6, "video_3"

    .line 7096
    invoke-static {v5, v6}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_3

    return v4

    .line 266
    :cond_3
    invoke-static {v5}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/framework/a/a/a/g;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 267
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_4

    .line 268
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    const-string v8, "video_7"

    .line 7108
    invoke-static {v5, v8}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/i;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-gtz v12, :cond_5

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->R()J

    move-result-wide v8

    .line 275
    iget-object v12, v0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    .line 276
    invoke-interface {v12}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    move-result-object v12

    .line 275
    invoke-static {v12, v3, v8, v9}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/service/k;IJ)V

    .line 280
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->Q()J

    move-result-wide v12

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->R()J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-lez v16, :cond_6

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->Q()J

    move-result-wide v12

    long-to-float v12, v12

    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->R()J

    move-result-wide v13

    long-to-float v13, v13

    div-float/2addr v12, v13

    long-to-float v13, v8

    mul-float v12, v12, v13

    float-to-long v12, v12

    :cond_6
    int-to-long v14, v7

    mul-long v14, v14, v8

    add-long/2addr v14, v12

    int-to-long v6, v6

    mul-long v8, v8, v6

    .line 286
    invoke-virtual {v5}, Lcom/uc/browser/core/download/i;->Q()J

    move-result-wide v6

    .line 287
    invoke-virtual {v5}, Lcom/uc/browser/core/download/i;->O()J

    move-result-wide v12

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->x()I

    move-result v2

    if-ltz v2, :cond_8

    cmp-long v16, v6, v10

    if-gez v16, :cond_7

    move-wide v6, v10

    :cond_7
    sub-long v6, v14, v6

    move-object/from16 v17, v5

    int-to-long v4, v2

    mul-long v6, v6, v4

    const-wide/16 v4, 0x64

    .line 7549
    div-long/2addr v6, v4

    add-long/2addr v12, v6

    goto :goto_1

    :cond_8
    move-object/from16 v17, v5

    move-wide v12, v10

    .line 291
    :goto_1
    invoke-static {v3, v14, v15}, Lcom/uc/browser/core/download/g/b;->a(IJ)V

    .line 292
    invoke-static {v3, v8, v9}, Lcom/uc/browser/core/download/g/b;->b(IJ)V

    cmp-long v2, v12, v10

    if-lez v2, :cond_9

    .line 295
    invoke-static {v3, v12, v13}, Lcom/uc/browser/core/download/g/b;->c(IJ)V

    .line 298
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->t()I

    move-result v2

    iget-object v4, v0, Lcom/uc/browser/core/download/g/c;->d:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/uc/browser/core/download/g/c;->a(ILjava/util/List;)I

    move-result v2

    .line 8525
    sget-object v4, Lcom/uc/browser/core/download/c/b;->y:Lcom/uc/browser/core/download/c/b;

    invoke-static {v4, v2, v3}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->x()I

    move-result v2

    iget-object v4, v0, Lcom/uc/browser/core/download/g/c;->e:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/uc/browser/core/download/g/c;->a(ILjava/util/List;)I

    move-result v2

    .line 8529
    sget-object v4, Lcom/uc/browser/core/download/c/b;->H:Lcom/uc/browser/core/download/c/b;

    invoke-static {v4, v2, v3}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    .line 307
    invoke-virtual/range {v17 .. v17}, Lcom/uc/browser/core/download/i;->q()I

    move-result v2

    .line 9120
    invoke-static {v2}, Lcom/uc/browser/core/download/g/b;->a(I)Lcom/uc/browser/core/download/g/j;

    move-result-object v2

    .line 9133
    iget v2, v2, Lcom/uc/browser/core/download/g/j;->c:I

    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->r()I

    move-result v4

    if-eq v2, v4, :cond_a

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->r()I

    move-result v1

    .line 308
    invoke-static {v3, v1}, Lcom/uc/browser/core/download/g/b;->a(II)V

    .line 312
    :cond_a
    iget-object v1, v0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v1}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 9523
    invoke-static {v2}, Lcom/uc/browser/core/download/d/c;->a([I)Z

    .line 314
    iget-object v2, v0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v2}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    invoke-static {v3}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v2

    .line 316
    iget-object v3, v0, Lcom/uc/browser/core/download/g/c;->c:Lcom/uc/browser/core/download/service/a/c;

    move/from16 v4, p3

    invoke-interface {v3, v2, v0, v4}, Lcom/uc/browser/core/download/service/a/c;->a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;Z)Z

    return v1

    :cond_b
    const/4 v4, 0x0

    return v4

    :cond_c
    :goto_2
    const/4 v4, 0x0

    return v4
.end method

.method public final a([I)[I
    .locals 5

    if-eqz p1, :cond_1

    .line 529
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 530
    aget v2, p1, v0

    if-lez v2, :cond_0

    .line 532
    sget-object v3, Lcom/uc/browser/core/download/c/b;->J:Lcom/uc/browser/core/download/c/b;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, -0x1

    .line 534
    aput v2, p1, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(IZLjava/lang/Object;I)Z
    .locals 3

    .line 106
    iget-object p3, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {p3}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    const-string v0, "video_37"

    .line 2069
    invoke-static {p3, v0}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 112
    :cond_0
    invoke-virtual {p3}, Lcom/uc/browser/core/download/i;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/uc/browser/core/download/g/c;->c:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v0, p1, p0}, Lcom/uc/browser/core/download/service/a/c;->a(ILjava/lang/Object;)Z

    .line 119
    invoke-static {p3}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/framework/a/a/a/g;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 126
    :catch_0
    const-class v1, Lcom/uc/browser/core/download/a/e;

    invoke-static {v1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v1}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_1

    .line 130
    iget-object v2, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v2}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/uc/browser/core/download/service/k;->a(IZ)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 137
    invoke-static {p3}, Lcom/uc/browser/core/download/g/b;->d(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p3}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object p2

    .line 139
    new-instance p3, Lcom/uc/browser/core/download/g/d;

    invoke-direct {p3, p0, p1, p2}, Lcom/uc/browser/core/download/g/d;-><init>(Lcom/uc/browser/core/download/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_3
    :goto_2
    return p4
.end method

.method public final b(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "video_37"

    .line 13069
    invoke-static {p1, v1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->H()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "video_6"

    .line 13104
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result p1

    .line 422
    iget-object v0, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 424
    iget-object v0, p0, Lcom/uc/browser/core/download/g/c;->c:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v0, p1, p2, v2}, Lcom/uc/browser/core/download/service/a/c;->a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;Z)Z

    return v2

    :cond_1
    :goto_0
    return v0
.end method

.method public final c(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "video_37"

    .line 15069
    invoke-static {p1, v1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->H()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "video_6"

    .line 15104
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result p1

    .line 458
    iget-object v0, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 460
    iget-object v0, p0, Lcom/uc/browser/core/download/g/c;->c:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v0, p1, p2, v2}, Lcom/uc/browser/core/download/service/a/c;->a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;Z)Z

    return v2

    :cond_1
    :goto_0
    return v0
.end method

.method public final d(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "video_37"

    .line 14069
    invoke-static {p1, v1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->H()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "video_6"

    .line 14104
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result p1

    .line 440
    iget-object v0, p0, Lcom/uc/browser/core/download/g/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 442
    iget-object v0, p0, Lcom/uc/browser/core/download/g/c;->c:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v0, p1, p2, v2}, Lcom/uc/browser/core/download/service/a/c;->a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;Z)Z

    return v2

    :cond_1
    :goto_0
    return v0
.end method
