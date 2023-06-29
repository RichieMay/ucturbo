.class final Lcom/ucturbo/feature/y/g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/y/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Z


# instance fields
.field a:J

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ucturbo/feature/y/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/uc/sdk/supercache/bundle/ResponseRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    const-class v0, Lcom/ucturbo/feature/y/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/y/g$a;->b:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/ucturbo/a/d;->c()Z

    move-result v0

    sput-boolean v0, Lcom/ucturbo/feature/y/g$a;->c:Z

    return-void
.end method

.method constructor <init>(Lcom/ucturbo/feature/y/g;Lcom/uc/sdk/supercache/bundle/PreloadRecord;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ucturbo/feature/y/g$a;->d:Ljava/lang/ref/WeakReference;

    .line 87
    iget-object p1, p2, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    iput-object p1, p0, Lcom/ucturbo/feature/y/g$a;->e:Ljava/lang/String;

    .line 88
    iget-object p1, p2, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->responseRecord:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    iput-object p1, p0, Lcom/ucturbo/feature/y/g$a;->f:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 107
    sget-boolean v0, Lcom/ucturbo/feature/y/g$a;->c:Z

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==onError, url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ucturbo/feature/y/g$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " errorId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/y/g$a;->f:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    iput p1, v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->errorId:I

    .line 112
    iget-object p1, p0, Lcom/ucturbo/feature/y/g$a;->f:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    iput-object p2, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->errorMsg:Ljava/lang/String;

    .line 114
    iget-object p1, p0, Lcom/ucturbo/feature/y/g$a;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/ucturbo/feature/y/g$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/y/g;

    iget-object p2, p0, Lcom/ucturbo/feature/y/g$a;->e:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/y/g;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/base/net/a/a;)V
    .locals 5

    .line 121
    sget-boolean v0, Lcom/ucturbo/feature/y/g$a;->c:Z

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==onHeaderReceived, url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ucturbo/feature/y/g$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " headers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/uc/base/net/a/a;->r()[Lcom/uc/base/net/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/ucturbo/feature/y/g$a;->f:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    .line 128
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 129
    iget-object v3, p0, Lcom/ucturbo/feature/y/g$a;->f:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    iget-object v3, v3, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    .line 1326
    iget-object v4, v2, Lcom/uc/base/net/a/a$a;->a:Ljava/lang/String;

    .line 1338
    iget-object v2, v2, Lcom/uc/base/net/a/a$a;->b:Ljava/lang/String;

    .line 129
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/base/net/b/i;)V
    .locals 2

    .line 173
    sget-boolean v0, Lcom/ucturbo/feature/y/g$a;->c:Z

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==onMetrics, url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ucturbo/feature/y/g$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " metrics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 97
    sget-boolean p1, Lcom/ucturbo/feature/y/g$a;->c:Z

    if-eqz p1, :cond_0

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "==onStatusMessage, url: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ucturbo/feature/y/g$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " statusCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/y/g$a;->f:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    iput p2, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->statusCode:I

    .line 102
    iget-object p1, p0, Lcom/ucturbo/feature/y/g$a;->f:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    iput-object p3, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public final a([BI)V
    .locals 5

    .line 136
    sget-boolean v0, Lcom/ucturbo/feature/y/g$a;->c:Z

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==onBodyReceived, url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ucturbo/feature/y/g$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  dataLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    :cond_0
    iget-object p2, p0, Lcom/ucturbo/feature/y/g$a;->f:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    iput-object p1, p2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->data:[B

    .line 141
    iget-object p1, p0, Lcom/ucturbo/feature/y/g$a;->f:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;

    .line 143
    iget-object p1, p0, Lcom/ucturbo/feature/y/g$a;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 144
    iget-object p1, p0, Lcom/ucturbo/feature/y/g$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/y/g;

    iget-object p2, p0, Lcom/ucturbo/feature/y/g$a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/ucturbo/feature/y/g$a;->f:Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ucturbo/feature/y/g$a;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/ucturbo/feature/y/g;->a(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/ResponseRecord;J)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 164
    sget-boolean v0, Lcom/ucturbo/feature/y/g$a;->c:Z

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==onRedirect, url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ucturbo/feature/y/g$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " redirectTo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
