.class public Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/interfaces/RecommendConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ULiangData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData$DataFetchTask;
    }
.end annotation


# static fields
.field public static final CIDS:[[I

.field public static final CID_FIELD:Ljava/lang/String; = "cid="

.field public static final IND_1_BIG_PIC:I = 0x1

.field public static final IND_4_SMALL_PIC:I = 0x0

.field public static final IND_COOL_FILM:I = 0x0

.field public static final IND_NOT_COOL_FILM:I = 0x1

.field public static final KEYWORD_FIELD:Ljava/lang/String; = "p_k="

.field public static final LIMITS:[[I

.field public static final LIMIT_FIELD:Ljava/lang/String; = "limit="

.field public static final REFERRER_FIELD:Ljava/lang/String; = "p_r="

.field public static final SERVICE_URL:Ljava/lang/String; = "https://utp.ucweb.com/a?utp_ver=5"

.field public static final TITLE_FIELD:Ljava/lang/String; = "p_t="

.field public static final UCPARAMS:[Ljava/lang/String;

.field public static final URL_FIELD:Ljava/lang/String; = "p_u="

.field public static final WEIBO_YOUKU_GAODE_IQIYI_SINA_FIELD:Ljava/lang/String; = "i_a="

.field public static final WEIBO_YOUKU_GAODE_IQIYI_SINA_PKGS:[Ljava/lang/String;

.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "cp"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fr"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ve"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "la"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "sv"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "pr"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const/4 v1, 0x6

    const-string v8, "kt"

    aput-object v8, v0, v1

    const/4 v1, 0x7

    const-string v8, "dn"

    aput-object v8, v0, v1

    const/16 v1, 0x8

    const-string v8, "dd"

    aput-object v8, v0, v1

    const/16 v1, 0x9

    const-string v8, "di"

    aput-object v8, v0, v1

    .line 245
    sput-object v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->UCPARAMS:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "com.sina.weibo"

    aput-object v1, v0, v2

    const-string v1, "com.youku.phone"

    aput-object v1, v0, v3

    const-string v1, "com.autonavi.minimap"

    aput-object v1, v0, v4

    const-string v1, "com.qiyi.video"

    aput-object v1, v0, v5

    const-string v1, "com.sina.news"

    aput-object v1, v0, v6

    .line 253
    sput-object v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->WEIBO_YOUKU_GAODE_IQIYI_SINA_PKGS:[Ljava/lang/String;

    new-array v0, v4, [[I

    new-array v1, v4, [I

    .line 262
    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    sput-object v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->CIDS:[[I

    new-array v0, v4, [[I

    new-array v1, v4, [I

    .line 272
    fill-array-data v1, :array_2

    aput-object v1, v0, v2

    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    sput-object v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->LIMITS:[[I

    const/4 v0, 0x0

    .line 518
    sput-object v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->a:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x99
        0x9b
    .end array-data

    :array_1
    .array-data 4
        0x9a
        0x9c
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x4
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static genServiceUrl(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://utp.ucweb.com/a?utp_ver=5"

    invoke-static {v1}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->getPublicParameterExtendedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&p_u="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-static {p2}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->toURLEncoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&p_t="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-static {p3}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->toURLEncoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&p_k="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-static {p4}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->toURLEncoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&p_r="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-static {p5}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->toURLEncoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&cid="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->CIDS:[[I

    aget-object p2, p2, p0

    aget p2, p2, p1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&limit="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->LIMITS:[[I

    aget-object p0, p2, p0

    aget p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&i_a="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-static {}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->getInstalledAppsSwitchString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstalledAppsSwitchString()Ljava/lang/String;
    .locals 6

    .line 525
    sget-object v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 526
    sput-object v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->a:Ljava/lang/String;

    .line 527
    sget-object v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->WEIBO_YOUKU_GAODE_IQIYI_SINA_PKGS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 528
    new-instance v4, Ljava/io/File;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "/data/data/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "1"

    goto :goto_1

    :cond_0
    const-string v3, "0"

    .line 529
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 532
    :cond_1
    sget-object v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getJsonData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 428
    new-instance v11, Lcom/uc/webview/export/internal/setup/ca;

    invoke-direct {v11}, Lcom/uc/webview/export/internal/setup/ca;-><init>()V

    .line 430
    monitor-enter v11

    .line 431
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v12, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData$DataFetchTask;

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, v12

    move v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v8, v11

    invoke-direct/range {v1 .. v10}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData$DataFetchTask;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/ca;ZLjava/lang/String;)V

    invoke-direct {v0, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 432
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v0, 0x3e8

    .line 434
    invoke-virtual {v11, v0, v1}, Lcom/uc/webview/export/internal/setup/ca;->a(J)Landroid/util/Pair;

    move-result-object v0

    .line 435
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    .line 438
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 439
    aget-object v1, v0, v3

    instance-of v1, v1, Ljava/lang/Throwable;

    if-nez v1, :cond_1

    aget-object v1, v0, v4

    instance-of v1, v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    aget-object v0, v0, v4

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception in DataFetchTask but no Exception found."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    aget-object v0, v0, v3

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 442
    throw v0

    .line 443
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_4

    .line 445
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    .line 446
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/json/JSONObject;

    .line 448
    aget-object v2, v0, v3

    check-cast v2, Lorg/json/JSONObject;

    aput-object v2, v1, v3

    .line 449
    aget-object v0, v0, v4

    check-cast v0, Lorg/json/JSONObject;

    aput-object v0, v1, v4

    return-object v1

    .line 452
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected result of DataFetchTask."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DataFetchTask timeout(1000ms)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 435
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getPublicParameterExtendedUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 504
    sget-object v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->sUCParamRequestCB:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    .line 505
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 506
    sget-object v1, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->UCPARAMS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const-string v5, ""

    .line 507
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 509
    :cond_0
    sget-object v1, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->sUCParamRequestCB:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 510
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->toURLEncoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static getRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 461
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x2710

    .line 463
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 464
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 465
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "GET"

    .line 466
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 469
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    const/16 v2, 0x12f

    if-gt v1, v2, :cond_1

    .line 474
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 475
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 476
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 477
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 480
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 486
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 487
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 488
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 471
    :cond_1
    :try_start_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http-Code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not correct."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    move-object v0, p0

    move-object p0, v2

    .line 483
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 486
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 487
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 488
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static jsonToPictureInfo(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 349
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_9

    const-string v2, "status"

    const-string v3, ""

    .line 354
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v2, "assets"

    .line 358
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 362
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 363
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 367
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_5

    .line 369
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "detail"

    .line 371
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_1

    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const-string v8, "images"

    .line 372
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    goto :goto_2

    :cond_1
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    if-eqz v8, :cond_4

    .line 373
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_4

    .line 374
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v9, "url"

    .line 377
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "title"

    .line 379
    invoke-virtual {v6, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "sub_title"

    .line 382
    invoke-virtual {v6, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 383
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "url_addr"

    .line 385
    invoke-virtual {v6, v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "android_deeplink"

    .line 386
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v0

    const-string v0, "pkg_name"

    move/from16 v17, v2

    const-string v2, "name"

    move-object/from16 v18, v3

    const-string v3, "down_link"

    if-eqz v7, :cond_2

    .line 391
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 392
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 393
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v6

    move-object/from16 v22, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v22

    move-object/from16 v23, v19

    move/from16 v19, v5

    move-object/from16 v5, v23

    goto :goto_3

    :cond_2
    move-object/from16 v20, v1

    move/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v1, v18

    move-object v5, v1

    move-object v7, v5

    .line 396
    :goto_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 397
    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "deeplink"

    .line 398
    invoke-virtual {v6, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    invoke-virtual {v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "stat"

    move-object/from16 v1, v21

    .line 406
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 408
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    :cond_3
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-direct {v0, v11, v8, v8, v15}, Lcom/uc/pictureviewer/interfaces/PictureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0, v6}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setBusiInfo(Lorg/json/JSONObject;)V

    move-object/from16 v1, v20

    .line 414
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v5

    :goto_4
    add-int/lit8 v5, v19, 0x1

    move-object/from16 v0, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    return-object v1

    .line 364
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "assets data is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No assets data in json"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v18, v3

    .line 355
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v18

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 351
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null json"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static toURLEncoded(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "utf-8"

    const-string v1, ""

    if-eqz p0, :cond_1

    .line 536
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 542
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 543
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 546
    :catch_0
    :try_start_1
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 549
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object v1
.end method
