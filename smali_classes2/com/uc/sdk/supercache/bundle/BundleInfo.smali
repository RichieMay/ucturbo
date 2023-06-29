.class public Lcom/uc/sdk/supercache/bundle/BundleInfo;
.super Lcom/uc/sdk/supercache/bundle/BundleMeta;
.source "ProGuard"


# static fields
.field public static final DATA_VER:I = 0x1

.field public static final FLAG_HAS_DYNAMIC_URL_RES:I = 0x2

.field public static final FLAG_HAS_IGNORE_QUERY_RES:I = 0x1

.field public static final FLAG_HAS_IGNORE_SCHEME_RES:I = 0x4


# instance fields
.field public dataVer:I

.field public domains:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lastModified:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public resFlag:I

.field public resMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/sdk/supercache/bundle/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public valid:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/uc/sdk/supercache/bundle/BundleMeta;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/sdk/supercache/bundle/BundleInfo;)V
    .locals 3

    .line 20
    invoke-direct {p0, p1}, Lcom/uc/sdk/supercache/bundle/BundleMeta;-><init>(Lcom/uc/sdk/supercache/bundle/BundleMeta;)V

    if-eqz p1, :cond_2

    .line 22
    iget v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->dataVer:I

    iput v0, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->dataVer:I

    .line 23
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->path:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->lastModified:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->lastModified:Ljava/lang/String;

    .line 25
    iget-boolean v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    iput-boolean v0, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    .line 26
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->domains:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->domains:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->domains:Ljava/util/Set;

    .line 27
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_1
    iput-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    .line 28
    iget p1, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resFlag:I

    iput p1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resFlag:I

    :cond_2
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BundleInfo{module: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->module:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", md5: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->cacheType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", domains: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->domains:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resFlag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
