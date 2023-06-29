.class public final Lcom/uc/browser/media2/services/vps/a/b;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media2/services/vps/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lcom/uc/base/a/c/c;

.field private i:Lcom/uc/base/a/c/c;

.field private j:I

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media2/services/vps/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/uc/base/a/c/c;

.field private m:Z

.field private n:Lcom/uc/base/a/c/c;

.field private o:Z

.field private p:Lcom/uc/base/a/c/c;

.field private q:Lcom/uc/base/a/c/c;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/a/b;->f:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/a/b;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 8

    .line 239
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, "EpisodesResponse"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 241
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "status"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 242
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "videoId"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v3, v1, v4, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 243
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "episodeCount"

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v4, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 244
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v5, :cond_4

    const-string v5, "sourceId"

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    invoke-virtual {v0, v1, v5, v4, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 245
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v5, :cond_5

    const-string v5, "episodeItemList"

    goto :goto_5

    :cond_5
    move-object v5, v2

    :goto_5
    new-instance v6, Lcom/uc/browser/media2/services/vps/a/c;

    invoke-direct {v6}, Lcom/uc/browser/media2/services/vps/a/c;-><init>()V

    invoke-virtual {v0, v1, v5, v3, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/4 v1, 0x6

    .line 246
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v5, :cond_6

    const-string v5, "playingIndex"

    goto :goto_6

    :cond_6
    move-object v5, v2

    :goto_6
    invoke-virtual {v0, v1, v5, v4, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 247
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v5, :cond_7

    const-string v5, "videoTitle"

    goto :goto_7

    :cond_7
    move-object v5, v2

    :goto_7
    const/16 v6, 0xc

    invoke-virtual {v0, v1, v5, v4, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x8

    .line 248
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v5, :cond_8

    const-string v5, "iconUrl"

    goto :goto_8

    :cond_8
    move-object v5, v2

    :goto_8
    invoke-virtual {v0, v1, v5, v4, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x9

    .line 249
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v5, :cond_9

    const-string v5, "videoType"

    goto :goto_9

    :cond_9
    move-object v5, v2

    :goto_9
    invoke-virtual {v0, v1, v5, v4, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xa

    .line 250
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v5, :cond_a

    const-string v5, "relateVideoList"

    goto :goto_a

    :cond_a
    move-object v5, v2

    :goto_a
    new-instance v7, Lcom/uc/browser/media2/services/vps/a/k;

    invoke-direct {v7}, Lcom/uc/browser/media2/services/vps/a/k;-><init>()V

    invoke-virtual {v0, v1, v5, v3, v7}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    .line 251
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v1, :cond_b

    const-string v1, "sourceName"

    goto :goto_b

    :cond_b
    move-object v1, v2

    :goto_b
    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1, v4, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 252
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v1, :cond_c

    const-string v1, "canDownload"

    goto :goto_c

    :cond_c
    move-object v1, v2

    :goto_c
    invoke-virtual {v0, v6, v1, v4, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xd

    .line 253
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v5, :cond_d

    const-string v5, "related_route"

    goto :goto_d

    :cond_d
    move-object v5, v2

    :goto_d
    invoke-virtual {v0, v1, v5, v4, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xe

    .line 254
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v5, :cond_e

    const-string v5, "hide_related_tags"

    goto :goto_e

    :cond_e
    move-object v5, v2

    :goto_e
    invoke-virtual {v0, v1, v5, v4, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xf

    .line 255
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v3, :cond_f

    const-string v3, "related_engine_tag"

    goto :goto_f

    :cond_f
    move-object v3, v2

    :goto_f
    invoke-virtual {v0, v1, v3, v4, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x10

    .line 256
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v3, :cond_10

    const-string v3, "req_id"

    goto :goto_10

    :cond_10
    move-object v3, v2

    :goto_10
    invoke-virtual {v0, v1, v3, v4, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x11

    .line 257
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v3, :cond_11

    const-string v2, "videoListType"

    :cond_11
    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 265
    iget v0, p0, Lcom/uc/browser/media2/services/vps/a/b;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 266
    iget v0, p0, Lcom/uc/browser/media2/services/vps/a/b;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 267
    iget v0, p0, Lcom/uc/browser/media2/services/vps/a/b;->d:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 268
    iget v0, p0, Lcom/uc/browser/media2/services/vps/a/b;->e:I

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 269
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/b;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media2/services/vps/a/c;

    const/4 v3, 0x5

    .line 271
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 274
    iget v2, p0, Lcom/uc/browser/media2/services/vps/a/b;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    .line 275
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/b;->h:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    .line 276
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/b;->i:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    .line 279
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_2
    const/16 v0, 0x9

    .line 281
    iget v2, p0, Lcom/uc/browser/media2/services/vps/a/b;->j:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    .line 282
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/b;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media2/services/vps/a/k;

    const/16 v3, 0xa

    .line 284
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_1

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/b;->l:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_4

    const/16 v2, 0xb

    .line 288
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_4
    const/16 v0, 0xc

    .line 290
    iget-boolean v2, p0, Lcom/uc/browser/media2/services/vps/a/b;->m:Z

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(IZ)V

    .line 291
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/b;->n:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_5

    const/16 v2, 0xd

    .line 292
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_5
    const/16 v0, 0xe

    .line 294
    iget-boolean v2, p0, Lcom/uc/browser/media2/services/vps/a/b;->o:Z

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(IZ)V

    .line 295
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/b;->p:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_6

    const/16 v2, 0xf

    .line 296
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 298
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/b;->q:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_7

    const/16 v2, 0x10

    .line 299
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_7
    const/16 v0, 0x11

    .line 301
    iget v2, p0, Lcom/uc/browser/media2/services/vps/a/b;->r:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 341
    new-instance p1, Lcom/uc/browser/media2/services/vps/a/b;

    invoke-direct {p1}, Lcom/uc/browser/media2/services/vps/a/b;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 7

    const/4 v0, 0x1

    .line 308
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media2/services/vps/a/b;->b:I

    const/4 v1, 0x2

    .line 309
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media2/services/vps/a/b;->c:I

    const/4 v1, 0x3

    .line 310
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media2/services/vps/a/b;->d:I

    const/4 v1, 0x4

    .line 311
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media2/services/vps/a/b;->e:I

    .line 313
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x5

    .line 314
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 316
    iget-object v5, p0, Lcom/uc/browser/media2/services/vps/a/b;->f:Ljava/util/ArrayList;

    new-instance v6, Lcom/uc/browser/media2/services/vps/a/c;

    invoke-direct {v6}, Lcom/uc/browser/media2/services/vps/a/c;-><init>()V

    invoke-virtual {p1, v1, v4, v6}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/media2/services/vps/a/c;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 318
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media2/services/vps/a/b;->g:I

    const/4 v1, 0x7

    .line 319
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/b;->h:Lcom/uc/base/a/c/c;

    const/16 v1, 0x8

    .line 320
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/b;->i:Lcom/uc/base/a/c/c;

    const/16 v1, 0x9

    .line 321
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media2/services/vps/a/b;->j:I

    .line 323
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/16 v1, 0xa

    .line 324
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 326
    iget-object v4, p0, Lcom/uc/browser/media2/services/vps/a/b;->k:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/browser/media2/services/vps/a/k;

    invoke-direct {v5}, Lcom/uc/browser/media2/services/vps/a/k;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/media2/services/vps/a/k;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0xb

    .line 328
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/b;->l:Lcom/uc/base/a/c/c;

    const/16 v1, 0xc

    .line 329
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->f(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uc/browser/media2/services/vps/a/b;->m:Z

    const/16 v1, 0xd

    .line 330
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/b;->n:Lcom/uc/base/a/c/c;

    const/16 v1, 0xe

    .line 331
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->f(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uc/browser/media2/services/vps/a/b;->o:Z

    const/16 v1, 0xf

    .line 332
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/b;->p:Lcom/uc/base/a/c/c;

    const/16 v1, 0x10

    .line 333
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/b;->q:Lcom/uc/base/a/c/c;

    const/16 v1, 0x11

    .line 334
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media2/services/vps/a/b;->r:I

    return v0
.end method
