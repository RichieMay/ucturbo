.class public final Lcom/google/android/play/core/b/az;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/google/android/play/core/splitcompat/b;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/play/core/b/ax;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field final f:Landroid/content/Intent;

.field final g:Lcom/google/android/play/core/b/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/b/bc<",
            "TT;>;"
        }
    .end annotation
.end field

.field final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/play/core/b/bd;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroid/os/IBinder$DeathRecipient;

.field j:Landroid/content/ServiceConnection;

.field public k:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/b/az;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/b;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/b/bc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/play/core/splitcompat/b;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lcom/google/android/play/core/b/bc<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/b/az;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/b;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/b/bc;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/b;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/b/bc;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/play/core/splitcompat/b;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lcom/google/android/play/core/b/bc<",
            "TT;>;B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/google/android/play/core/b/az;->d:Ljava/util/List;

    new-instance p6, Lcom/google/android/play/core/b/ay;

    invoke-direct {p6, p0}, Lcom/google/android/play/core/b/ay;-><init>(Lcom/google/android/play/core/b/az;)V

    iput-object p6, p0, Lcom/google/android/play/core/b/az;->i:Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, Lcom/google/android/play/core/b/az;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/b/az;->b:Lcom/google/android/play/core/splitcompat/b;

    iput-object p3, p0, Lcom/google/android/play/core/b/az;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/b/az;->f:Landroid/content/Intent;

    iput-object p5, p0, Lcom/google/android/play/core/b/az;->g:Lcom/google/android/play/core/b/bc;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/play/core/b/az;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final b()Landroid/os/Handler;
    .locals 5

    sget-object v0, Lcom/google/android/play/core/b/az;->l:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/b/az;->l:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/play/core/b/az;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/google/android/play/core/b/az;->c:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v2, Lcom/google/android/play/core/b/az;->l:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/play/core/b/az;->c:Ljava/lang/String;

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/google/android/play/core/b/az;->l:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/play/core/b/az;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/b/ba;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/b/ba;-><init>(Lcom/google/android/play/core/b/az;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/b/az;->b(Lcom/google/android/play/core/b/ax;)V

    return-void
.end method

.method public final a(Lcom/google/android/play/core/b/ax;)V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/b/bb;

    .line 1000
    iget-object v1, p1, Lcom/google/android/play/core/b/ax;->a:Lcom/google/android/play/core/d/n;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/play/core/b/bb;-><init>(Lcom/google/android/play/core/b/az;Lcom/google/android/play/core/d/n;Lcom/google/android/play/core/b/ax;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/b/az;->b(Lcom/google/android/play/core/b/ax;)V

    return-void
.end method

.method final b(Lcom/google/android/play/core/b/ax;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/play/core/b/az;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
