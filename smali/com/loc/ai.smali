.class final Lcom/loc/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/ag;


# direct methods
.method constructor <init>(Lcom/loc/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ai;->a:Lcom/loc/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/ai;->a:Lcom/loc/ag;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/loc/ai;->a:Lcom/loc/ag;

    .line 1000
    iget-object v1, v1, Lcom/loc/ag;->d:Ljava/io/Writer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/loc/ai;->a:Lcom/loc/ag;

    .line 2000
    invoke-virtual {v1}, Lcom/loc/ag;->d()V

    iget-object v1, p0, Lcom/loc/ai;->a:Lcom/loc/ag;

    .line 3000
    invoke-virtual {v1}, Lcom/loc/ag;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/ai;->a:Lcom/loc/ag;

    .line 4000
    invoke-virtual {v1}, Lcom/loc/ag;->a()V

    iget-object v1, p0, Lcom/loc/ai;->a:Lcom/loc/ag;

    const/4 v3, 0x0

    .line 5000
    iput v3, v1, Lcom/loc/ag;->e:I

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/loc/ai;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
