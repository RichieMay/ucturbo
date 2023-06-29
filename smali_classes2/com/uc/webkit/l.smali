.class public abstract Lcom/uc/webkit/l;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/uc/webkit/l;
    .locals 2

    const-class v0, Lcom/uc/webkit/l;

    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/uc/webkit/bs;->b()Lcom/uc/webkit/bt;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/webkit/bt;->f()Lcom/uc/webkit/l;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract a(Lcom/uc/webkit/g;)V
.end method
