.class public final Lcom/uc/pictureviewer/ui/as;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/as$b;,
        Lcom/uc/pictureviewer/ui/as$d;,
        Lcom/uc/pictureviewer/ui/as$a;,
        Lcom/uc/pictureviewer/ui/as$e;,
        Lcom/uc/pictureviewer/ui/as$c;
    }
.end annotation


# static fields
.field static j:I


# instance fields
.field a:Lcom/uc/pictureviewer/ui/bw$a;

.field public b:Lcom/uc/pictureviewer/ui/bc;

.field c:Lcom/uc/pictureviewer/ad/a;

.field public d:Lcom/uc/pictureviewer/model/b;

.field public e:Lcom/uc/pictureviewer/model/c;

.field public f:Lcom/uc/pictureviewer/model/c;

.field public g:Lcom/uc/pictureviewer/ui/as$c;

.field public h:Lcom/uc/pictureviewer/ui/as$b;

.field i:I

.field k:Z

.field private l:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

.field private m:Lcom/uc/pictureviewer/interfaces/PictureInfo;

.field private n:Lcom/uc/pictureviewer/interfaces/PictureInfo;

.field private o:Lcom/uc/pictureviewer/interfaces/RecommendConfig;

.field private p:Lcom/uc/pictureviewer/ui/ba;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/pictureviewer/ui/ba;Lcom/uc/pictureviewer/ui/bw$a;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/interfaces/RecommendConfig;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/as;->a:Lcom/uc/pictureviewer/ui/bw$a;

    .line 50
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/as;->d:Lcom/uc/pictureviewer/model/b;

    .line 51
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/as;->l:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    .line 52
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/as;->e:Lcom/uc/pictureviewer/model/c;

    .line 53
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/as;->m:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 54
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/as;->f:Lcom/uc/pictureviewer/model/c;

    .line 55
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/as;->n:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 56
    new-instance v1, Lcom/uc/pictureviewer/ui/as$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/uc/pictureviewer/ui/as$c;-><init>(Lcom/uc/pictureviewer/ui/as;B)V

    iput-object v1, p0, Lcom/uc/pictureviewer/ui/as;->g:Lcom/uc/pictureviewer/ui/as$c;

    .line 57
    new-instance v1, Lcom/uc/pictureviewer/ui/as$b;

    invoke-direct {v1, p0, v2}, Lcom/uc/pictureviewer/ui/as$b;-><init>(Lcom/uc/pictureviewer/ui/as;B)V

    iput-object v1, p0, Lcom/uc/pictureviewer/ui/as;->h:Lcom/uc/pictureviewer/ui/as$b;

    .line 58
    new-instance v1, Lcom/uc/pictureviewer/interfaces/RecommendConfig;

    invoke-direct {v1}, Lcom/uc/pictureviewer/interfaces/RecommendConfig;-><init>()V

    iput-object v1, p0, Lcom/uc/pictureviewer/ui/as;->o:Lcom/uc/pictureviewer/interfaces/RecommendConfig;

    .line 59
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/as;->p:Lcom/uc/pictureviewer/ui/ba;

    .line 61
    iput v2, p0, Lcom/uc/pictureviewer/ui/as;->i:I

    .line 63
    iput-boolean v2, p0, Lcom/uc/pictureviewer/ui/as;->k:Z

    .line 64
    iput v2, p0, Lcom/uc/pictureviewer/ui/as;->q:I

    .line 65
    iput v2, p0, Lcom/uc/pictureviewer/ui/as;->r:I

    .line 72
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/as;->p:Lcom/uc/pictureviewer/ui/ba;

    .line 73
    iput-object p2, p0, Lcom/uc/pictureviewer/ui/as;->a:Lcom/uc/pictureviewer/ui/bw$a;

    .line 74
    iput-object p3, p0, Lcom/uc/pictureviewer/ui/as;->l:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    .line 75
    iput-object p4, p0, Lcom/uc/pictureviewer/ui/as;->o:Lcom/uc/pictureviewer/interfaces/RecommendConfig;

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/interfaces/PictureInfo;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/as;->n:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    return-object p0
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/as;Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bc;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/as;->b:Lcom/uc/pictureviewer/ui/bc;

    return-object p1
.end method

.method private a(Lcom/uc/pictureviewer/model/c;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/as;->d:Lcom/uc/pictureviewer/model/b;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 161
    new-instance v0, Lcom/uc/pictureviewer/model/b;

    invoke-direct {v0, p1}, Lcom/uc/pictureviewer/model/b;-><init>(Lcom/uc/pictureviewer/model/c;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/as;->d:Lcom/uc/pictureviewer/model/b;

    :cond_0
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecommendType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/uc/pictureviewer/ui/as;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/uc/pictureviewer/ui/as;)V
    .locals 8

    .line 42
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/as;->n:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    const/4 v3, 0x0

    sget-object v4, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->UNLOAD:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "RecommendType"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uc/pictureviewer/interfaces/PictureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;III)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/as;->n:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-static {}, Lcom/uc/pictureviewer/ui/as;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/as;->d:Lcom/uc/pictureviewer/model/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/uc/pictureviewer/ui/as;->n:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/model/b;->b(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    :cond_0
    return-void
.end method

.method private c()Lcom/uc/pictureviewer/model/c;
    .locals 14

    .line 297
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/as;->a:Lcom/uc/pictureviewer/ui/bw$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/as;->e:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_1

    return-object v0

    .line 314
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/uc/pictureviewer/a;->a()Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;

    move-result-object v0

    .line 315
    instance-of v2, v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangPageDataProvider;

    if-eqz v2, :cond_2

    .line 316
    move-object v2, v0

    check-cast v2, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangPageDataProvider;

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 319
    :goto_0
    instance-of v3, v0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;

    if-eqz v3, :cond_3

    .line 320
    check-cast v0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v4, v1

    goto :goto_2

    .line 327
    :cond_4
    :try_start_1
    invoke-interface {v2}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangPageDataProvider;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 328
    :goto_2
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "qiqu.uc.cn"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x1

    if-nez v2, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    .line 333
    :cond_5
    :try_start_2
    invoke-interface {v2}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangPageDataProvider;->isInfoFlow()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    if-eqz v6, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :catchall_1
    nop

    :cond_6
    :goto_5
    if-nez v4, :cond_15

    if-eqz v2, :cond_8

    .line 347
    :try_start_3
    invoke-interface {v2}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangPageDataProvider;->isCoolFilm()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-nez v2, :cond_9

    move-object v6, v1

    goto :goto_8

    .line 352
    :cond_9
    invoke-interface {v2}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangPageDataProvider;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_8
    if-nez v2, :cond_a

    move-object v7, v1

    goto :goto_9

    .line 353
    :cond_a
    invoke-interface {v2}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangPageDataProvider;->getTitle()Ljava/lang/String;

    move-result-object v7

    :goto_9
    if-nez v2, :cond_b

    move-object v8, v1

    goto :goto_a

    .line 354
    :cond_b
    invoke-interface {v2}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangPageDataProvider;->getKeyword()Ljava/lang/String;

    move-result-object v8

    :goto_a
    if-nez v2, :cond_c

    move-object v2, v1

    goto :goto_b

    .line 355
    :cond_c
    invoke-interface {v2}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangPageDataProvider;->getReferrer()Ljava/lang/String;

    move-result-object v2

    .line 350
    :goto_b
    invoke-static {v4, v6, v7, v8, v2}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->getJsonData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lorg/json/JSONObject;

    move-result-object v2

    .line 357
    array-length v6, v2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_15

    .line 358
    aget-object v6, v2, v3

    .line 359
    invoke-static {v6}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->jsonToPictureInfo(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v6

    .line 360
    sget-object v7, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->CIDS:[[I

    aget-object v7, v7, v4

    aget v3, v7, v3

    .line 361
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v8, 0x4

    const-string v9, "reco_dl_"

    if-ne v7, v8, :cond_d

    .line 362
    :try_start_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v8, v10, v1}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->addStat(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 364
    :cond_d
    new-instance v7, Lcom/uc/pictureviewer/model/c;

    invoke-direct {v7}, Lcom/uc/pictureviewer/model/c;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 365
    :try_start_5
    new-instance v8, Lcom/uc/pictureviewer/ui/as$e;

    invoke-direct {v8, p0, v3}, Lcom/uc/pictureviewer/ui/as$e;-><init>(Lcom/uc/pictureviewer/ui/as;I)V

    .line 366
    new-instance v10, Lcom/uc/pictureviewer/ui/as$a;

    invoke-direct {v10, p0, v3}, Lcom/uc/pictureviewer/ui/as$a;-><init>(Lcom/uc/pictureviewer/ui/as;I)V

    .line 367
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v12, "cid"

    if-eqz v11, :cond_10

    :try_start_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz v0, :cond_e

    .line 369
    invoke-virtual {v11}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;->create(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/PictureDataLoader;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setPictureDataLoader(Lcom/uc/pictureviewer/interfaces/PictureDataLoader;)V

    .line 371
    :cond_e
    invoke-virtual {v11, v8}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setSizeUpdateCallback(Landroid/webkit/ValueCallback;)V

    .line 372
    invoke-virtual {v11, v10}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setActionUpdateCallback(Landroid/webkit/ValueCallback;)V

    .line 373
    invoke-virtual {v11}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getBusiInfo()Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_f

    .line 374
    invoke-virtual {v11}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getBusiInfo()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    :cond_f
    invoke-virtual {v7, v11}, Lcom/uc/pictureviewer/model/c;->d(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    goto :goto_c

    .line 379
    :cond_10
    aget-object v2, v2, v5

    .line 380
    invoke-static {v2}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->jsonToPictureInfo(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    .line 381
    sget-object v3, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->CIDS:[[I

    aget-object v3, v3, v4

    aget v3, v3, v5

    .line 382
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_11

    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v6, v5, v1}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->addStat(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 385
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz v0, :cond_12

    .line 387
    invoke-virtual {v1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;->create(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/PictureDataLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setPictureDataLoader(Lcom/uc/pictureviewer/interfaces/PictureDataLoader;)V

    .line 389
    :cond_12
    new-instance v0, Lcom/uc/pictureviewer/ui/as$e;

    invoke-direct {v0, p0, v3}, Lcom/uc/pictureviewer/ui/as$e;-><init>(Lcom/uc/pictureviewer/ui/as;I)V

    invoke-virtual {v1, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setSizeUpdateCallback(Landroid/webkit/ValueCallback;)V

    .line 390
    new-instance v0, Lcom/uc/pictureviewer/ui/as$a;

    invoke-direct {v0, p0, v3}, Lcom/uc/pictureviewer/ui/as$a;-><init>(Lcom/uc/pictureviewer/ui/as;I)V

    invoke-virtual {v1, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setActionUpdateCallback(Landroid/webkit/ValueCallback;)V

    .line 391
    invoke-virtual {v1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getBusiInfo()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 392
    invoke-virtual {v1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getBusiInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_13
    const-string v0, "BigRecommendPicture"

    .line 394
    invoke-virtual {v1, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setType(Ljava/lang/String;)V

    .line 395
    iput-object v1, p0, Lcom/uc/pictureviewer/ui/as;->m:Lcom/uc/pictureviewer/interfaces/PictureInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_14
    move-object v1, v7

    goto :goto_d

    :catchall_3
    nop

    :cond_15
    :goto_d
    if-eqz v1, :cond_16

    .line 407
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/as;->g:Lcom/uc/pictureviewer/ui/as$c;

    invoke-virtual {v1, v0}, Lcom/uc/pictureviewer/model/c;->a(Lcom/uc/pictureviewer/model/c$b;)V

    :cond_16
    return-object v1
.end method

.method static synthetic c(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/model/c;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/as;->e:Lcom/uc/pictureviewer/model/c;

    return-object p0
.end method

.method static synthetic d(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/ui/as$c;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/as;->g:Lcom/uc/pictureviewer/ui/as$c;

    return-object p0
.end method

.method static synthetic e(Lcom/uc/pictureviewer/ui/as;)I
    .locals 2

    .line 42
    iget v0, p0, Lcom/uc/pictureviewer/ui/as;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/uc/pictureviewer/ui/as;->r:I

    return v0
.end method

.method static synthetic f(Lcom/uc/pictureviewer/ui/as;)I
    .locals 2

    .line 42
    iget v0, p0, Lcom/uc/pictureviewer/ui/as;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/uc/pictureviewer/ui/as;->q:I

    return v0
.end method

.method static synthetic g(Lcom/uc/pictureviewer/ui/as;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/uc/pictureviewer/ui/as;->q:I

    return p0
.end method

.method static synthetic h(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/ui/bc;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/as;->b:Lcom/uc/pictureviewer/ui/bc;

    return-object p0
.end method

.method static synthetic i(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/ui/ba;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/as;->p:Lcom/uc/pictureviewer/ui/ba;

    return-object p0
.end method

.method static synthetic j(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/as;->l:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    return-object p0
.end method

.method static synthetic k(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/interfaces/RecommendConfig;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/as;->o:Lcom/uc/pictureviewer/interfaces/RecommendConfig;

    return-object p0
.end method

.method static synthetic l(Lcom/uc/pictureviewer/ui/as;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/uc/pictureviewer/ui/as;->i:I

    return p0
.end method

.method static synthetic m(Lcom/uc/pictureviewer/ui/as;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/uc/pictureviewer/ui/as;->k:Z

    return p0
.end method

.method static synthetic n(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/interfaces/PictureInfo;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/as;->m:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    return-object p0
.end method

.method static synthetic o(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/model/b;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/as;->d:Lcom/uc/pictureviewer/model/b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/as;->b:Lcom/uc/pictureviewer/ui/bc;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bc;->releaseResources()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/ui/cl;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 82
    iget-object v1, p1, Lcom/uc/pictureviewer/ui/cl;->b:Lcom/uc/pictureviewer/model/c;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/as;->a:Lcom/uc/pictureviewer/ui/bw$a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/uc/pictureviewer/ui/bw$a;->b()Lcom/uc/pictureviewer/model/c;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/pictureviewer/ui/as;->f:Lcom/uc/pictureviewer/model/c;

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/uc/pictureviewer/ui/as;->a(Lcom/uc/pictureviewer/model/c;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/as;->f:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/as;->h:Lcom/uc/pictureviewer/ui/as$b;

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/as;->f:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v3, v1}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/uc/pictureviewer/ui/as$b;->a(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/as;->f:Lcom/uc/pictureviewer/model/c;

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/as;->h:Lcom/uc/pictureviewer/ui/as$b;

    invoke-virtual {v1, v2}, Lcom/uc/pictureviewer/model/c;->a(Lcom/uc/pictureviewer/model/c$b;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 83
    iget-object v1, p1, Lcom/uc/pictureviewer/ui/cl;->b:Lcom/uc/pictureviewer/model/c;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/as;->c()Lcom/uc/pictureviewer/model/c;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/pictureviewer/ui/as;->e:Lcom/uc/pictureviewer/model/c;

    if-eqz v2, :cond_3

    sget v2, Lcom/uc/pictureviewer/ui/as;->j:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/uc/pictureviewer/ui/as;->j:I

    iget-object v2, p1, Lcom/uc/pictureviewer/ui/cl;->i:Lcom/uc/pictureviewer/ui/bp;

    invoke-static {}, Lcom/uc/pictureviewer/ui/as;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/uc/pictureviewer/ui/as$d;

    invoke-direct {v4, p0, v0}, Lcom/uc/pictureviewer/ui/as$d;-><init>(Lcom/uc/pictureviewer/ui/as;B)V

    invoke-virtual {v2, v3, v4}, Lcom/uc/pictureviewer/ui/bp;->a(Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;)Z

    invoke-direct {p0, v1}, Lcom/uc/pictureviewer/ui/as;->a(Lcom/uc/pictureviewer/model/c;)V

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/as;->e:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/as;->g:Lcom/uc/pictureviewer/ui/as$c;

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/as;->e:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v2, v0}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uc/pictureviewer/ui/as$c;->a(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/as;->d:Lcom/uc/pictureviewer/model/b;

    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/cl;->a(Lcom/uc/pictureviewer/model/c;)V

    :cond_4
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/as;->d:Lcom/uc/pictureviewer/model/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/as;->e:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/as;->d:Lcom/uc/pictureviewer/model/b;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/b;->a()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    :goto_0
    return v1
.end method
