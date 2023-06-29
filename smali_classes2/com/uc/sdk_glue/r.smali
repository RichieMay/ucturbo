.class public final Lcom/uc/sdk_glue/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/IGenenalSyncResult;


# instance fields
.field protected final a:Lcom/uc/sdk_glue/k;

.field b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/k;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/uc/sdk_glue/r;->c:I

    .line 25
    iput-object p1, p0, Lcom/uc/sdk_glue/r;->a:Lcom/uc/sdk_glue/k;

    return-void
.end method


# virtual methods
.method public final getResult()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/uc/sdk_glue/r;->c:I

    return v0
.end method

.method public final setResult(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/uc/sdk_glue/r;->c:I

    return-void
.end method

.method public final wakeUp()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/uc/sdk_glue/r;->a:Lcom/uc/sdk_glue/k;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/uc/sdk_glue/r;->a:Lcom/uc/sdk_glue/k;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
