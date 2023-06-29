.class public final Lcom/ucturbo/feature/video/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/ucturbo/feature/video/b/b;


# instance fields
.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ucturbo/feature/video/b/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/ucturbo/feature/video/b/b;

    invoke-direct {v0}, Lcom/ucturbo/feature/video/b/b;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/video/b/b;->a:Lcom/ucturbo/feature/video/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/b/b;->b:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/ucturbo/feature/video/b/a/b;)V
    .locals 2

    monitor-enter p0

    .line 1069
    :try_start_0
    iget-object v0, p1, Lcom/ucturbo/feature/video/b/a/b;->a:Lokhttp3/Request;

    const-string v1, "notNull assert fail"

    .line 2054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/ucturbo/services/c/d;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/ucturbo/feature/video/b/a;

    invoke-direct {v1, p1}, Lcom/ucturbo/feature/video/b/a;-><init>(Lcom/ucturbo/feature/video/b/a/b;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lokhttp3/Request;Lcom/ucturbo/feature/video/b/a/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "notNull assert fail"

    .line 1054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/ucturbo/feature/video/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/ucturbo/feature/video/b/a/b;-><init>(Lokhttp3/Request;Lcom/ucturbo/feature/video/b/a/a;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/b/b;->a(Lcom/ucturbo/feature/video/b/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
