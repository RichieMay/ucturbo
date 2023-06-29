.class public Lorg/chromium/base/wpkbridge/U4Line$RecyclePool;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/wpkbridge/U4Line;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecyclePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lorg/chromium/base/wpkbridge/U4Line$Clearable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final MAX_POOL_SIZE:I = 0x32


# instance fields
.field private final mConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final mPVS:[Ljava/lang/Object;

.field private mPool:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "TD;>;"
        }
    .end annotation
.end field

.field private mSize:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TD;>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/wpkbridge/U4Line$RecyclePool;->mSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/wpkbridge/U4Line$RecyclePool;->mPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/wpkbridge/U4Line$RecyclePool;->mConstructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 60
    iput-object p3, p0, Lorg/chromium/base/wpkbridge/U4Line$RecyclePool;->mPVS:[Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    .line 57
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public obtain()Lorg/chromium/base/wpkbridge/U4Line$Clearable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lorg/chromium/base/wpkbridge/U4Line$RecyclePool;->mPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/wpkbridge/U4Line$Clearable;

    if-nez v0, :cond_0

    .line 71
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/wpkbridge/U4Line$RecyclePool;->mConstructor:Ljava/lang/reflect/Constructor;

    iget-object v1, p0, Lorg/chromium/base/wpkbridge/U4Line$RecyclePool;->mPVS:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/wpkbridge/U4Line$Clearable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 76
    :cond_0
    iget-object v1, p0, Lorg/chromium/base/wpkbridge/U4Line$RecyclePool;->mSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :goto_0
    return-object v0
.end method

.method public recycle(Lorg/chromium/base/wpkbridge/U4Line$Clearable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 87
    invoke-interface {p1}, Lorg/chromium/base/wpkbridge/U4Line$Clearable;->clear()V

    .line 88
    iget-object v0, p0, Lorg/chromium/base/wpkbridge/U4Line$RecyclePool;->mSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 89
    iget-object v0, p0, Lorg/chromium/base/wpkbridge/U4Line$RecyclePool;->mPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object p1, p0, Lorg/chromium/base/wpkbridge/U4Line$RecyclePool;->mSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    return-void
.end method
