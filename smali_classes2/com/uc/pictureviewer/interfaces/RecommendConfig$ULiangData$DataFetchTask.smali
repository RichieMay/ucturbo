.class public Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData$DataFetchTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataFetchTask"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/uc/webview/export/internal/setup/ca;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/ca;ZLjava/lang/String;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "coolIndex must in one of IND_COOL_FILM and IND_NOT_COOL_FILM"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 291
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "picIndex must in one of IND_1_BIG_PIC and IND_4_SMALL_PIC"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    if-eqz p9, :cond_4

    move-object/from16 v4, p9

    goto :goto_2

    .line 294
    :cond_4
    invoke-static/range {p1 .. p6}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->genServiceUrl(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData$DataFetchTask;->a:Ljava/lang/String;

    move-object v4, p7

    .line 295
    iput-object v4, v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData$DataFetchTask;->c:Lcom/uc/webview/export/internal/setup/ca;

    if-eqz p8, :cond_6

    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 298
    invoke-static/range {v1 .. v6}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->genServiceUrl(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData$DataFetchTask;->b:Ljava/lang/String;

    return-void

    :cond_6
    const/4 v1, 0x0

    .line 300
    iput-object v1, v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData$DataFetchTask;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 307
    :try_start_0
    new-instance v10, Lcom/uc/webview/export/internal/setup/ca;

    invoke-direct {v10}, Lcom/uc/webview/export/internal/setup/ca;-><init>()V

    .line 309
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v11, 0x0

    .line 313
    :try_start_1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData$DataFetchTask;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 314
    new-instance v12, Ljava/lang/Thread;

    new-instance v13, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData$DataFetchTask;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData$DataFetchTask;->b:Ljava/lang/String;

    move-object v0, v13

    move-object v7, v10

    invoke-direct/range {v0 .. v9}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData$DataFetchTask;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/ca;ZLjava/lang/String;)V

    invoke-direct {v12, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 316
    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData$DataFetchTask;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->getRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v11

    move-object v11, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 325
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData$DataFetchTask;->b:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x3e8

    .line 326
    invoke-virtual {v10, v4, v5}, Lcom/uc/webview/export/internal/setup/ca;->a(J)Landroid/util/Pair;

    move-result-object v1

    .line 328
    iget-object v4, p0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData$DataFetchTask;->c:Lcom/uc/webview/export/internal/setup/ca;

    if-eqz v11, :cond_1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 329
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    move-object v11, v0

    :goto_1
    aput-object v11, v5, v3

    const/4 v0, 0x1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v1, v5, v0

    move-object v11, v5

    goto :goto_2

    .line 336
    :cond_3
    iget-object v4, p0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData$DataFetchTask;->c:Lcom/uc/webview/export/internal/setup/ca;

    if-eqz v11, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v11, v0

    :goto_2
    invoke-virtual {v4, v2, v11}, Lcom/uc/webview/export/internal/setup/ca;->a(ILjava/lang/Object;)V

    .line 343
    monitor-exit v10

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-void
.end method
