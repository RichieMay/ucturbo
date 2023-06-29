.class public final Lcom/uc/browser/core/download/g/h;
.super Lcom/uc/browser/core/download/service/plugin/a;
.source "ProGuard"


# instance fields
.field private d:Lcom/uc/browser/core/download/g/i;

.field private e:Lcom/uc/browser/core/download/g/k;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/a;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/uc/browser/core/download/g/h;->d:Lcom/uc/browser/core/download/g/i;

    return-void
.end method

.method private static b(Lcom/uc/browser/core/download/i;)V
    .locals 2

    .line 575
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->r()I

    move-result v0

    .line 576
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v1

    .line 47120
    invoke-static {v1}, Lcom/uc/browser/core/download/g/b;->a(I)Lcom/uc/browser/core/download/g/j;

    move-result-object v1

    .line 47133
    iget v1, v1, Lcom/uc/browser/core/download/g/j;->c:I

    if-lez v1, :cond_0

    move v0, v1

    .line 580
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/i;->d(I)V

    return-void
.end method

.method private c()Lcom/uc/browser/core/download/g/i;
    .locals 4

    .line 532
    iget-object v0, p0, Lcom/uc/browser/core/download/g/h;->d:Lcom/uc/browser/core/download/g/i;

    if-nez v0, :cond_0

    .line 533
    new-instance v0, Lcom/uc/browser/core/download/g/i;

    iget-object v1, p0, Lcom/uc/browser/core/download/g/h;->b:Lcom/uc/browser/core/download/service/a/a;

    iget-object v2, p0, Lcom/uc/browser/core/download/g/h;->c:Lcom/uc/browser/core/download/service/a/c;

    iget-object v3, p0, Lcom/uc/browser/core/download/g/h;->a:Lcom/uc/browser/core/download/service/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/browser/core/download/g/i;-><init>(Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/a/d;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/g/h;->d:Lcom/uc/browser/core/download/g/i;

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/g/h;->d:Lcom/uc/browser/core/download/g/i;

    return-object v0
.end method

.method private static c(Lcom/uc/browser/core/download/i;)V
    .locals 2

    const-string v0, ""

    const-string v1, "video_5"

    .line 589
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_2"

    .line 590
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_10"

    .line 591
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;"
        }
    .end annotation

    .line 542
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    .line 544
    invoke-static {}, Lcom/uc/browser/core/download/d/a;->b()[I

    move-result-object v0

    .line 546
    array-length v1, v0

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 550
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 551
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    .line 552
    invoke-static {v4}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v4

    .line 553
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private e()V
    .locals 5

    .line 560
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object v0

    .line 46074
    iget-object v0, v0, Lcom/uc/browser/core/download/g/i;->e:Lcom/uc/browser/core/download/g/g;

    .line 561
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object v1

    .line 560
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/g/g;->a(Lcom/uc/browser/core/download/g/i;)I

    move-result v0

    if-lez v0, :cond_0

    .line 563
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object v1

    .line 47070
    iget-object v1, v1, Lcom/uc/browser/core/download/g/i;->d:Lcom/uc/browser/core/download/service/a/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 563
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/uc/browser/core/download/service/a/c;->a(IZLjava/lang/Object;I)Z

    :cond_0
    return-void
.end method

.method private f()V
    .locals 7

    .line 653
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    .line 654
    invoke-static {}, Lcom/uc/browser/core/download/d/a;->b()[I

    move-result-object v0

    .line 660
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    .line 661
    invoke-static {v5}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 662
    invoke-virtual {v5}, Lcom/uc/browser/core/download/i;->N()I

    move-result v6

    if-ne v6, v4, :cond_0

    .line 663
    invoke-static {}, Lcom/uc/framework/a/a/a/b;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5}, Lcom/uc/browser/core/download/i;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 670
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->o()Lcom/uc/browser/core/download/a/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/uc/browser/core/download/a/d;->a(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/i;)Lcom/uc/browser/core/download/i;
    .locals 2

    if-eqz p1, :cond_1

    .line 493
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->K()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 498
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/core/download/g/h;->b(Lcom/uc/browser/core/download/i;)V

    .line 499
    invoke-static {p1}, Lcom/uc/browser/core/download/g/h;->c(Lcom/uc/browser/core/download/i;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 0

    .line 471
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->e()V

    .line 472
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->f()V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(ILjava/lang/Object;I)Z
    .locals 3

    .line 236
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 237
    invoke-virtual {p2}, Lcom/uc/browser/core/download/i;->K()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 240
    :cond_0
    invoke-virtual {p2}, Lcom/uc/browser/core/download/i;->r()I

    move-result v0

    const/16 v1, 0x3ed

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-string v1, "2"

    .line 15085
    invoke-static {p2, v1, p3, v0}, Lcom/uc/browser/core/download/service/e;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;ILjava/util/HashMap;)V

    const/16 p3, 0x3ec

    .line 247
    invoke-static {p1, p3}, Lcom/uc/browser/core/download/g/b;->a(II)V

    .line 248
    iget-object p1, p0, Lcom/uc/browser/core/download/g/h;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {p1}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    .line 249
    invoke-virtual {p2}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    .line 248
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    const-string p3, "video_8"

    .line 15112
    invoke-static {p2, p3}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result p3

    .line 252
    sget-object v0, Lcom/uc/browser/core/download/g/a/b$a;->d:Lcom/uc/browser/core/download/g/a/b$a;

    .line 16065
    iget v0, v0, Lcom/uc/browser/core/download/g/a/b$a;->g:I

    if-ne p3, v0, :cond_2

    .line 254
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    const/16 v0, 0x41e

    .line 255
    iput v0, p3, Landroid/os/Message;->what:I

    .line 256
    invoke-virtual {p2}, Lcom/uc/browser/core/download/i;->q()I

    move-result p2

    iput p2, p3, Landroid/os/Message;->arg1:I

    .line 257
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object p2

    .line 16070
    iget-object p2, p2, Lcom/uc/browser/core/download/g/i;->d:Lcom/uc/browser/core/download/service/a/c;

    .line 257
    invoke-interface {p2, p3, p0}, Lcom/uc/browser/core/download/service/a/c;->a(Landroid/os/Message;Ljava/lang/Object;)Z

    .line 261
    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->e()V

    .line 262
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object p2

    .line 17070
    iget-object p2, p2, Lcom/uc/browser/core/download/g/i;->d:Lcom/uc/browser/core/download/service/a/c;

    .line 262
    invoke-interface {p2, p1, p0, v2}, Lcom/uc/browser/core/download/service/a/c;->a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;Z)Z

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(IZLjava/lang/Object;I)Z
    .locals 4

    .line 180
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 181
    invoke-virtual {p3}, Lcom/uc/browser/core/download/i;->K()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    const-string v2, "1"

    .line 8085
    invoke-static {p3, v2, p4, v1}, Lcom/uc/browser/core/download/service/e;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;ILjava/util/HashMap;)V

    const-string p4, "video_8"

    .line 8112
    invoke-static {p3, p4}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result p4

    .line 185
    sget-object v1, Lcom/uc/browser/core/download/g/a/b$a;->f:Lcom/uc/browser/core/download/g/a/b$a;

    .line 9065
    iget v1, v1, Lcom/uc/browser/core/download/g/a/b$a;->g:I

    if-ne p4, v1, :cond_1

    .line 186
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object p4

    sget-object v1, Lcom/uc/browser/core/download/g/a/b$a;->d:Lcom/uc/browser/core/download/g/a/b$a;

    .line 10065
    iget v1, v1, Lcom/uc/browser/core/download/g/a/b$a;->g:I

    .line 186
    invoke-static {p4, p1, v1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/g/i;II)V

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object p1

    .line 10074
    iget-object p1, p1, Lcom/uc/browser/core/download/g/i;->e:Lcom/uc/browser/core/download/g/g;

    .line 190
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/uc/browser/core/download/g/g;->b(Lcom/uc/browser/core/download/g/i;)I

    move-result p1

    if-lez p1, :cond_2

    .line 193
    invoke-virtual {p3}, Lcom/uc/browser/core/download/i;->q()I

    move-result p4

    const/16 v1, 0x3eb

    .line 192
    invoke-static {p4, v1}, Lcom/uc/browser/core/download/g/b;->a(II)V

    .line 195
    iget-object p4, p0, Lcom/uc/browser/core/download/g/h;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {p4}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    .line 196
    invoke-virtual {p3}, Lcom/uc/browser/core/download/i;->q()I

    move-result p4

    .line 195
    invoke-static {p4}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p4

    .line 197
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    .line 198
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object v1

    .line 197
    invoke-static {p4, v1}, Lcom/uc/browser/core/download/g/a/b;->a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/i;)V

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p3}, Lcom/uc/browser/core/download/i;->q()I

    move-result p4

    const/16 v1, 0x3ea

    invoke-static {p4, v1}, Lcom/uc/browser/core/download/g/b;->a(II)V

    .line 11216
    :goto_0
    invoke-virtual {p3}, Lcom/uc/browser/core/download/i;->q()I

    move-result p4

    invoke-static {p4}, Lcom/uc/browser/core/download/g/b;->a(I)Lcom/uc/browser/core/download/g/j;

    move-result-object p4

    const/4 v1, 0x1

    if-eqz p4, :cond_4

    .line 12173
    iget v2, p4, Lcom/uc/browser/core/download/g/j;->g:I

    if-eq v2, v1, :cond_3

    .line 13060
    iput v0, p4, Lcom/uc/browser/core/download/g/j;->i:I

    const-wide/16 v2, -0x1

    .line 13061
    iput-wide v2, p4, Lcom/uc/browser/core/download/g/j;->j:J

    .line 13121
    iput-boolean v0, p4, Lcom/uc/browser/core/download/g/j;->a:Z

    :cond_3
    const/4 v2, -0x1

    .line 13177
    iput v2, p4, Lcom/uc/browser/core/download/g/j;->g:I

    .line 205
    :cond_4
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    .line 206
    invoke-virtual {p3}, Lcom/uc/browser/core/download/i;->q()I

    move-result p4

    .line 205
    invoke-static {p4}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p4

    .line 207
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object v2

    .line 14070
    iget-object v2, v2, Lcom/uc/browser/core/download/g/i;->d:Lcom/uc/browser/core/download/service/a/c;

    .line 207
    invoke-interface {v2, p4, p0, v1}, Lcom/uc/browser/core/download/service/a/c;->a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;Z)Z

    new-array p4, v1, [Ljava/lang/Object;

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowRunningTaskCount:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",isRetry:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",uri:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p3}, Lcom/uc/browser/core/download/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    const-string p1, "RemoteVideoDownloadPlugin"

    const-string p2, "handleStartTask"

    .line 209
    invoke-static {p1, p2, p4}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    :goto_1
    return v0
.end method

.method public final a(Landroid/os/Bundle;IZLjava/lang/Object;I)Z
    .locals 5

    const/4 p3, 0x0

    if-eqz p1, :cond_a

    const-string p4, "download_type"

    .line 80
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    const/16 v0, 0xc

    if-eq p4, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "create info:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p3

    const-string v1, "RemoteVideoDownloadPlugin"

    const-string v2, "handleCreateTask"

    invoke-static {v1, v2, v0}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "download_taskpath"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return p3

    .line 91
    :cond_1
    invoke-static {v1}, Lcom/uc/browser/core/download/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return p3

    .line 95
    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {p1}, Lcom/uc/browser/core/download/i;->a(Landroid/os/Bundle;)Lcom/uc/browser/core/download/i;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/uc/base/g/a/a;

    invoke-direct {v1}, Lcom/uc/base/g/a/a;-><init>()V

    const-string v2, "video_34"

    .line 1238
    invoke-interface {v0, v2}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return p4

    .line 2020
    :cond_3
    invoke-static {v2, p3}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v2

    .line 2086
    iput v2, v1, Lcom/uc/base/g/a/a;->h:I

    const-string v3, "video_26"

    .line 107
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3042
    invoke-static {v3}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 3062
    iput-wide v3, v1, Lcom/uc/base/g/a/a;->e:J

    const-string v3, "video_27"

    .line 108
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4020
    invoke-static {p1, p3}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result p1

    .line 4070
    iput p1, v1, Lcom/uc/base/g/a/a;->f:I

    if-eqz v2, :cond_8

    if-eq v2, p4, :cond_5

    const/4 p1, 0x2

    if-eq v2, p1, :cond_4

    goto :goto_0

    .line 135
    :cond_4
    invoke-static {v0}, Lcom/uc/browser/core/download/g/b;->e(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object p1

    .line 5078
    iput-object p1, v1, Lcom/uc/base/g/a/a;->g:Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_5
    invoke-static {v0}, Lcom/uc/browser/core/download/g/b;->f(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {v0}, Lcom/uc/browser/core/download/g/b;->g(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video_24"

    .line 4222
    invoke-interface {v0, v3}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {p1}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 5030
    iput p1, v1, Lcom/uc/base/g/a/a;->a:I

    .line 120
    :cond_6
    invoke-static {v2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 5038
    iput p1, v1, Lcom/uc/base/g/a/a;->b:I

    .line 124
    :cond_7
    invoke-static {v3}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 5046
    iput p1, v1, Lcom/uc/base/g/a/a;->c:I

    goto :goto_0

    .line 131
    :cond_8
    invoke-static {v0}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/c;)Ljava/lang/String;

    move-result-object p1

    .line 5054
    iput-object p1, v1, Lcom/uc/base/g/a/a;->d:Ljava/lang/String;

    .line 142
    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 144
    const-class v2, Lcom/uc/browser/core/download/a/e;

    invoke-static {v2}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v2}, Lcom/uc/browser/core/download/a/e;->s()Lcom/uc/browser/core/download/a/n;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lcom/uc/browser/core/download/a/n;->a(Ljava/util/List;Lcom/uc/base/g/a/a;)Lcom/uc/framework/a/a/a/g;

    move-result-object p1

    if-eqz p1, :cond_a

    const/16 p1, 0x3e8

    .line 148
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/i;->d(I)V

    .line 149
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object p1

    .line 6070
    iget-object p1, p1, Lcom/uc/browser/core/download/g/i;->d:Lcom/uc/browser/core/download/service/a/c;

    .line 149
    invoke-interface {p1, v0, p2, p0, p5}, Lcom/uc/browser/core/download/service/a/c;->a(Lcom/uc/browser/core/download/i;ILjava/lang/Object;I)Z

    return p4

    :cond_a
    :goto_1
    return p3
.end method

.method public final a(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 8

    .line 326
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object p2

    .line 26066
    iget-object p2, p2, Lcom/uc/browser/core/download/g/i;->c:Lcom/uc/browser/core/download/service/k;

    .line 327
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "video_37"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x41d

    if-ne v0, v4, :cond_7

    .line 328
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 329
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 26069
    :cond_0
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "video_39"

    .line 26406
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "1"

    .line 26407
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->s()Lcom/uc/browser/core/download/a/n;

    move-result-object v0

    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/browser/core/download/a/n;->a(Lcom/uc/browser/core/download/g/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    sget-object v0, Lcom/uc/browser/core/download/c/b;->I:Lcom/uc/browser/core/download/c/b;

    invoke-static {v0, v3, p1}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    .line 341
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->o()Lcom/uc/browser/core/download/a/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/uc/browser/core/download/a/d;->a(Z)V

    .line 344
    :cond_1
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/k;->c(I)Z

    .line 345
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/uc/browser/core/download/g/b;->c(Lcom/uc/browser/core/download/g/i;IZ)V

    .line 346
    iget-object p2, p0, Lcom/uc/browser/core/download/g/h;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {p2}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    new-array p2, v3, [I

    aput p1, p2, v2

    .line 26523
    invoke-static {p2}, Lcom/uc/browser/core/download/d/c;->a([I)Z

    goto/16 :goto_2

    .line 348
    :cond_2
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->Q()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 349
    const-class v1, Lcom/uc/browser/core/download/a/e;

    invoke-static {v1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v1}, Lcom/uc/browser/core/download/a/e;->s()Lcom/uc/browser/core/download/a/n;

    move-result-object v1

    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/uc/browser/core/download/a/n;->a(Lcom/uc/browser/core/download/g/i;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 350
    sget-object v1, Lcom/uc/browser/core/download/c/b;->I:Lcom/uc/browser/core/download/c/b;

    invoke-static {v1, v3, p1}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    goto :goto_0

    .line 353
    :cond_3
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->N()I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 354
    const-class v1, Lcom/uc/browser/core/download/a/e;

    invoke-static {v1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v1}, Lcom/uc/browser/core/download/a/e;->s()Lcom/uc/browser/core/download/a/n;

    move-result-object v1

    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/uc/browser/core/download/a/n;->a(Lcom/uc/browser/core/download/g/i;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 356
    sget-object v1, Lcom/uc/browser/core/download/c/b;->I:Lcom/uc/browser/core/download/c/b;

    invoke-static {v1, v2, p1}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    goto :goto_1

    .line 358
    :cond_4
    :goto_0
    const-class v1, Lcom/uc/browser/core/download/a/e;

    invoke-static {v1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v1}, Lcom/uc/browser/core/download/a/e;->o()Lcom/uc/browser/core/download/a/d;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/uc/browser/core/download/a/d;->a(Z)V

    .line 362
    :cond_5
    :goto_1
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/k;->a(I)Z

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 365
    invoke-static {p1, v4, v5}, Lcom/uc/browser/core/download/g/b;->d(IJ)V

    .line 368
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->Q()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/uc/browser/core/download/g/b;->e(IJ)V

    const-string v1, "video_ips"

    .line 370
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-static {v1}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 372
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27204
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ucdnsCallback "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "UCDNS"

    invoke-static {v5, v4, v2}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27206
    iget-object p2, p2, Lcom/uc/browser/core/download/service/k;->a:Lcom/uc/browser/core/download/service/i;

    invoke-virtual {p2, p1, v0, v1}, Lcom/uc/browser/core/download/service/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return v3

    .line 377
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x41e

    if-ne v0, v4, :cond_9

    .line 378
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 379
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v0

    if-nez v0, :cond_8

    return v2

    .line 28069
    :cond_8
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    .line 385
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/k;->b(I)Z

    return v3

    .line 388
    :cond_9
    iget p2, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x41f

    if-ne p2, v0, :cond_b

    .line 389
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 390
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p2

    if-nez p2, :cond_a

    return v2

    .line 29069
    :cond_a
    invoke-static {p2, v1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_b

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 397
    invoke-static {p1, v0, v1}, Lcom/uc/browser/core/download/g/b;->d(IJ)V

    const-wide/16 v0, 0x0

    .line 400
    invoke-static {p1, v0, v1}, Lcom/uc/browser/core/download/g/b;->e(IJ)V

    return v3

    :cond_b
    return v2
.end method

.method public final a(Lcom/uc/browser/core/download/i;ILjava/lang/Object;I)Z
    .locals 2

    const/4 p2, 0x0

    if-eq p3, p0, :cond_1

    if-eqz p1, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->K()I

    move-result p3

    const/16 p4, 0xc

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/CharSequence;

    .line 163
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->h()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    const/4 p4, 0x1

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v0, p3, p4

    .line 163
    invoke-static {p3}, Lcom/uc/common/util/j/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 165
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p4

    const-string v0, "video_13"

    .line 6570
    invoke-static {p4, v0, p3}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    .line 166
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object p3

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p4

    sget-object v0, Lcom/uc/browser/core/download/g/a/b$a;->b:Lcom/uc/browser/core/download/g/a/b$a;

    .line 8065
    iget v0, v0, Lcom/uc/browser/core/download/g/a/b$a;->g:I

    .line 166
    invoke-static {p3, p4, v0}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/g/i;II)V

    .line 168
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object p3

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p4

    invoke-static {p3, p4}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/browser/core/download/g/i;I)V

    .line 170
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object p3

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p4

    invoke-static {p3, p4, p2}, Lcom/uc/browser/core/download/g/b;->c(Lcom/uc/browser/core/download/g/i;II)V

    .line 173
    invoke-static {p1}, Lcom/uc/browser/core/download/g/h;->c(Lcom/uc/browser/core/download/i;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public final a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 5

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 426
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->K()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 433
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->r()I

    move-result v0

    const/16 v1, 0x3ee

    const/16 v2, 0x3ed

    if-ne v0, v1, :cond_1

    .line 434
    sget-object v0, Lcom/uc/browser/core/download/g/a/b$a;->f:Lcom/uc/browser/core/download/g/a/b$a;

    .line 30065
    iget v0, v0, Lcom/uc/browser/core/download/g/a/b$a;->g:I

    goto :goto_0

    .line 435
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->r()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 436
    sget-object v0, Lcom/uc/browser/core/download/g/a/b$a;->e:Lcom/uc/browser/core/download/g/a/b$a;

    .line 31065
    iget v0, v0, Lcom/uc/browser/core/download/g/a/b$a;->g:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 438
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object v3

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v4

    invoke-static {v3, v4, v0}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/g/i;II)V

    .line 439
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    .line 440
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    .line 439
    invoke-static {v0}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v0

    .line 441
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    .line 442
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object v3

    .line 441
    invoke-static {v0, v3}, Lcom/uc/browser/core/download/g/a/b;->a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/i;)V

    .line 443
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->r()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 444
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    .line 32646
    iget-object v3, p0, Lcom/uc/browser/core/download/g/h;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v3}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    const-string v3, ""

    const-string v4, "video_2"

    .line 32669
    invoke-static {v0, v4, v3}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    .line 32648
    iget-object v4, p0, Lcom/uc/browser/core/download/g/h;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v4}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    move-result-object v4

    invoke-static {v4, v0, v3}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/service/k;ILjava/lang/String;)V

    .line 446
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    const/4 v0, 0x1

    new-array v3, v0, [I

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v4

    aput v4, v3, p2

    .line 33523
    invoke-static {v3}, Lcom/uc/browser/core/download/d/c;->a([I)Z

    .line 448
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v3

    invoke-static {v3}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 34569
    invoke-virtual {v3}, Lcom/uc/browser/core/download/i;->q()I

    move-result v4

    .line 35120
    invoke-static {v4}, Lcom/uc/browser/core/download/g/b;->a(I)Lcom/uc/browser/core/download/g/j;

    move-result-object v4

    .line 35133
    iget v4, v4, Lcom/uc/browser/core/download/g/j;->c:I

    if-eq v4, v1, :cond_5

    .line 34570
    invoke-virtual {v3}, Lcom/uc/browser/core/download/i;->q()I

    move-result v1

    .line 36120
    invoke-static {v1}, Lcom/uc/browser/core/download/g/b;->a(I)Lcom/uc/browser/core/download/g/j;

    move-result-object v1

    .line 36133
    iget v1, v1, Lcom/uc/browser/core/download/g/j;->c:I

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 451
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->e()V

    .line 455
    :cond_6
    invoke-virtual {v3}, Lcom/uc/browser/core/download/i;->q()I

    move-result v1

    .line 37120
    invoke-static {v1}, Lcom/uc/browser/core/download/g/b;->a(I)Lcom/uc/browser/core/download/g/j;

    move-result-object v1

    .line 37133
    iget v1, v1, Lcom/uc/browser/core/download/g/j;->c:I

    .line 455
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/i;->d(I)V

    .line 456
    invoke-virtual {v3}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v3}, Lcom/uc/browser/core/download/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/i;->c(Ljava/lang/String;)V

    const-string v1, "video_20"

    .line 459
    invoke-virtual {v3, v1}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-virtual {p1, v1, v2}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {p1}, Lcom/uc/browser/core/download/g/h;->c(Lcom/uc/browser/core/download/i;)V

    .line 464
    :cond_7
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->f()V

    new-array v0, v0, [Ljava/lang/Object;

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "taskId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "RemoteVideoDownloadPlugin"

    const-string v1, "notifyTaskCompleted"

    invoke-static {p1, v1, v0}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 428
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->e()V

    return p2
.end method

.method public final a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;Z)Z
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 413
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->K()I

    move-result p3

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/core/download/g/h;->b(Lcom/uc/browser/core/download/i;)V

    .line 419
    invoke-static {p1}, Lcom/uc/browser/core/download/g/h;->c(Lcom/uc/browser/core/download/i;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 269
    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object v1

    const-string v2, "bundle_key_vps_server_url"

    .line 278
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-static {v2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17092
    iput-object v2, v1, Lcom/uc/browser/core/download/g/i;->g:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x3

    const-string v3, "download_concurrent_task"

    .line 283
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 17100
    iput v2, v1, Lcom/uc/browser/core/download/g/i;->h:I

    const/4 v2, 0x1

    const-string v3, "bundle_key_apollo_switch"

    .line 286
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 17108
    iput-boolean p1, v1, Lcom/uc/browser/core/download/g/i;->i:Z

    .line 293
    const-class p1, Lcom/uc/browser/core/download/a/e;

    invoke-static {p1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/a/e;

    .line 294
    invoke-interface {p1}, Lcom/uc/browser/core/download/a/e;->m()Lcom/uc/browser/core/download/a/b;

    move-result-object p1

    .line 18061
    sget-object v2, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 295
    invoke-interface {p1, v2}, Lcom/uc/browser/core/download/a/b;->a(Landroid/content/Context;)Z

    move-result p1

    .line 18112
    iput-boolean p1, v1, Lcom/uc/browser/core/download/g/i;->j:Z

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILjava/lang/Object;I)Z
    .locals 7

    .line 303
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 304
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->K()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "4"

    .line 19085
    invoke-static {v0, v3, p3, v2}, Lcom/uc/browser/core/download/service/e;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;ILjava/util/HashMap;)V

    .line 308
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    const/16 v3, 0x41f

    .line 309
    iput v3, p3, Landroid/os/Message;->what:I

    .line 310
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v3

    iput v3, p3, Landroid/os/Message;->arg1:I

    .line 311
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object v3

    .line 20070
    iget-object v3, v3, Lcom/uc/browser/core/download/g/i;->d:Lcom/uc/browser/core/download/service/a/c;

    .line 311
    invoke-interface {v3, p3, p0}, Lcom/uc/browser/core/download/service/a/c;->a(Landroid/os/Message;Ljava/lang/Object;)Z

    .line 20601
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->q()I

    move-result p3

    .line 20602
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p3, v4}, Lcom/uc/browser/core/download/g/b;->c(Lcom/uc/browser/core/download/g/i;IZ)V

    .line 20603
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object v3

    sget-object v5, Lcom/uc/browser/core/download/g/a/b$a;->b:Lcom/uc/browser/core/download/g/a/b$a;

    .line 21065
    iget v5, v5, Lcom/uc/browser/core/download/g/a/b$a;->g:I

    .line 20603
    invoke-static {v3, p3, v5}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/g/i;II)V

    const/16 v3, 0x3eb

    .line 20605
    invoke-static {p3, v3}, Lcom/uc/browser/core/download/g/b;->a(II)V

    const-wide/16 v5, 0x0

    .line 20608
    invoke-static {p3, v5, v6}, Lcom/uc/browser/core/download/g/b;->a(IJ)V

    .line 20609
    invoke-static {p3, v5, v6}, Lcom/uc/browser/core/download/g/b;->b(IJ)V

    .line 20610
    invoke-static {p3, v5, v6}, Lcom/uc/browser/core/download/g/b;->c(IJ)V

    .line 20612
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object v3

    invoke-static {v3, p3, v1}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/browser/core/download/g/i;IZ)V

    .line 20613
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object v3

    invoke-static {v3, p3, v1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/g/i;IZ)V

    .line 20614
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/browser/core/download/g/i;I)V

    .line 20616
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object v3

    invoke-static {v3, p3, v1}, Lcom/uc/browser/core/download/g/b;->c(Lcom/uc/browser/core/download/g/i;II)V

    .line 20619
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    const-string v3, "video_43"

    const-string v5, "0"

    invoke-static {p3, v3, v5}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    .line 20622
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    const-string v3, "video_44"

    invoke-static {p3, v3, v2}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    .line 20625
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    const-string v3, "video_45"

    invoke-static {p3, v3, v2}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    .line 20628
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v2

    invoke-static {v2}, Lcom/uc/browser/core/download/g/b;->a(I)Lcom/uc/browser/core/download/g/j;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 23177
    iput v3, v2, Lcom/uc/browser/core/download/g/j;->g:I

    .line 20634
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->r()I

    move-result v2

    const/16 v3, 0x3ed

    if-eq v2, v3, :cond_2

    .line 20635
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    const-string v2, "video_9"

    const-string v3, "1"

    .line 23413
    invoke-static {p3, v2, v3}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    .line 315
    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 316
    iget-object p3, p0, Lcom/uc/browser/core/download/g/h;->c:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {p3, p1, p2, v4}, Lcom/uc/browser/core/download/service/a/c;->a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;Z)Z

    .line 317
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    .line 318
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object p2

    .line 317
    invoke-static {p1, p2}, Lcom/uc/browser/core/download/g/a/b;->a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/i;)V

    new-array p1, v4, [Ljava/lang/Object;

    .line 320
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "task state:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->T()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "RemoteVideoDownloadPlugin"

    const-string p3, "handleRestartTask"

    invoke-static {p2, p3, p1}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    :goto_0
    return v1
.end method

.method public final b(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 509
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->K()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    .line 511
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->e()V

    goto :goto_0

    .line 514
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    const/16 v0, 0x3ec

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/g/b;->a(II)V

    .line 516
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->f()V

    return p2
.end method

.method public final c(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 524
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->K()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 527
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/g/b;->a(II)V

    .line 528
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/download/service/plugin/a;->c(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 478
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->K()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    .line 481
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/download/g/h;->e:Lcom/uc/browser/core/download/g/k;

    if-nez v1, :cond_1

    .line 483
    new-instance v1, Lcom/uc/browser/core/download/g/k;

    invoke-direct {p0}, Lcom/uc/browser/core/download/g/h;->c()Lcom/uc/browser/core/download/g/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/core/download/g/k;-><init>(Lcom/uc/browser/core/download/g/i;)V

    iput-object v1, p0, Lcom/uc/browser/core/download/g/h;->e:Lcom/uc/browser/core/download/g/k;

    .line 485
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/download/g/h;->e:Lcom/uc/browser/core/download/g/k;

    .line 39061
    sget-object v2, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 38050
    invoke-static {v2}, Lcom/uc/browser/download/downloader/impl/c/c;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "video_11"

    .line 39116
    invoke-static {p1, v2}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 38059
    iget-object v2, v1, Lcom/uc/browser/core/download/g/k;->a:Lcom/uc/browser/core/download/g/i;

    invoke-static {v2, p1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/g/i;Lcom/uc/browser/core/download/i;)Lcom/uc/browser/core/download/i;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    move-object v2, p1

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_d

    .line 38068
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v3

    invoke-static {v3}, Lcom/uc/browser/core/download/g/b;->a(I)Lcom/uc/browser/core/download/g/j;

    move-result-object v3

    const-string v5, "backup_url"

    .line 38070
    invoke-virtual {p1, v5}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40104
    iget-object v6, v3, Lcom/uc/browser/core/download/g/j;->k:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v3, Lcom/uc/browser/core/download/g/j;->k:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 40106
    iput-object v4, v3, Lcom/uc/browser/core/download/g/j;->k:Ljava/lang/String;

    .line 40125
    :cond_4
    invoke-static {v2}, Lcom/uc/browser/core/download/k;->a(Lcom/uc/framework/a/a/a/g;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_6

    .line 40128
    invoke-static {v2}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/c;)Ljava/lang/String;

    move-result-object v4

    .line 40129
    const-class v6, Lcom/uc/browser/core/download/a/e;

    invoke-static {v6}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v6}, Lcom/uc/browser/core/download/a/e;->b()Lcom/uc/browser/core/download/a/a;

    move-result-object v6

    invoke-static {v4}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/uc/browser/core/download/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 41086
    iget-boolean v4, v3, Lcom/uc/browser/core/download/g/j;->h:Z

    if-nez v4, :cond_6

    .line 41113
    iget-object v4, v3, Lcom/uc/browser/core/download/g/j;->k:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 42091
    iget v4, v3, Lcom/uc/browser/core/download/g/j;->i:I

    .line 42093
    sget v6, Lcom/uc/browser/core/download/service/d;->g:I

    if-ge v4, v6, :cond_5

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    .line 42097
    :cond_5
    iget-wide v6, v3, Lcom/uc/browser/core/download/g/j;->j:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_6

    .line 40149
    invoke-virtual {v2}, Lcom/uc/browser/core/download/i;->Q()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-lez v10, :cond_6

    .line 42101
    sget v6, Lcom/uc/browser/core/download/service/d;->h:I

    if-ge v4, v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_d

    .line 38076
    invoke-virtual {v2}, Lcom/uc/browser/core/download/i;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/core/download/k;->b(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    const/16 v4, 0x190

    if-lt v2, v4, :cond_7

    const/16 v4, 0x260

    if-le v2, v4, :cond_9

    :cond_7
    const/16 v4, 0x321

    if-lt v2, v4, :cond_8

    const/16 v4, 0x334

    if-le v2, v4, :cond_9

    :cond_8
    const/16 v4, 0x17

    if-ne v2, v4, :cond_d

    .line 38080
    :cond_9
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->F()I

    move-result v2

    if-gt v2, v5, :cond_a

    .line 38081
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->C()Ljava/lang/String;

    move-result-object v2

    .line 38082
    invoke-static {v2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 43090
    invoke-static {v2}, Lcom/uc/common/util/f/d;->c(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v6, v6

    .line 38084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 38085
    iget-object v2, v1, Lcom/uc/browser/core/download/g/k;->a:Lcom/uc/browser/core/download/g/i;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v4

    invoke-static {v2, v4, v8, v9}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/g/i;IJ)V

    .line 43106
    :cond_a
    iget-object v2, v1, Lcom/uc/browser/core/download/g/k;->a:Lcom/uc/browser/core/download/g/i;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v4

    invoke-static {v2, v4, v5}, Lcom/uc/browser/core/download/g/b;->c(Lcom/uc/browser/core/download/g/i;II)V

    .line 43108
    iget-object v2, v1, Lcom/uc/browser/core/download/g/k;->a:Lcom/uc/browser/core/download/g/i;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v4

    invoke-static {v2, v4, v5}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/g/i;IZ)V

    .line 43110
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v2

    invoke-static {v3, v2}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/g/j;I)V

    .line 43111
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->h(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v2

    .line 43112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "default"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 43113
    :cond_b
    invoke-static {p1}, Lcom/uc/browser/core/download/g/k;->a(Lcom/uc/browser/core/download/i;)Ljava/lang/String;

    move-result-object v2

    .line 43114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 43115
    iget-object v4, v1, Lcom/uc/browser/core/download/g/k;->a:Lcom/uc/browser/core/download/g/i;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v6

    invoke-static {v4, v6, v2}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/g/i;ILjava/lang/String;)V

    .line 43159
    :cond_c
    new-instance v2, Lcom/uc/browser/core/download/g/b/c;

    iget-object v4, v1, Lcom/uc/browser/core/download/g/k;->a:Lcom/uc/browser/core/download/g/i;

    .line 44079
    iget-object v4, v4, Lcom/uc/browser/core/download/g/i;->f:Lcom/uc/browser/core/download/service/a/d;

    .line 43159
    iget-object v6, v1, Lcom/uc/browser/core/download/g/k;->a:Lcom/uc/browser/core/download/g/i;

    .line 45062
    iget-object v6, v6, Lcom/uc/browser/core/download/g/i;->b:Lcom/uc/browser/core/download/service/a/a;

    .line 43159
    invoke-direct {v2, v4, v6}, Lcom/uc/browser/core/download/g/b/c;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;)V

    .line 43160
    invoke-virtual {v2, p1, v1}, Lcom/uc/browser/core/download/g/b/c;->a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/b/c$a;)V

    .line 43161
    iget-object v1, v1, Lcom/uc/browser/core/download/g/k;->a:Lcom/uc/browser/core/download/g/i;

    invoke-static {v1, p1}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/browser/core/download/g/i;Lcom/uc/browser/core/download/i;)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "occur error, try to switch source"

    aput-object v2, v1, v0

    const-string v0, "VideoRetryHandler"

    const-string v2, "singleVideoSwitchSource"

    .line 43162
    invoke-static {v0, v2, v1}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45068
    iput-boolean v5, v3, Lcom/uc/browser/core/download/g/j;->h:Z

    .line 45069
    iget v0, v3, Lcom/uc/browser/core/download/g/j;->i:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/uc/browser/core/download/g/j;->i:I

    .line 38090
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    invoke-static {v3, v0}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/g/j;I)V

    .line 486
    :cond_d
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    const/16 v1, 0x3ef

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/g/b;->a(II)V

    .line 487
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/download/service/plugin/a;->d(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_e
    :goto_3
    return v0
.end method
