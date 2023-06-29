.class public Lcom/amap/openapi/bo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/bo$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/location/offline/OfflineConfig;

.field private c:Lcom/amap/location/offline/a;

.field private d:Lcom/amap/openapi/b;

.field private e:Lcom/amap/openapi/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/location/offline/OfflineConfig;Lcom/amap/location/offline/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amap/openapi/bo$1;

    invoke-direct {v0, p0}, Lcom/amap/openapi/bo$1;-><init>(Lcom/amap/openapi/bo;)V

    iput-object v0, p0, Lcom/amap/openapi/bo;->e:Lcom/amap/openapi/f;

    iput-object p1, p0, Lcom/amap/openapi/bo;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/openapi/bo;->b:Lcom/amap/location/offline/OfflineConfig;

    iput-object p3, p0, Lcom/amap/openapi/bo;->c:Lcom/amap/location/offline/a;

    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/bo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/openapi/bo;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amap/openapi/bo;->c:Lcom/amap/location/offline/a;

    new-instance v1, Lcom/amap/openapi/bo$a;

    invoke-direct {v1, v0}, Lcom/amap/openapi/bo$a;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p1, Lcom/amap/location/offline/a;->a:Lcom/amap/location/offline/IOfflineCloudConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/amap/openapi/bo;->b:Lcom/amap/location/offline/OfflineConfig;

    iget-byte v0, v0, Lcom/amap/location/offline/OfflineConfig;->productId:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/bo;->b:Lcom/amap/location/offline/OfflineConfig;

    iget-boolean v0, v0, Lcom/amap/location/offline/OfflineConfig;->locEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/bo;->c:Lcom/amap/location/offline/a;

    invoke-virtual {v0}, Lcom/amap/location/offline/a;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amap/openapi/b;->a()Lcom/amap/openapi/b;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/openapi/bo;->d:Lcom/amap/openapi/b;

    iget-object v1, p0, Lcom/amap/openapi/bo;->e:Lcom/amap/openapi/f;

    invoke-virtual {v0, v1}, Lcom/amap/openapi/b;->a(Lcom/amap/openapi/f;)V

    new-instance v0, Lcom/amap/openapi/d;

    invoke-direct {v0}, Lcom/amap/openapi/d;-><init>()V

    iget-object v1, p0, Lcom/amap/openapi/bo;->b:Lcom/amap/location/offline/OfflineConfig;

    iget-byte v1, v1, Lcom/amap/location/offline/OfflineConfig;->productId:B

    invoke-virtual {v0, v1}, Lcom/amap/openapi/d;->a(B)V

    iget-object v1, p0, Lcom/amap/openapi/bo;->b:Lcom/amap/location/offline/OfflineConfig;

    iget-object v1, v1, Lcom/amap/location/offline/OfflineConfig;->productVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/openapi/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/openapi/bo;->b:Lcom/amap/location/offline/OfflineConfig;

    iget-object v1, v1, Lcom/amap/location/offline/OfflineConfig;->license:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/openapi/d;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/openapi/bo;->b:Lcom/amap/location/offline/OfflineConfig;

    iget-object v1, v1, Lcom/amap/location/offline/OfflineConfig;->mapKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/openapi/d;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/openapi/bo;->b:Lcom/amap/location/offline/OfflineConfig;

    iget-object v1, v1, Lcom/amap/location/offline/OfflineConfig;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/openapi/d;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/openapi/bo;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/location/common/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/openapi/d;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/openapi/bo;->b:Lcom/amap/location/offline/OfflineConfig;

    iget-object v1, v1, Lcom/amap/location/offline/OfflineConfig;->httpClient:Lcom/amap/location/common/network/IHttpClient;

    invoke-virtual {v0, v1}, Lcom/amap/openapi/d;->a(Lcom/amap/location/common/network/IHttpClient;)V

    iget-object v1, p0, Lcom/amap/openapi/bo;->d:Lcom/amap/openapi/b;

    iget-object v2, p0, Lcom/amap/openapi/bo;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/amap/openapi/b;->a(Landroid/content/Context;Lcom/amap/openapi/d;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/bo;->b:Lcom/amap/location/offline/OfflineConfig;

    iget-byte v0, v0, Lcom/amap/location/offline/OfflineConfig;->productId:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/bo;->d:Lcom/amap/openapi/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/openapi/bo;->e:Lcom/amap/openapi/f;

    invoke-virtual {v0, v1}, Lcom/amap/openapi/b;->b(Lcom/amap/openapi/f;)V

    iget-object v0, p0, Lcom/amap/openapi/bo;->d:Lcom/amap/openapi/b;

    invoke-virtual {v0}, Lcom/amap/openapi/b;->b()V

    :cond_0
    return-void
.end method
