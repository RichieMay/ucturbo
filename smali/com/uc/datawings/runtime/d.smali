.class final Lcom/uc/datawings/runtime/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/uc/datawings/runtime/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/uc/datawings/runtime/d;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 109
    :try_start_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    .line 1029
    sput-boolean v1, Lcom/uc/datawings/runtime/a;->c:Z

    .line 117
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 2029
    sput v0, Lcom/uc/datawings/runtime/a;->d:I

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3029
    sput-boolean v0, Lcom/uc/datawings/runtime/a;->c:Z

    .line 4029
    sput v0, Lcom/uc/datawings/runtime/a;->d:I

    .line 5444
    :goto_2
    sget-object v0, Lcom/uc/datawings/DataWingsEnv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/datawings/DataWingsEnv;

    .line 6459
    iget-object v2, v1, Lcom/uc/datawings/DataWingsEnv;->c:Lcom/uc/datawings/DataWings;

    if-eqz v2, :cond_2

    .line 7029
    sget-boolean v3, Lcom/uc/datawings/runtime/a;->c:Z

    .line 132
    invoke-virtual {v1}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    move-result-object v4

    iget-boolean v4, v4, Lcom/uc/datawings/runtime/RuntimeStates;->mIsNetworkConnected:Z

    if-eq v3, v4, :cond_3

    .line 133
    invoke-virtual {v1}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    move-result-object v3

    .line 8029
    sget-boolean v4, Lcom/uc/datawings/runtime/a;->c:Z

    .line 133
    iput-boolean v4, v3, Lcom/uc/datawings/runtime/RuntimeStates;->mIsNetworkConnected:Z

    .line 9029
    sget v3, Lcom/uc/datawings/runtime/a;->a:I

    .line 135
    invoke-static {v2, v3}, Lcom/uc/datawings/XSdkInner;->a(Lcom/uc/datawings/DataWings;I)V

    .line 10029
    :cond_3
    sget v3, Lcom/uc/datawings/runtime/a;->d:I

    .line 138
    invoke-virtual {v1}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    move-result-object v4

    iget v4, v4, Lcom/uc/datawings/runtime/RuntimeStates;->mNetworkType:I

    if-eq v3, v4, :cond_2

    .line 139
    invoke-virtual {v1}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    move-result-object v1

    .line 11029
    sget v3, Lcom/uc/datawings/runtime/a;->d:I

    .line 139
    iput v3, v1, Lcom/uc/datawings/runtime/RuntimeStates;->mNetworkType:I

    .line 12029
    sget v1, Lcom/uc/datawings/runtime/a;->b:I

    .line 141
    invoke-static {v2, v1}, Lcom/uc/datawings/XSdkInner;->a(Lcom/uc/datawings/DataWings;I)V

    goto :goto_3

    :cond_4
    return-void
.end method
