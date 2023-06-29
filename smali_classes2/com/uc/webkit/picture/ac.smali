.class public final Lcom/uc/webkit/picture/ac;
.super Lcom/uc/webkit/picture/af;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/picture/ac$a;,
        Lcom/uc/webkit/picture/ac$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/uc/webkit/bi;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/webkit/picture/ac$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/uc/webkit/bi;Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/uc/webkit/picture/af;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/uc/webkit/picture/ac;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/uc/webkit/picture/ac;->g:Z

    .line 38
    iput-boolean v0, p0, Lcom/uc/webkit/picture/ac;->h:Z

    .line 39
    iput v0, p0, Lcom/uc/webkit/picture/ac;->i:I

    .line 40
    iput v0, p0, Lcom/uc/webkit/picture/ac;->j:I

    .line 43
    iput-object p1, p0, Lcom/uc/webkit/picture/ac;->b:Lcom/uc/webkit/bi;

    .line 44
    iput-object p2, p0, Lcom/uc/webkit/picture/ac;->a:Ljava/lang/String;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/webkit/picture/ac;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/picture/ac;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/uc/webkit/picture/ac;->e:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/uc/pictureviewer/interfaces/PictureInfo;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/uc/webkit/picture/ac$b;

    iget-object v1, p0, Lcom/uc/webkit/picture/ac;->b:Lcom/uc/webkit/bi;

    .line 133
    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/uc/webkit/picture/ac$b;-><init>(Lcom/uc/webkit/picture/ac;Lcom/uc/webkit/bi;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setPictureDataLoader(Lcom/uc/pictureviewer/interfaces/PictureDataLoader;)V

    .line 135
    iget-object v1, p0, Lcom/uc/webkit/picture/ac;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/uc/webkit/picture/ac;->onReceivePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;I)V

    return-void

    .line 140
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/webkit/picture/ac;->onReceivePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/uc/webkit/picture/ac;)Z
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/uc/webkit/picture/ac;->g:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 459
    :cond_0
    invoke-static {p0}, Lcom/uc/webkit/picture/ac;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    invoke-static {p0}, Lcom/uc/webkit/picture/ac;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/webkit/picture/ac;->g(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method static synthetic c(Lcom/uc/webkit/picture/ac;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/uc/webkit/picture/ac;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/uc/webkit/picture/ac;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/uc/webkit/picture/ac;->f:Ljava/lang/String;

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 278
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method private e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "title"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 333
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 339
    :try_start_1
    iget-object p1, p0, Lcom/uc/webkit/picture/ac;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 340
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webkit/picture/ac;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 343
    :catch_0
    iput-object v1, p0, Lcom/uc/webkit/picture/ac;->c:Ljava/lang/String;

    .line 347
    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/uc/webkit/picture/ac;->e:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "previous"

    .line 348
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webkit/picture/ac;->e:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 351
    :catch_1
    iput-object v1, p0, Lcom/uc/webkit/picture/ac;->e:Ljava/lang/String;

    .line 355
    :cond_2
    :goto_1
    :try_start_3
    iget-object p1, p0, Lcom/uc/webkit/picture/ac;->f:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "next"

    .line 356
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webkit/picture/ac;->f:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 359
    :catch_2
    iput-object v1, p0, Lcom/uc/webkit/picture/ac;->f:Ljava/lang/String;

    :cond_3
    :goto_2
    :try_start_4
    const-string p1, "images"

    .line 362
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 369
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 371
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 373
    :try_start_5
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    const-string v5, "url"

    .line 378
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 379
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    .line 383
    :cond_5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "href"

    .line 384
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    const-string v5, "count"

    .line 385
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 388
    new-instance v13, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;

    move-object v4, v13

    move-object v5, v11

    move-object v6, v10

    move-object v7, v1

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    .line 392
    :catch_3
    :try_start_7
    new-instance v4, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-direct {v4, v11, v10, v1, v12}, Lcom/uc/pictureviewer/interfaces/PictureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    :goto_4
    move-object v1, v10

    :catch_4
    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    return-object v2

    :catch_5
    return-object v1
.end method

.method static synthetic e(Lcom/uc/webkit/picture/ac;)Z
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/uc/webkit/picture/ac;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/uc/webkit/picture/ac;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/uc/webkit/picture/ac;->f:Ljava/lang/String;

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 432
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 433
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method static synthetic g(Lcom/uc/webkit/picture/ac;)I
    .locals 2

    .line 29
    iget v0, p0, Lcom/uc/webkit/picture/ac;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/uc/webkit/picture/ac;->i:I

    return v0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 444
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method static synthetic h(Lcom/uc/webkit/picture/ac;)I
    .locals 2

    .line 29
    iget v0, p0, Lcom/uc/webkit/picture/ac;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/uc/webkit/picture/ac;->j:I

    return v0
.end method

.method static synthetic i(Lcom/uc/webkit/picture/ac;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/uc/webkit/picture/ac;->i:I

    return p0
.end method

.method static synthetic j(Lcom/uc/webkit/picture/ac;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/uc/webkit/picture/ac;->j:I

    return p0
.end method

.method static synthetic k(Lcom/uc/webkit/picture/ac;)I
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/uc/webkit/picture/ac;->i:I

    return v0
.end method

.method static synthetic l(Lcom/uc/webkit/picture/ac;)I
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/uc/webkit/picture/ac;->j:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/uc/webkit/picture/ac;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            ">;"
        }
    .end annotation

    .line 410
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/ac;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 412
    invoke-static {p1}, Lcom/uc/webkit/picture/ac;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/ac;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-ltz p2, :cond_1

    .line 151
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 152
    invoke-direct {p0, v1, v0}, Lcom/uc/webkit/picture/ac;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 155
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 156
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 157
    invoke-direct {p0, v1, p2}, Lcom/uc/webkit/picture/ac;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final canLoadMorePictureInfo(Z)Z
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/uc/webkit/picture/ac;->b:Lcom/uc/webkit/bi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 286
    iget-boolean v0, p0, Lcom/uc/webkit/picture/ac;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/webkit/picture/ac;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webkit/picture/ac;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    if-nez p1, :cond_4

    .line 290
    iget-boolean v0, p0, Lcom/uc/webkit/picture/ac;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/webkit/picture/ac;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webkit/picture/ac;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v1

    .line 294
    :cond_4
    invoke-super {p0, p1}, Lcom/uc/webkit/picture/af;->canLoadMorePictureInfo(Z)Z

    move-result p1

    return p1
.end method

.method public final hasMoreToLoad(Z)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/uc/webkit/picture/ac;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v1

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/uc/webkit/picture/ac;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final isSupportToLoadMore()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final loadMorePictureInfo(ZLandroid/webkit/ValueCallback;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 300
    invoke-super {p0, p1, p2}, Lcom/uc/webkit/picture/af;->loadMorePictureInfo(ZLandroid/webkit/ValueCallback;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 306
    iput-boolean v0, p0, Lcom/uc/webkit/picture/ac;->g:Z

    .line 307
    iget-object p1, p0, Lcom/uc/webkit/picture/ac;->e:Ljava/lang/String;

    goto :goto_0

    .line 309
    :cond_1
    iput-boolean v0, p0, Lcom/uc/webkit/picture/ac;->h:Z

    .line 310
    iget-object p1, p0, Lcom/uc/webkit/picture/ac;->f:Ljava/lang/String;

    .line 313
    :goto_0
    iget-object v2, p0, Lcom/uc/webkit/picture/ac;->b:Lcom/uc/webkit/bi;

    iget-object v2, v2, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    if-nez v2, :cond_2

    return v1

    .line 318
    :cond_2
    sget v1, Lcom/uc/webkit/picture/af$a;->d:I

    sub-int/2addr v1, v0

    .line 319
    new-instance v3, Lcom/uc/webkit/picture/ac$a;

    invoke-direct {v3, p0, p1, p2}, Lcom/uc/webkit/picture/ac$a;-><init>(Lcom/uc/webkit/picture/ac;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 318
    invoke-interface {v2, p1, v0, v1, v3}, Lcom/uc/webkit/bu;->a(Ljava/lang/String;ZILandroid/webkit/ValueCallback;)V

    return v0
.end method

.method public final startLoadPictureInfo()Z
    .locals 3

    .line 172
    invoke-super {p0}, Lcom/uc/webkit/picture/af;->startLoadPictureInfo()Z

    .line 173
    iget-object v0, p0, Lcom/uc/webkit/picture/ac;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uc/webkit/picture/ac;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0, v1}, Lcom/uc/webkit/picture/ac;->stopLoadPictureInfo(Z)Z

    return v1

    .line 179
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/uc/webkit/picture/ac;->a(Ljava/util/ArrayList;Z)V

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/uc/webkit/picture/ac;->stopLoadPictureInfo(Z)Z

    return v2
.end method
