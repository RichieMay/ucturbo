.class public abstract Lcom/uc/sdk/supercache/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sdk/supercache/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk/supercache/b/a$b;,
        Lcom/uc/sdk/supercache/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uc/sdk/supercache/interfaces/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected final b:I

.field protected final c:Lcom/uc/sdk/supercache/a/b/b;

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/sdk/supercache/bundle/BundleInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/uc/sdk/supercache/bundle/ResponseRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/uc/sdk/supercache/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/sdk/supercache/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/b/a;->a()I

    move-result v0

    iput v0, p0, Lcom/uc/sdk/supercache/b/a;->b:I

    .line 45
    new-instance v0, Lcom/uc/sdk/supercache/a/b/b;

    sget-object v1, Lcom/uc/sdk/supercache/b/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/uc/sdk/supercache/a/b/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/sdk/supercache/b/a;->c:Lcom/uc/sdk/supercache/a/b/b;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk/supercache/b/a;->d:Ljava/util/Map;

    .line 47
    new-instance v0, Landroid/util/LruCache;

    iget v1, p0, Lcom/uc/sdk/supercache/b/a;->b:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/uc/sdk/supercache/b/a;->e:Landroid/util/LruCache;

    return-void
.end method

.method static a(Lcom/uc/sdk/supercache/bundle/BundleInfo;Lcom/uc/sdk/supercache/bundle/FileInfo;Z)Lcom/uc/sdk/supercache/bundle/ResponseRecord;
    .locals 6

    .line 269
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->path:Ljava/lang/String;

    iget-object v2, p1, Lcom/uc/sdk/supercache/bundle/FileInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24013
    :try_start_0
    sget-object v1, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 273
    sget-object v2, Lcom/uc/sdk/supercache/b/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "building resource responseRecord,  file :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    invoke-direct {v1}, Lcom/uc/sdk/supercache/bundle/ResponseRecord;-><init>()V

    .line 277
    iget-object v2, p1, Lcom/uc/sdk/supercache/bundle/FileInfo;->mimeType:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->mimeType:Ljava/lang/String;

    .line 278
    iget-object v2, p1, Lcom/uc/sdk/supercache/bundle/FileInfo;->encoding:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->encoding:Ljava/lang/String;

    .line 279
    iget-object v2, v1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 24037
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-string v3, "X-SuperCache-Bundle"

    .line 24041
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->module:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->version:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "X-SuperCache-File"

    .line 24042
    iget-object v3, p1, Lcom/uc/sdk/supercache/bundle/FileInfo;->name:Ljava/lang/String;

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24043
    iget-object p0, p1, Lcom/uc/sdk/supercache/bundle/FileInfo;->headers:Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 24044
    iget-object p0, p1, Lcom/uc/sdk/supercache/bundle/FileInfo;->headers:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 279
    :cond_1
    iput-object v2, v1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    if-eqz p2, :cond_2

    .line 282
    invoke-static {v0}, Lcom/uc/sdk/supercache/a/c/b;->a(Ljava/io/File;)[B

    move-result-object p0

    iput-object p0, v1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->data:[B

    goto :goto_0

    .line 284
    :cond_2
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object p0, v1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/uc/sdk/supercache/bundle/BundleInfo;)V
    .locals 2

    .line 137
    iget v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->cacheType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 138
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/a;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->module:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-direct {p0, p1}, Lcom/uc/sdk/supercache/b/a;->b(Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/uc/sdk/supercache/bundle/BundleInfo;)V
    .locals 2

    .line 148
    iget v0, p0, Lcom/uc/sdk/supercache/b/a;->b:I

    if-lez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/a;->c:Lcom/uc/sdk/supercache/a/b/b;

    new-instance v1, Lcom/uc/sdk/supercache/b/a$a;

    invoke-direct {v1, p0, p1}, Lcom/uc/sdk/supercache/b/a$a;-><init>(Lcom/uc/sdk/supercache/b/a;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    invoke-virtual {v0, v1}, Lcom/uc/sdk/supercache/a/b/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/uc/sdk/supercache/bundle/BundleInfo;)V
    .locals 2

    .line 154
    iget v0, p0, Lcom/uc/sdk/supercache/b/a;->b:I

    if-lez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/a;->c:Lcom/uc/sdk/supercache/a/b/b;

    new-instance v1, Lcom/uc/sdk/supercache/b/a$b;

    invoke-direct {v1, p0, p1}, Lcom/uc/sdk/supercache/b/a$b;-><init>(Lcom/uc/sdk/supercache/b/a;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    invoke-virtual {v0, v1}, Lcom/uc/sdk/supercache/a/b/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract a(Ljava/lang/Object;)Lcom/uc/sdk/supercache/interfaces/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lcom/uc/sdk/supercache/interfaces/f;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/BundleInfo;Lcom/uc/sdk/supercache/bundle/FileInfo;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/sdk/supercache/bundle/BundleInfo;",
            "Lcom/uc/sdk/supercache/bundle/FileInfo;",
            ")TR;"
        }
    .end annotation

    .line 161
    iget-object v0, p3, Lcom/uc/sdk/supercache/bundle/FileInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/a;->e:Landroid/util/LruCache;

    iget-object v2, p3, Lcom/uc/sdk/supercache/bundle/FileInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    if-eqz v0, :cond_1

    .line 15013
    sget-object v2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 169
    sget-object v3, Lcom/uc/sdk/supercache/b/a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "return from file cache : "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/sdk/supercache/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->data:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v2, v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;

    goto :goto_0

    .line 16013
    :cond_1
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 176
    sget-object v2, Lcom/uc/sdk/supercache/b/a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "return from file : "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/sdk/supercache/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 179
    invoke-static {p2, p3, v0}, Lcom/uc/sdk/supercache/b/a;->a(Lcom/uc/sdk/supercache/bundle/BundleInfo;Lcom/uc/sdk/supercache/bundle/FileInfo;Z)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 183
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "url"

    .line 184
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object p3, p3, Lcom/uc/sdk/supercache/bundle/FileInfo;->name:Ljava/lang/String;

    const-string v2, "file"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17018
    sget-object p3, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 186
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->HIT_REQUEST:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {p3, p2, v2, v1}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 188
    invoke-virtual {p0, p1, v0}, Lcom/uc/sdk/supercache/b/a;->a(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/ResponseRecord;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/ResponseRecord;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/sdk/supercache/bundle/ResponseRecord;",
            ")TR;"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 196
    iget-object v0, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    .line 19013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 198
    sget-object v1, Lcom/uc/sdk/supercache/b/a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "building resource responseRecord : "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object p1, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->mimeType:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->mimeType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 202
    :goto_0
    iget-object v0, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->encoding:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->encoding:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "UTF-8"

    .line 203
    :goto_1
    iget-object v1, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/sdk/supercache/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Lcom/uc/sdk/supercache/b/a;->a(Ljava/lang/Object;)Lcom/uc/sdk/supercache/interfaces/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v1, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    invoke-static {v1}, Lcom/uc/sdk/supercache/a/a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    .line 208
    iget-object v1, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    invoke-static {v1}, Lcom/uc/sdk/supercache/a/a;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    .line 213
    iget-object v1, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/uc/sdk/supercache/interfaces/f;->a(Ljava/util/Map;)V

    .line 215
    iget-object v1, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->reasonPhrase:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 217
    :try_start_0
    iget v1, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->statusCode:I

    iget-object p2, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->reasonPhrase:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/uc/sdk/supercache/interfaces/f;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 20013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 220
    sget-object v1, Lcom/uc/sdk/supercache/b/a;->a:Ljava/lang/String;

    const-string v2, "error while setting status code and reason"

    invoke-virtual {v0, v1, v2, p2}, Lcom/uc/sdk/supercache/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 223
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "msg"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21018
    sget-object p2, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 224
    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->POPULATOR_SET_STATUS_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {p2, v1, v0}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    :cond_2
    :goto_2
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ")TR;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    if-eqz p1, :cond_0

    .line 259
    invoke-direct {p0, p1}, Lcom/uc/sdk/supercache/b/a;->c(Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/sdk/supercache/bundle/BundleInfo;",
            ">;)V"
        }
    .end annotation

    .line 2013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 70
    sget-object v1, Lcom/uc/sdk/supercache/b/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==populate, list size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    if-eqz v3, :cond_4

    .line 2095
    iget-boolean v4, v3, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    if-eqz v4, :cond_4

    iget v4, v3, Lcom/uc/sdk/supercache/bundle/BundleInfo;->cacheType:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    goto/16 :goto_1

    .line 5013
    :cond_1
    sget-object v4, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 2103
    sget-object v5, Lcom/uc/sdk/supercache/b/a;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "==populate, bundle: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    iget-object v4, v3, Lcom/uc/sdk/supercache/bundle/BundleInfo;->module:Ljava/lang/String;

    .line 2107
    iget-object v5, p0, Lcom/uc/sdk/supercache/b/a;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    if-eq v3, v4, :cond_0

    if-eqz v4, :cond_3

    .line 2115
    iget-object v5, v3, Lcom/uc/sdk/supercache/bundle/BundleInfo;->version:Ljava/lang/String;

    iget-object v6, v4, Lcom/uc/sdk/supercache/bundle/BundleInfo;->version:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7013
    sget-object v5, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 5249
    sget-object v6, Lcom/uc/sdk/supercache/b/a;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "==remove, bundle: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5252
    iget-object v5, v4, Lcom/uc/sdk/supercache/bundle/BundleInfo;->module:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/uc/sdk/supercache/b/a;->a(Ljava/lang/String;)V

    .line 2117
    invoke-direct {p0, v3}, Lcom/uc/sdk/supercache/b/a;->a(Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    .line 2119
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2120
    iget-object v4, v4, Lcom/uc/sdk/supercache/bundle/BundleInfo;->version:Ljava/lang/String;

    const-string v6, "oldVer"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8018
    sget-object v4, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 2121
    sget-object v6, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->POPULATE_NEW_VERSION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {v4, v3, v6, v5}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2123
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2124
    iget-object v4, v4, Lcom/uc/sdk/supercache/bundle/BundleInfo;->md5:Ljava/lang/String;

    const-string v6, "oldMd5"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9018
    sget-object v4, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 2125
    sget-object v6, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->POPULATE_ERROR_SAME_VERSION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {v4, v3, v6, v5}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2128
    :cond_3
    invoke-direct {p0, v3}, Lcom/uc/sdk/supercache/b/a;->a(Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    .line 10018
    sget-object v4, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 2130
    sget-object v5, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->POPULATE_NEW:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v6}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 4013
    :cond_4
    :goto_1
    sget-object v4, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 2097
    sget-object v5, Lcom/uc/sdk/supercache/b/a;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "==populate, bundle is null / not valid, bundle: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12013
    :cond_5
    sget-object v2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 80
    sget-object v3, Lcom/uc/sdk/supercache/b/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "populate bundles consumes: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 86
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "count"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "timeCost"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13018
    sget-object p1, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 89
    sget-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->POPULATOR_POPULATE:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {p1, v0, v2}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public final b()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/a;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    .line 23013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 237
    sget-object v1, Lcom/uc/sdk/supercache/b/a;->a:Ljava/lang/String;

    const-string v2, "==removeAll"

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 242
    invoke-virtual {p0, v1}, Lcom/uc/sdk/supercache/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/sdk/supercache/bundle/BundleInfo;",
            ">;"
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/sdk/supercache/b/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
