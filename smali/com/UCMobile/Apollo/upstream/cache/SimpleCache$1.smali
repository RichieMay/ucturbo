.class Lcom/UCMobile/Apollo/upstream/cache/SimpleCache$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;

.field final synthetic val$conditionVariable:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache$1;->this$0:Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;

    iput-object p3, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache$1;->val$conditionVariable:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache$1;->this$0:Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache$1;->val$conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 63
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache$1;->this$0:Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;

    invoke-static {v1}, Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;->access$000(Lcom/UCMobile/Apollo/upstream/cache/SimpleCache;)V

    .line 64
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
