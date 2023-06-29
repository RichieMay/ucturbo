.class public final Lcom/swof/g/c/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/swof/g/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()Lcom/swof/g/c/m;
    .locals 2

    const-class v0, Lcom/swof/g/c/f;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/swof/g/c/f;->a:Lcom/swof/g/c/m;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/swof/g/c/b/a/e;

    invoke-direct {v1}, Lcom/swof/g/c/b/a/e;-><init>()V

    sput-object v1, Lcom/swof/g/c/f;->a:Lcom/swof/g/c/m;

    .line 15
    :cond_0
    sget-object v1, Lcom/swof/g/c/f;->a:Lcom/swof/g/c/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()Lcom/swof/g/c/e;
    .locals 2

    const-class v0, Lcom/swof/g/c/f;

    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Lcom/swof/g/c/b/a/c;

    invoke-direct {v1}, Lcom/swof/g/c/b/a/c;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
