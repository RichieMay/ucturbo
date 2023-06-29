.class public Lcom/uc/apollo/media/impl/SendPauseBroadcastHelper;
.super Ljava/lang/Thread;
.source "ProGuard"


# static fields
.field private static volatile sIsRunning:Z = false

.field private static volatile sNeedSendBroadcast:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static onActivityResume()V
    .locals 1

    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lcom/uc/apollo/media/impl/SendPauseBroadcastHelper;->sNeedSendBroadcast:Z

    return-void
.end method

.method public static onStartPlay()V
    .locals 1

    .line 33
    sget-boolean v0, Lcom/uc/apollo/media/impl/SendPauseBroadcastHelper;->sIsRunning:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/uc/apollo/media/impl/SendPauseBroadcastHelper;->sNeedSendBroadcast:Z

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/uc/apollo/media/impl/SendPauseBroadcastHelper;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/SendPauseBroadcastHelper;-><init>()V

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/SendPauseBroadcastHelper;->start()V

    :cond_0
    const/4 v0, 0x0

    .line 36
    sput-boolean v0, Lcom/uc/apollo/media/impl/SendPauseBroadcastHelper;->sNeedSendBroadcast:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/uc/apollo/media/impl/SendPauseBroadcastHelper;->sIsRunning:Z

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "pause"

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/uc/apollo/media/impl/SendPauseBroadcastHelper;->sIsRunning:Z

    return-void
.end method
