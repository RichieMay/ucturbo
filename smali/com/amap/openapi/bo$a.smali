.class Lcom/amap/openapi/bo$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/location/offline/IOfflineCloudConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:Z

.field private d:I

.field private e:I

.field private f:[Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/openapi/bo$a;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/amap/openapi/bo$a;->b:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/amap/openapi/bo$a;->c:Z

    const/4 v4, 0x6

    iput v4, p0, Lcom/amap/openapi/bo$a;->d:I

    const/16 v5, 0x8

    iput v5, p0, Lcom/amap/openapi/bo$a;->e:I

    const/16 v6, 0xa

    iput v6, p0, Lcom/amap/openapi/bo$a;->g:I

    const/4 v7, 0x5

    iput v7, p0, Lcom/amap/openapi/bo$a;->h:I

    const/16 v8, 0x64

    iput v8, p0, Lcom/amap/openapi/bo$a;->i:I

    iput-boolean v3, p0, Lcom/amap/openapi/bo$a;->j:Z

    if-eqz p1, :cond_0

    const-string v9, "loe"

    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/openapi/bo$a;->a:Z

    const-string v0, "loct"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/openapi/bo$a;->b:J

    const-string v0, "loca"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/openapi/bo$a;->c:Z

    const-string v0, "lott"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/amap/openapi/bo$a;->d:I

    const-string v0, "lomwn"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/amap/openapi/bo$a;->e:I

    :try_start_0
    const-string v0, "locpl"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/openapi/bo$a;->f:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "lomrt"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/amap/openapi/bo$a;->g:I

    const-string v0, "lomnwrt"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/amap/openapi/bo$a;->h:I

    const-string v0, "lomnpr"

    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/amap/openapi/bo$a;->i:I

    const-string v0, "lonfd"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/openapi/bo$a;->j:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public clearAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/openapi/bo$a;->c:Z

    return v0
.end method

.method public getConfigTime()J
    .locals 2

    iget-wide v0, p0, Lcom/amap/openapi/bo$a;->b:J

    return-wide v0
.end method

.method public getContentProviderList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/bo$a;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxNonWifiRequestTimes()I
    .locals 1

    iget v0, p0, Lcom/amap/openapi/bo$a;->h:I

    return v0
.end method

.method public getMaxNumPerRequest()I
    .locals 1

    iget v0, p0, Lcom/amap/openapi/bo$a;->i:I

    return v0
.end method

.method public getMaxRequestTimes()I
    .locals 1

    iget v0, p0, Lcom/amap/openapi/bo$a;->g:I

    return v0
.end method

.method public getMinWifiNum()I
    .locals 1

    iget v0, p0, Lcom/amap/openapi/bo$a;->e:I

    return v0
.end method

.method public getNeedFirstDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/openapi/bo$a;->j:Z

    return v0
.end method

.method public getTrainingThreshold()I
    .locals 1

    iget v0, p0, Lcom/amap/openapi/bo$a;->d:I

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/openapi/bo$a;->a:Z

    return v0
.end method
