.class public abstract Lcom/uc/sdk/supercache/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sdk/supercache/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk/supercache/b/b$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/uc/sdk/supercache/bundle/PreloadRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/sdk/supercache/bundle/PreloadRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/uc/sdk/supercache/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/sdk/supercache/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/b/b;->a()I

    move-result v0

    .line 33
    new-instance v1, Landroid/util/LruCache;

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/uc/sdk/supercache/b/b;->b:Landroid/util/LruCache;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk/supercache/b/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Lcom/uc/sdk/supercache/b/b;Lcom/uc/sdk/supercache/bundle/PreloadRecord;)Ljava/io/InputStream;
    .locals 1

    .line 154
    new-instance v0, Lcom/uc/sdk/supercache/b/b$a;

    invoke-direct {v0, p0, p1}, Lcom/uc/sdk/supercache/b/b$a;-><init>(Lcom/uc/sdk/supercache/b/b;Lcom/uc/sdk/supercache/bundle/PreloadRecord;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Ljava/lang/String;)Lcom/uc/sdk/supercache/bundle/ResponseRecord;
    .locals 1

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/uc/sdk/supercache/b/b;->a(Ljava/lang/String;Z)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;Z)Lcom/uc/sdk/supercache/bundle/ResponseRecord;
    .locals 7

    .line 9013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 106
    sget-object v1, Lcom/uc/sdk/supercache/b/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==getCache, acceptPending: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/b;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sdk/supercache/bundle/PreloadRecord;

    const-string v1, "url"

    if-eqz v0, :cond_0

    .line 110
    iget-object v2, v0, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->responseRecord:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    iget-object v2, v2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->data:[B

    if-eqz v2, :cond_0

    .line 10013
    sget-object p2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 112
    sget-object v2, Lcom/uc/sdk/supercache/b/b;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WE\'VE GOT IT! url: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p2, p0, Lcom/uc/sdk/supercache/b/b;->b:Landroid/util/LruCache;

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 120
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11018
    sget-object p1, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 121
    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_HIT:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {p1, v1, p2}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 123
    iget-object p1, v0, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->responseRecord:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    iget-object v1, v0, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->responseRecord:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    iget-object v1, v1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->data:[B

    invoke-direct {p2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p2, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;

    .line 124
    iget-object p1, v0, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->responseRecord:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    return-object p1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sdk/supercache/bundle/PreloadRecord;

    if-eqz v0, :cond_2

    .line 13013
    sget-object v2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 129
    sget-object v3, Lcom/uc/sdk/supercache/b/b;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "still loading, url: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/sdk/supercache/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timeCost"

    if-eqz p2, :cond_1

    .line 134
    iget v3, v0, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->timeout:I

    if-lez v3, :cond_1

    .line 135
    iget-object p2, v0, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->responseRecord:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    invoke-static {p0, v0}, Lcom/uc/sdk/supercache/b/b;->a(Lcom/uc/sdk/supercache/b/b;Lcom/uc/sdk/supercache/bundle/PreloadRecord;)Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;

    .line 136
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 137
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->start:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14018
    sget-object p1, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 139
    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_HIT_WITH_PENDING:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {p1, v1, p2}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 140
    iget-object p1, v0, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->responseRecord:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 142
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 143
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->start:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15018
    sget-object p1, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 145
    sget-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_MISS:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {p1, v0, p2}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract a(Lcom/uc/sdk/supercache/bundle/PreloadRecord;)V
.end method

.method public final a(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/ResponseRecord;J)V
    .locals 4

    .line 17013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 159
    sget-object v1, Lcom/uc/sdk/supercache/b/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==doneLoading, url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " consumes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object p3, p0, Lcom/uc/sdk/supercache/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;

    if-eqz p1, :cond_0

    .line 164
    iget-object p3, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    monitor-enter p3

    .line 165
    :try_start_0
    iget-object p4, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    invoke-static {p4}, Lcom/uc/sdk/supercache/a/a;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    iput-object p4, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    .line 166
    iput-object p2, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->responseRecord:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 167
    iget-object p2, p0, Lcom/uc/sdk/supercache/b/b;->b:Landroid/util/LruCache;

    iget-object p4, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    invoke-virtual {p2, p4, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object p2, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 169
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 173
    iget-object p3, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    const-string p4, "url"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    iget-wide v0, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->start:J

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "timeCost"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18018
    sget-object p1, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 175
    sget-object p3, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_FINISHED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {p1, p3, p2}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    .line 169
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 20013
    :cond_0
    sget-object p1, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 178
    sget-object p2, Lcom/uc/sdk/supercache/b/b;->a:Ljava/lang/String;

    const-string p3, "already canceled, discard."

    invoke-virtual {p1, p2, p3}, Lcom/uc/sdk/supercache/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/b;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/uc/sdk/supercache/bundle/PreloadRecord;)V
    .locals 5

    .line 2013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 59
    sget-object v1, Lcom/uc/sdk/supercache/b/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==preload, url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    .line 4013
    sget-object v1, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 65
    sget-object v2, Lcom/uc/sdk/supercache/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "processed url: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/uc/sdk/supercache/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5013
    sget-object p1, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 70
    sget-object v1, Lcom/uc/sdk/supercache/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "already loading, return. url: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/uc/sdk/supercache/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_0
    iget v1, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->timeout:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x2710

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 78
    iput-object v0, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    .line 79
    iput v1, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->timeout:I

    .line 80
    iget-object v1, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->requestHeaders:Ljava/util/Map;

    invoke-static {v1}, Lcom/uc/sdk/supercache/a/a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->requestHeaders:Ljava/util/Map;

    .line 81
    iget-object v1, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->requestHeaders:Ljava/util/Map;

    invoke-static {v1}, Lcom/uc/sdk/supercache/a/a;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->requestHeaders:Ljava/util/Map;

    .line 82
    iget-object v1, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->requestHeaders:Ljava/util/Map;

    iget-object v2, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->referer:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5070
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5073
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Referer"

    .line 5074
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    iput-object v1, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->requestHeaders:Ljava/util/Map;

    .line 83
    new-instance v1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    invoke-direct {v1}, Lcom/uc/sdk/supercache/bundle/ResponseRecord;-><init>()V

    iput-object v1, p1, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->responseRecord:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 85
    iget-object v1, p0, Lcom/uc/sdk/supercache/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p0, p1}, Lcom/uc/sdk/supercache/b/b;->a(Lcom/uc/sdk/supercache/bundle/PreloadRecord;)V

    .line 89
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7018
    sget-object v0, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 91
    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_START:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {v0, v1, p1}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 21013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 185
    sget-object v1, Lcom/uc/sdk/supercache/b/b;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "==cancelLoading, url: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    .line 191
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22018
    sget-object p1, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 192
    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_CANCEL:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {p1, v1, v0}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    return-void
.end method
