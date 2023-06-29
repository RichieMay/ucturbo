.class public Lcom/amap/openapi/ay;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/ay$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/amap/location/collection/CollectionConfig;

.field private d:Lcom/amap/openapi/b;

.field private e:Lcom/amap/location/common/network/IHttpClient;

.field private f:Lcom/amap/openapi/ay$a;

.field private g:Lcom/amap/openapi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amap/openapi/ay;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/openapi/ay;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/location/collection/CollectionConfig;Lcom/amap/location/common/network/IHttpClient;Lcom/amap/openapi/ay$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amap/openapi/ay$1;

    invoke-direct {v0, p0}, Lcom/amap/openapi/ay$1;-><init>(Lcom/amap/openapi/ay;)V

    iput-object v0, p0, Lcom/amap/openapi/ay;->g:Lcom/amap/openapi/f;

    iput-object p1, p0, Lcom/amap/openapi/ay;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/openapi/ay;->c:Lcom/amap/location/collection/CollectionConfig;

    iput-object p3, p0, Lcom/amap/openapi/ay;->e:Lcom/amap/location/common/network/IHttpClient;

    iput-object p4, p0, Lcom/amap/openapi/ay;->f:Lcom/amap/openapi/ay$a;

    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/ay;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/openapi/ay;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/amap/openapi/ay;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amap/openapi/ay;->f:Lcom/amap/openapi/ay$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amap/openapi/ay;->f:Lcom/amap/openapi/ay$a;

    invoke-interface {p1}, Lcom/amap/openapi/ay$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 4

    const-string v0, "c"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amap/openapi/ay;->c:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v1}, Lcom/amap/location/collection/CollectionConfig;->getFpsCollectorConfig()Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->isEnabled()Z

    move-result v1

    const-string v2, "cls"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/amap/openapi/ay;->c:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v2}, Lcom/amap/location/collection/CollectionConfig;->getFpsCollectorConfig()Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->isEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lcom/amap/openapi/ay;->c:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig;->getFpsCollectorConfig()Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->setEnabled(Z)V

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/amap/openapi/ay;->c:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v1}, Lcom/amap/location/collection/CollectionConfig;->getTrackCollectorConfig()Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;->isEnabled()Z

    move-result v1

    const-string v2, "cts"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/amap/openapi/ay;->c:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v2}, Lcom/amap/location/collection/CollectionConfig;->getTrackCollectorConfig()Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;->isEnabled()Z

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Lcom/amap/openapi/ay;->c:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig;->getTrackCollectorConfig()Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;->setEnabled(Z)V

    const/4 v0, 0x1

    :cond_2
    iget-object v1, p0, Lcom/amap/openapi/ay;->c:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v1}, Lcom/amap/location/collection/CollectionConfig;->getUploadConfig()Lcom/amap/location/collection/CollectionConfig$UploadConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->isNonWifiUploadEnabled()Z

    move-result v1

    const-string v2, "cnwuss"

    invoke-direct {p0, p1, v2, v1}, Lcom/amap/openapi/ay;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/amap/openapi/ay;->c:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v2}, Lcom/amap/location/collection/CollectionConfig;->getUploadConfig()Lcom/amap/location/collection/CollectionConfig$UploadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->isNonWifiUploadEnabled()Z

    move-result v2

    if-eq v1, v2, :cond_3

    iget-object v0, p0, Lcom/amap/openapi/ay;->c:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig;->getUploadConfig()Lcom/amap/location/collection/CollectionConfig$UploadConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->setNonWifiUploadEnabled(Z)V

    const/4 v0, 0x1

    :cond_3
    iget-object v1, p0, Lcom/amap/openapi/ay;->c:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v1}, Lcom/amap/location/collection/CollectionConfig;->getFpsCollectorConfig()Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->isWifiFilterByUpdated()Z

    move-result v1

    const-string v2, "cfup"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v1, p0, Lcom/amap/openapi/ay;->c:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v1}, Lcom/amap/location/collection/CollectionConfig;->getFpsCollectorConfig()Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->isWifiFilterByUpdated()Z

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v0, p0, Lcom/amap/openapi/ay;->c:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig;->getFpsCollectorConfig()Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->setWifiFilterByUpdated(Z)V

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    return v3
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/amap/openapi/b;->a()Lcom/amap/openapi/b;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/openapi/ay;->d:Lcom/amap/openapi/b;

    iget-object v1, p0, Lcom/amap/openapi/ay;->g:Lcom/amap/openapi/f;

    invoke-virtual {v0, v1}, Lcom/amap/openapi/b;->a(Lcom/amap/openapi/f;)V

    iget-object v0, p0, Lcom/amap/openapi/ay;->c:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig;->getProductId()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/amap/openapi/d;

    invoke-direct {v0}, Lcom/amap/openapi/d;-><init>()V

    iget-object v1, p0, Lcom/amap/openapi/ay;->c:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v1}, Lcom/amap/location/collection/CollectionConfig;->getProductId()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/openapi/d;->a(B)V

    iget-object v1, p0, Lcom/amap/openapi/ay;->c:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v1}, Lcom/amap/location/collection/CollectionConfig;->getProductVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/openapi/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/openapi/ay;->c:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v1}, Lcom/amap/location/collection/CollectionConfig;->getLicense()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/openapi/d;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/openapi/ay;->c:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v1}, Lcom/amap/location/collection/CollectionConfig;->getMapkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/openapi/d;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/openapi/ay;->c:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v1}, Lcom/amap/location/collection/CollectionConfig;->getUtdid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/openapi/d;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/openapi/ay;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/location/common/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/openapi/d;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/openapi/ay;->e:Lcom/amap/location/common/network/IHttpClient;

    invoke-virtual {v0, v1}, Lcom/amap/openapi/d;->a(Lcom/amap/location/common/network/IHttpClient;)V

    iget-object v1, p0, Lcom/amap/openapi/ay;->d:Lcom/amap/openapi/b;

    iget-object v2, p0, Lcom/amap/openapi/ay;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/amap/openapi/b;->a(Landroid/content/Context;Lcom/amap/openapi/d;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/ay;->d:Lcom/amap/openapi/b;

    iget-object v1, p0, Lcom/amap/openapi/ay;->g:Lcom/amap/openapi/f;

    invoke-virtual {v0, v1}, Lcom/amap/openapi/b;->b(Lcom/amap/openapi/f;)V

    iget-object v0, p0, Lcom/amap/openapi/ay;->c:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig;->getProductId()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/ay;->d:Lcom/amap/openapi/b;

    invoke-virtual {v0}, Lcom/amap/openapi/b;->b()V

    :cond_0
    return-void
.end method
