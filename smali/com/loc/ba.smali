.class public Lcom/loc/ba;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:I = 0x3e8

.field static b:Z = false

.field static c:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/loc/at;",
            ">;"
        }
    .end annotation
.end field

.field static d:I = 0x14

.field static e:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(IZI)V
    .locals 1

    const-class v0, Lcom/loc/ba;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/loc/ba;->a:I

    sput-boolean p1, Lcom/loc/ba;->b:Z

    const/16 p0, 0xa

    if-lt p2, p0, :cond_0

    const/16 p0, 0x64

    if-le p2, p0, :cond_1

    :cond_0
    const/16 p2, 0x14

    :cond_1
    sput p2, Lcom/loc/ba;->d:I

    div-int/lit8 p0, p2, 0x5

    sget p1, Lcom/loc/ba;->e:I

    if-le p0, p1, :cond_2

    div-int/lit8 p2, p2, 0x5

    sput p2, Lcom/loc/ba;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/loc/az;Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/loc/ba;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/loc/s;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/loc/bb;

    invoke-direct {v2, p1, p0}, Lcom/loc/bb;-><init>(Landroid/content/Context;Lcom/loc/az;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
