.class public Lcom/swof/receiver/HomeKeyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/receiver/HomeKeyReceiver$a;
    }
.end annotation


# static fields
.field private static a:Lcom/swof/receiver/HomeKeyReceiver;

.field private static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/swof/receiver/HomeKeyReceiver$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/swof/receiver/HomeKeyReceiver;->b:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/swof/receiver/HomeKeyReceiver$a;)V
    .locals 2

    const-class v0, Lcom/swof/receiver/HomeKeyReceiver;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/swof/receiver/HomeKeyReceiver;->a:Lcom/swof/receiver/HomeKeyReceiver;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/swof/receiver/HomeKeyReceiver;

    invoke-direct {v1}, Lcom/swof/receiver/HomeKeyReceiver;-><init>()V

    sput-object v1, Lcom/swof/receiver/HomeKeyReceiver;->a:Lcom/swof/receiver/HomeKeyReceiver;

    .line 42
    :cond_0
    sget-object v1, Lcom/swof/receiver/HomeKeyReceiver;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/swof/receiver/HomeKeyReceiver;->a:Lcom/swof/receiver/HomeKeyReceiver;

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/swof/receiver/HomeKeyReceiver$a;)V
    .locals 2

    const-class v0, Lcom/swof/receiver/HomeKeyReceiver;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/swof/receiver/HomeKeyReceiver;->a:Lcom/swof/receiver/HomeKeyReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 53
    :try_start_1
    sget-object v1, Lcom/swof/receiver/HomeKeyReceiver;->a:Lcom/swof/receiver/HomeKeyReceiver;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catch_0
    :cond_0
    :try_start_2
    sget-object p0, Lcom/swof/receiver/HomeKeyReceiver;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 61
    sget-object p0, Lcom/swof/receiver/HomeKeyReceiver;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 62
    sput-object p0, Lcom/swof/receiver/HomeKeyReceiver;->a:Lcom/swof/receiver/HomeKeyReceiver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "reason"

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "homekey"

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "fs_gesture"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "recentapps"

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1073
    sget-object p1, Lcom/swof/receiver/HomeKeyReceiver;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/swof/receiver/HomeKeyReceiver$a;

    .line 1074
    invoke-interface {p2}, Lcom/swof/receiver/HomeKeyReceiver$a;->d()V

    goto :goto_0

    .line 1067
    :cond_1
    :goto_1
    sget-object p1, Lcom/swof/receiver/HomeKeyReceiver;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/swof/receiver/HomeKeyReceiver$a;

    .line 1068
    invoke-interface {p2}, Lcom/swof/receiver/HomeKeyReceiver$a;->c()V

    goto :goto_2

    :cond_2
    return-void
.end method
