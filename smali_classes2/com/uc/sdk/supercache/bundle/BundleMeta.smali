.class public Lcom/uc/sdk/supercache/bundle/BundleMeta;
.super Lcom/uc/sdk/supercache/bundle/StatsObject;
.source "ProGuard"


# static fields
.field public static final CACHE_TYPE_AUTO:I = 0x0

.field public static final CACHE_TYPE_DISABLED:I = -0x1

.field public static final CACHE_TYPE_IN_MEMORY:I = 0x1


# instance fields
.field public cacheType:I

.field public downloadUrl:Ljava/lang/String;

.field public isLocal:Z

.field public localSourceFile:Ljava/lang/String;

.field public localTargetFile:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/uc/sdk/supercache/bundle/StatsObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/sdk/supercache/bundle/BundleMeta;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/uc/sdk/supercache/bundle/StatsObject;-><init>()V

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->md5:Ljava/lang/String;

    .line 26
    iget v0, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->cacheType:I

    iput v0, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->cacheType:I

    .line 27
    iget-boolean v0, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->isLocal:Z

    iput-boolean v0, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->isLocal:Z

    .line 28
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->localSourceFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->localSourceFile:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->localTargetFile:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->localTargetFile:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BundleMeta{module: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", md5: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->cacheType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
