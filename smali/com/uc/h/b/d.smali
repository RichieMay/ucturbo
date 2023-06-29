.class final Lcom/uc/h/b/d;
.super Lcom/uc/h/b/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/h/b/d$a;
    }
.end annotation


# instance fields
.field private A:Lcom/uc/h/b/b;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:I

.field private E:Z

.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 39
    sget v0, Lcom/uc/h/b/n$e;->b:I

    invoke-direct {p0, v0}, Lcom/uc/h/b/n;-><init>(I)V

    return-void
.end method

.method constructor <init>(Lcom/uc/h/b/a;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/uc/h/b/n;-><init>(Lcom/uc/h/b/n;)V

    .line 44
    sget p1, Lcom/uc/h/b/n$e;->b:I

    invoke-virtual {p0, p1}, Lcom/uc/h/b/d;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/uc/h/b/d;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/uc/h/b/d;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 1

    .line 102
    sget-object v0, Lcom/uc/h/b/h;->a:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 128
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/h/b/d;->b()V

    goto :goto_0

    .line 124
    :pswitch_1
    invoke-direct {p0}, Lcom/uc/h/b/d;->r()V

    return-void

    .line 120
    :pswitch_2
    invoke-direct {p0}, Lcom/uc/h/b/d;->q()V

    return-void

    .line 1350
    :pswitch_3
    iget-boolean p1, p0, Lcom/uc/h/b/n;->q:Z

    if-eqz p1, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/uc/h/b/d;->o()V

    return-void

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/uc/h/b/d;->p()V

    return-void

    .line 108
    :pswitch_4
    invoke-direct {p0}, Lcom/uc/h/b/d;->n()V

    return-void

    .line 104
    :pswitch_5
    invoke-direct {p0}, Lcom/uc/h/b/d;->m()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m()V
    .locals 5

    .line 136
    invoke-static {}, Lcom/uc/h/c/b;->a()Lcom/uc/h/c/b;

    move-result-object v0

    .line 2212
    iget-object v1, p0, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    .line 136
    invoke-static {v1}, Lcom/uc/h/b/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/h/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/h/b/d;->a:Ljava/lang/String;

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3212
    iget-object v2, p0, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    .line 142
    iget-object v3, p0, Lcom/uc/h/b/d;->a:Ljava/lang/String;

    new-instance v4, Lcom/uc/h/b/e;

    invoke-direct {v4, p0, v0, v1}, Lcom/uc/h/b/e;-><init>(Lcom/uc/h/b/d;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v2, v3, v4}, Lcom/uc/h/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/h/b/n$a;)V

    return-void
.end method

.method private n()V
    .locals 6

    .line 4212
    iget-object v0, p0, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lcom/uc/h/b/d;->a:Ljava/lang/String;

    .line 199
    new-instance v2, Lcom/uc/h/b/b;

    invoke-direct {v2, v1}, Lcom/uc/h/b/b;-><init>(Ljava/lang/String;)V

    .line 5167
    iput-object v0, v2, Lcom/uc/h/b/b;->a:Ljava/lang/String;

    .line 201
    invoke-virtual {v2}, Lcom/uc/h/b/b;->a()I

    move-result v0

    .line 202
    iput-object v2, p0, Lcom/uc/h/b/d;->A:Lcom/uc/h/b/b;

    .line 5921
    iget-boolean v3, v2, Lcom/uc/h/b/b;->e:Z

    .line 6073
    iput-boolean v3, p0, Lcom/uc/h/b/d;->E:Z

    .line 205
    sget v3, Lcom/uc/h/b/b$b;->g:I

    if-ne v0, v3, :cond_3

    .line 207
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 212
    :cond_0
    invoke-virtual {v2}, Lcom/uc/h/b/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 6216
    iput-object v0, p0, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    .line 220
    iget v0, p0, Lcom/uc/h/b/d;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/h/b/d;->D:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    .line 222
    sget-object v0, Lcom/uc/h/b/n$d;->g:Lcom/uc/h/b/n$d;

    invoke-virtual {p0, v0, v1}, Lcom/uc/h/b/d;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void

    .line 226
    :cond_1
    sget v0, Lcom/uc/h/b/d$a;->b:I

    invoke-direct {p0, v0}, Lcom/uc/h/b/d;->c(I)V

    return-void

    .line 228
    :cond_2
    sget-object v0, Lcom/uc/h/b/n$d;->i:Lcom/uc/h/b/n$d;

    invoke-virtual {p0, v0, v1}, Lcom/uc/h/b/d;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void

    .line 231
    :cond_3
    sget v3, Lcom/uc/h/b/b$b;->f:I

    if-ne v0, v3, :cond_6

    .line 6913
    iget-boolean v0, v2, Lcom/uc/h/b/b;->d:Z

    if-nez v0, :cond_4

    .line 234
    sget-object v0, Lcom/uc/h/b/n$d;->p:Lcom/uc/h/b/n$d;

    const-string v1, "m3u8 not allow cache"

    invoke-virtual {p0, v0, v1}, Lcom/uc/h/b/d;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void

    .line 7378
    :cond_4
    iget-wide v0, p0, Lcom/uc/h/b/n;->u:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    .line 240
    invoke-virtual {v2}, Lcom/uc/h/b/b;->d()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_5

    .line 241
    sget-object v0, Lcom/uc/h/b/n$d;->t:Lcom/uc/h/b/n$d;

    const-string v1, "m3u8 duration too short"

    invoke-virtual {p0, v0, v1}, Lcom/uc/h/b/d;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void

    .line 246
    :cond_5
    sget v0, Lcom/uc/h/b/d$a;->d:I

    invoke-direct {p0, v0}, Lcom/uc/h/b/d;->c(I)V

    return-void

    .line 249
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 251
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 254
    :cond_7
    sget-object v0, Lcom/uc/h/b/n$d;->h:Lcom/uc/h/b/n$d;

    const-string v1, "Parse m3u8 file failed!"

    invoke-virtual {p0, v0, v1}, Lcom/uc/h/b/d;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 5

    .line 259
    iget-object v0, p0, Lcom/uc/h/b/d;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/uc/h/b/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 261
    sget-object v0, Lcom/uc/h/b/n$d;->e:Lcom/uc/h/b/n$d;

    const-string v1, "Calculate m3u8 file hash failed!"

    invoke-virtual {p0, v0, v1}, Lcom/uc/h/b/d;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void

    .line 265
    :cond_0
    new-instance v1, Lcom/uc/h/b/r;

    .line 8176
    iget-object v2, p0, Lcom/uc/h/b/n;->e:Lcom/uc/transmission/b;

    .line 8204
    iget-object v3, p0, Lcom/uc/h/b/n;->g:Ljava/lang/String;

    .line 265
    invoke-direct {v1, v2, v3}, Lcom/uc/h/b/r;-><init>(Lcom/uc/transmission/b;Ljava/lang/String;)V

    .line 8255
    iget-object v2, p0, Lcom/uc/h/b/n;->l:Ljava/lang/String;

    .line 9051
    iput-object v2, v1, Lcom/uc/h/b/r;->a:Ljava/lang/String;

    .line 9279
    iget-object v2, p0, Lcom/uc/h/b/n;->o:Ljava/lang/String;

    .line 10063
    iput-object v2, v1, Lcom/uc/h/b/r;->d:Ljava/lang/String;

    .line 10263
    iget-object v2, p0, Lcom/uc/h/b/n;->m:Ljava/lang/String;

    .line 11055
    iput-object v2, v1, Lcom/uc/h/b/r;->b:Ljava/lang/String;

    .line 11271
    iget-object v2, p0, Lcom/uc/h/b/n;->n:Ljava/lang/String;

    .line 12059
    iput-object v2, v1, Lcom/uc/h/b/r;->c:Ljava/lang/String;

    .line 270
    invoke-virtual {p0}, Lcom/uc/h/b/d;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/h/b/r;->a(Ljava/util/Map;)V

    .line 12362
    iget-object v2, p0, Lcom/uc/h/b/n;->k:Ljava/lang/String;

    .line 13067
    iput-object v2, v1, Lcom/uc/h/b/r;->e:Ljava/lang/String;

    .line 273
    invoke-virtual {p0}, Lcom/uc/h/b/d;->e()Ljava/lang/String;

    move-result-object v2

    .line 13212
    iget-object v3, p0, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    .line 273
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/uc/h/b/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/uc/h/b/d;->e()Ljava/lang/String;

    move-result-object v2

    .line 14071
    iput-object v2, v1, Lcom/uc/h/b/r;->f:Ljava/lang/String;

    .line 277
    :cond_1
    sget v2, Lcom/uc/h/b/r$b;->a:I

    .line 14212
    iget-object v3, p0, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    .line 277
    new-instance v4, Lcom/uc/h/b/f;

    invoke-direct {v4, p0}, Lcom/uc/h/b/f;-><init>(Lcom/uc/h/b/d;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/uc/h/b/r;->a(ILjava/lang/String;Ljava/lang/String;Lcom/uc/h/b/r$a;)V

    return-void
.end method

.method private p()V
    .locals 5

    const/16 v0, 0x100

    .line 15192
    iput v0, p0, Lcom/uc/h/b/n;->f:I

    .line 15212
    iget-object v0, p0, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    .line 349
    iget-object v1, p0, Lcom/uc/h/b/d;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lcom/uc/h/b/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 351
    sget-object v0, Lcom/uc/h/b/n$d;->f:Lcom/uc/h/b/n$d;

    const-string v1, "Calculate local infoHash failed!"

    invoke-virtual {p0, v0, v1}, Lcom/uc/h/b/d;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void

    .line 355
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/h/b/d;->b(Ljava/lang/String;)V

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 359
    iget-object v1, p0, Lcom/uc/h/b/d;->A:Lcom/uc/h/b/b;

    invoke-virtual {v1}, Lcom/uc/h/b/b;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const-wide/16 v3, 0x1

    .line 361
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 363
    :cond_1
    iput-object v0, p0, Lcom/uc/h/b/d;->B:Ljava/util/List;

    .line 366
    sget v0, Lcom/uc/h/b/b$a;->b:I

    iput v0, p0, Lcom/uc/h/b/d;->C:I

    .line 368
    sget-object v0, Lcom/uc/transmission/Torrent$a;->a:Lcom/uc/transmission/Torrent$a;

    .line 15499
    iget v0, v0, Lcom/uc/transmission/Torrent$a;->d:I

    .line 368
    invoke-virtual {p0, v0}, Lcom/uc/h/b/d;->b(I)V

    .line 369
    sget v0, Lcom/uc/h/b/n$e;->c:I

    invoke-virtual {p0, v0}, Lcom/uc/h/b/d;->a(I)V

    .line 371
    sget v0, Lcom/uc/h/b/d$a;->e:I

    invoke-direct {p0, v0}, Lcom/uc/h/b/d;->c(I)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/uc/h/b/d;->A:Lcom/uc/h/b/b;

    .line 15921
    iget-boolean v0, v0, Lcom/uc/h/b/b;->e:Z

    if-nez v0, :cond_0

    .line 379
    sget v0, Lcom/uc/h/b/d$a;->f:I

    invoke-direct {p0, v0}, Lcom/uc/h/b/d;->c(I)V

    return-void

    .line 381
    :cond_0
    iget v0, p0, Lcom/uc/h/b/d;->C:I

    sget v1, Lcom/uc/h/b/b$a;->b:I

    if-ne v0, v1, :cond_1

    .line 383
    iget-object v0, p0, Lcom/uc/h/b/d;->A:Lcom/uc/h/b/b;

    invoke-virtual {v0}, Lcom/uc/h/b/b;->f()V

    .line 384
    sget v0, Lcom/uc/h/b/d$a;->f:I

    invoke-direct {p0, v0}, Lcom/uc/h/b/d;->c(I)V

    return-void

    .line 385
    :cond_1
    iget v0, p0, Lcom/uc/h/b/d;->C:I

    sget v1, Lcom/uc/h/b/b$a;->c:I

    if-ne v0, v1, :cond_3

    .line 389
    invoke-static {}, Lcom/uc/h/c/b;->a()Lcom/uc/h/c/b;

    invoke-virtual {p0}, Lcom/uc/h/b/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/h/c/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/uc/h/b/d;->A:Lcom/uc/h/b/b;

    invoke-virtual {v1, v0}, Lcom/uc/h/b/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 391
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 392
    iput-object v0, p0, Lcom/uc/h/b/d;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 393
    iput v0, p0, Lcom/uc/h/b/d;->c:I

    .line 395
    invoke-virtual {p0}, Lcom/uc/h/b/d;->a()V

    return-void

    .line 398
    :cond_2
    sget-object v0, Lcom/uc/h/b/n$d;->r:Lcom/uc/h/b/n$d;

    const-string v1, "encrypted m3u8 convert to local failed."

    invoke-virtual {p0, v0, v1}, Lcom/uc/h/b/d;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void

    .line 408
    :cond_3
    sget-object v0, Lcom/uc/h/b/n$d;->q:Lcom/uc/h/b/n$d;

    const-string v1, "donot handle encrypted m3u8."

    invoke-virtual {p0, v0, v1}, Lcom/uc/h/b/d;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 12

    .line 16212
    iget-object v0, p0, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 470
    iget-object v0, p0, Lcom/uc/h/b/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/uc/h/b/d;->A:Lcom/uc/h/b/b;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/uc/h/b/d;->B:Ljava/util/List;

    if-eqz v0, :cond_12

    .line 474
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uc/h/b/d;->A:Lcom/uc/h/b/b;

    invoke-virtual {v1}, Lcom/uc/h/b/b;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v0, 0x0

    .line 481
    iget-object v2, p0, Lcom/uc/h/b/d;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    .line 485
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/uc/h/b/d;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    sget-object v0, Lcom/uc/h/b/n$d;->n:Lcom/uc/h/b/n$d;

    const-string v1, "Working dir space not enough!"

    invoke-virtual {p0, v0, v1}, Lcom/uc/h/b/d;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void

    .line 492
    :cond_2
    invoke-virtual {p0}, Lcom/uc/h/b/d;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 494
    sget-object v0, Lcom/uc/h/b/n$d;->f:Lcom/uc/h/b/n$d;

    const-string v1, "InfoHash is null!"

    invoke-virtual {p0, v0, v1}, Lcom/uc/h/b/d;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void

    .line 499
    :cond_3
    invoke-static {}, Lcom/uc/h/c/b;->a()Lcom/uc/h/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/h/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/h/b/d;->z:Ljava/lang/String;

    .line 500
    invoke-static {}, Lcom/uc/h/c/b;->a()Lcom/uc/h/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/h/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/h/b/d;->c(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p0, v0}, Lcom/uc/h/b/d;->b(Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/uc/h/b/d;->A:Lcom/uc/h/b/b;

    iget-object v1, p0, Lcom/uc/h/b/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/h/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 504
    sget-object v0, Lcom/uc/h/b/n$d;->l:Lcom/uc/h/b/n$d;

    const-string v1, "Convert to playing-m3u8 failed!"

    invoke-virtual {p0, v0, v1}, Lcom/uc/h/b/d;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void

    .line 508
    :cond_4
    new-instance v0, Lcom/uc/transmission/SeedCreator;

    invoke-direct {v0}, Lcom/uc/transmission/SeedCreator;-><init>()V

    .line 509
    invoke-virtual {p0}, Lcom/uc/h/b/d;->i()Ljava/lang/String;

    move-result-object v1

    .line 16283
    iput-object v1, v0, Lcom/uc/transmission/SeedCreator;->e:Ljava/lang/String;

    .line 510
    invoke-virtual {p0}, Lcom/uc/h/b/d;->h()Ljava/lang/String;

    move-result-object v1

    .line 17275
    iput-object v1, v0, Lcom/uc/transmission/SeedCreator;->c:Ljava/lang/String;

    .line 511
    invoke-virtual {p0}, Lcom/uc/h/b/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 17279
    iput-object v1, v0, Lcom/uc/transmission/SeedCreator;->d:Ljava/lang/String;

    .line 512
    sget-object v1, Lcom/uc/transmission/Torrent$g;->c:Lcom/uc/transmission/Torrent$g;

    .line 18267
    iput-object v1, v0, Lcom/uc/transmission/SeedCreator;->a:Lcom/uc/transmission/Torrent$g;

    .line 513
    sget-object v1, Lcom/uc/transmission/Torrent$h;->c:Lcom/uc/transmission/Torrent$h;

    .line 18271
    iput-object v1, v0, Lcom/uc/transmission/SeedCreator;->b:Lcom/uc/transmission/Torrent$h;

    .line 514
    invoke-virtual {p0}, Lcom/uc/h/b/d;->c()I

    move-result v1

    .line 18287
    iput v1, v0, Lcom/uc/transmission/SeedCreator;->f:I

    .line 517
    iget-object v1, p0, Lcom/uc/h/b/d;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 518
    iget-object v2, p0, Lcom/uc/h/b/d;->A:Lcom/uc/h/b/b;

    .line 18747
    iget-object v8, v2, Lcom/uc/h/b/b;->b:Ljava/util/List;

    .line 519
    iget-object v2, p0, Lcom/uc/h/b/d;->A:Lcom/uc/h/b/b;

    .line 19743
    iget-object v9, v2, Lcom/uc/h/b/b;->c:Ljava/util/List;

    .line 520
    iget-object v2, p0, Lcom/uc/h/b/d;->A:Lcom/uc/h/b/b;

    invoke-virtual {v2}, Lcom/uc/h/b/b;->e()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_5

    .line 523
    iget-object v2, p0, Lcom/uc/h/b/d;->B:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 524
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 525
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 526
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v2, v0

    .line 528
    invoke-virtual/range {v2 .. v7}, Lcom/uc/transmission/SeedCreator;->a(JLjava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 20350
    :cond_5
    iget-boolean v1, p0, Lcom/uc/h/b/n;->q:Z

    if-eqz v1, :cond_6

    .line 21350
    iget-boolean v1, p0, Lcom/uc/h/b/n;->q:Z

    if-eqz v1, :cond_9

    .line 22338
    iget-boolean v1, p0, Lcom/uc/h/b/n;->p:Z

    if-eqz v1, :cond_9

    .line 534
    :cond_6
    invoke-virtual {p0}, Lcom/uc/h/b/d;->l()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    .line 542
    sget-object v1, Lcom/uc/transmission/Torrent$a;->a:Lcom/uc/transmission/Torrent$a;

    goto :goto_2

    .line 539
    :cond_7
    sget-object v1, Lcom/uc/transmission/Torrent$a;->c:Lcom/uc/transmission/Torrent$a;

    goto :goto_2

    .line 536
    :cond_8
    sget-object v1, Lcom/uc/transmission/Torrent$a;->b:Lcom/uc/transmission/Torrent$a;

    .line 23212
    :goto_2
    iget-object v2, p0, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    .line 546
    invoke-static {v2}, Lcom/uc/h/b/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 547
    invoke-virtual {v0, v2, v1}, Lcom/uc/transmission/SeedCreator;->a(Ljava/lang/String;Lcom/uc/transmission/Torrent$a;)V

    .line 548
    iput-object v2, p0, Lcom/uc/h/b/d;->s:Ljava/lang/String;

    .line 552
    :cond_9
    invoke-virtual {p0}, Lcom/uc/h/b/d;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 554
    invoke-virtual {v0, v1}, Lcom/uc/transmission/SeedCreator;->a(Ljava/util/List;)V

    .line 558
    :cond_a
    invoke-virtual {p0}, Lcom/uc/h/b/d;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 560
    invoke-virtual {v0, v1}, Lcom/uc/transmission/SeedCreator;->b(Ljava/util/List;)V

    .line 23402
    :cond_b
    iget-boolean v1, p0, Lcom/uc/h/b/n;->x:Z

    if-eqz v1, :cond_c

    .line 24394
    iget-object v1, p0, Lcom/uc/h/b/n;->w:Ljava/util/List;

    .line 565
    invoke-virtual {v0, v1}, Lcom/uc/transmission/SeedCreator;->c(Ljava/util/List;)V

    .line 25212
    :cond_c
    iget-object v1, p0, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    const-string v2, "realurl"

    .line 569
    invoke-virtual {v0, v2, v1}, Lcom/uc/transmission/SeedCreator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25362
    iget-object v1, p0, Lcom/uc/h/b/n;->k:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 26362
    iget-object v1, p0, Lcom/uc/h/b/n;->k:Ljava/lang/String;

    const-string v2, "pageurl"

    .line 573
    invoke-virtual {v0, v2, v1}, Lcom/uc/transmission/SeedCreator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    :cond_d
    invoke-virtual {p0}, Lcom/uc/h/b/d;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, "vtitle"

    .line 579
    invoke-virtual {v0, v2, v1}, Lcom/uc/transmission/SeedCreator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27069
    :cond_e
    iget-boolean v1, p0, Lcom/uc/h/b/d;->E:Z

    if-eqz v1, :cond_f

    const-string v1, "tsencrypted"

    const-string v2, "1"

    .line 584
    invoke-virtual {v0, v1, v2}, Lcom/uc/transmission/SeedCreator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27350
    :cond_f
    iget-boolean v1, p0, Lcom/uc/h/b/n;->q:Z

    if-eqz v1, :cond_10

    const-string v1, "video_seed_server"

    goto :goto_3

    :cond_10
    const-string v1, "video_seed_local"

    :goto_3
    const-string v2, "creator"

    .line 28291
    invoke-virtual {v0, v2, v1}, Lcom/uc/transmission/SeedCreator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-virtual {v0}, Lcom/uc/transmission/SeedCreator;->a()I

    move-result v0

    if-eqz v0, :cond_11

    .line 596
    sget-object v1, Lcom/uc/h/b/n$d;->o:Lcom/uc/h/b/n$d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "convert torrent seed failed: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/uc/h/b/d;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void

    .line 601
    :cond_11
    invoke-virtual {p0}, Lcom/uc/h/b/d;->b()V

    return-void

    .line 476
    :cond_12
    :goto_4
    sget-object v0, Lcom/uc/h/b/n$d;->m:Lcom/uc/h/b/n$d;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/uc/h/b/d;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/uc/h/b/d;->b:Ljava/util/List;

    iget v1, p0, Lcom/uc/h/b/d;->c:I

    mul-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 414
    iget-object v1, p0, Lcom/uc/h/b/d;->b:Ljava/util/List;

    iget v2, p0, Lcom/uc/h/b/d;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 416
    invoke-static {}, Lcom/uc/h/c/b;->a()Lcom/uc/h/c/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uc/h/b/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/uc/h/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 418
    new-instance v2, Lcom/uc/h/b/g;

    invoke-direct {v2, p0, v0}, Lcom/uc/h/b/g;-><init>(Lcom/uc/h/b/d;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/h/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/h/b/n$a;)V

    return-void
.end method

.method final a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V
    .locals 5

    .line 610
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    invoke-virtual {p0}, Lcom/uc/h/b/d;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 612
    invoke-virtual {p0}, Lcom/uc/h/b/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    :cond_0
    iget-object v1, p0, Lcom/uc/h/b/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 615
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    :cond_1
    iget-object v1, p0, Lcom/uc/h/b/d;->z:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 618
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 621
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 622
    new-instance v3, Ljava/io/File;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 624
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 629
    :cond_4
    invoke-virtual {p0}, Lcom/uc/h/b/d;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 630
    invoke-static {}, Lcom/uc/h/c/b;->a()Lcom/uc/h/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/h/b/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/h/c/b;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 631
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 632
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 633
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 634
    aget-object v3, v2, v1

    .line 635
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 637
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 641
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/uc/h/b/n;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/h/b/n$b;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "source video url can\'t be null!"

    .line 53
    invoke-static {v1, v2}, Lcom/uc/h/b/t;->a(ZLjava/lang/String;)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/uc/h/b/d;->a(Lcom/uc/h/b/n$b;)V

    .line 1216
    iput-object p1, p0, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, p1}, Lcom/uc/h/b/d;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/uc/h/b/d;->a:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/uc/h/b/d;->z:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/uc/h/b/d;->A:Lcom/uc/h/b/b;

    .line 62
    iput v0, p0, Lcom/uc/h/b/d;->D:I

    .line 63
    iput v0, p0, Lcom/uc/h/b/d;->d:I

    .line 65
    sget p1, Lcom/uc/h/b/d$a;->b:I

    invoke-direct {p0, p1}, Lcom/uc/h/b/d;->c(I)V

    return-void
.end method

.method final b()V
    .locals 4

    .line 649
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 650
    iget-object v1, p0, Lcom/uc/h/b/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 651
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    .line 654
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 655
    new-instance v2, Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 657
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 661
    :cond_2
    invoke-super {p0}, Lcom/uc/h/b/n;->b()V

    return-void
.end method
