.class public abstract Lcom/uc/webkit/au;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/au$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/uc/webkit/au;
    .locals 2

    const-class v0, Lcom/uc/webkit/au;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/uc/webkit/bs;->b()Lcom/uc/webkit/bt;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/webkit/bt;->j()Lcom/uc/webkit/au;

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
.method public abstract b()[Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
