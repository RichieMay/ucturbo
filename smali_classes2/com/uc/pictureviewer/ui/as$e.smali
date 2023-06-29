.class final Lcom/uc/pictureviewer/ui/as$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/as;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/as;I)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/as$e;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput p2, p0, Lcom/uc/pictureviewer/ui/as$e;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 232
    check-cast p1, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    monitor-enter p0

    :try_start_0
    const-string v0, "BigRecommendPicture"

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/as$e;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/as;->e(Lcom/uc/pictureviewer/ui/as;)I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/as$e;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/as;->f(Lcom/uc/pictureviewer/ui/as;)I

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/as$e;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/as;->g(Lcom/uc/pictureviewer/ui/as;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getBusiInfo()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "hasStated"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    :try_start_1
    const-string v0, "hasStated"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/uc/pictureviewer/ui/as$e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "reco_dr_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/uc/pictureviewer/ui/as$e;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->addStat(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p0, Lcom/uc/pictureviewer/ui/as$e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v3, "impress"

    invoke-static {v0, v1, v4, v3}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->addStat(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->doParseStat(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    iget p1, p0, Lcom/uc/pictureviewer/ui/as$e;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "COMMIT"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1, v4}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->addStat(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->commitStat()V

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
