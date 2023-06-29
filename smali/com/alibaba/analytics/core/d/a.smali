.class public final Lcom/alibaba/analytics/core/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/d/a$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String; = "Unknown"

.field private static b:Landroid/telephony/SubscriptionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alibaba/analytics/core/d/a;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/d/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/alibaba/analytics/core/d/a;

    monitor-enter v0

    .line 35
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x16

    if-ge v1, v2, :cond_0

    .line 36
    monitor-exit v0

    return-void

    .line 39
    :cond_0
    :try_start_1
    sget-object v1, Lcom/alibaba/analytics/core/d/a;->b:Landroid/telephony/SubscriptionManager;

    if-nez v1, :cond_1

    .line 40
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 41
    new-instance v1, Lcom/alibaba/analytics/core/d/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/analytics/core/d/a$a;-><init>(Landroid/os/Looper;)V

    .line 42
    new-instance v2, Lcom/alibaba/analytics/core/d/b;

    invoke-direct {v2, p0}, Lcom/alibaba/analytics/core/d/b;-><init>(Landroid/content/Context;)V

    .line 1144
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1149
    :try_start_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/4 v3, 0x1

    .line 1150
    iput v3, p0, Landroid/os/Message;->what:I

    .line 1151
    iput-object v2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1152
    invoke-virtual {v1, p0}, Lcom/alibaba/analytics/core/d/a$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1155
    monitor-exit v0

    return-void

    .line 49
    :catchall_0
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/alibaba/analytics/core/d/a;

    monitor-enter v0

    .line 52
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x16

    if-ge v1, v2, :cond_0

    .line 53
    monitor-exit v0

    return-void

    .line 56
    :cond_0
    :try_start_1
    sget-object v1, Lcom/alibaba/analytics/core/d/a;->b:Landroid/telephony/SubscriptionManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :try_start_2
    const-string v2, "telephony_subscription_service"

    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionManager;

    .line 60
    sput-object v2, Lcom/alibaba/analytics/core/d/a;->b:Landroid/telephony/SubscriptionManager;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string p0, "NetworkOperatorUtil"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "SubscriptionManager is null"

    aput-object v3, v2, v1

    .line 61
    invoke-static {p0, v2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    .line 65
    :cond_1
    :try_start_3
    new-instance v2, Lcom/alibaba/analytics/core/d/c;

    invoke-direct {v2, p0}, Lcom/alibaba/analytics/core/d/c;-><init>(Landroid/content/Context;)V

    .line 78
    sget-object p0, Lcom/alibaba/analytics/core/d/a;->b:Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, v2}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    const-string p0, "NetworkOperatorUtil"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "addOnSubscriptionsChangedListener"

    aput-object v3, v2, v1

    .line 79
    invoke-static {p0, v2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    const-string v2, "NetworkOperatorUtil"

    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    invoke-static {v2, p0, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized c(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/alibaba/analytics/core/d/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "NetworkOperatorUtil"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateNetworkOperatorName"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 87
    invoke-static {v1, v2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "phone"

    .line 89
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_0

    const-string p0, "Unknown"

    .line 91
    sput-object p0, Lcom/alibaba/analytics/core/d/a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit v0

    return-void

    .line 95
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_a

    .line 96
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Unknown"

    .line 100
    sput-object p0, Lcom/alibaba/analytics/core/d/a;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    monitor-exit v0

    return-void

    .line 103
    :cond_1
    :try_start_3
    sput-object p0, Lcom/alibaba/analytics/core/d/a;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    monitor-exit v0

    return-void

    :cond_2
    :try_start_4
    const-string v2, "46000"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "46002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "46007"

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "46008"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "46001"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "46006"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "46009"

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "46003"

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "46005"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "46011"

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "Unknown"

    .line 123
    sput-object p0, Lcom/alibaba/analytics/core/d/a;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    monitor-exit v0

    return-void

    .line 126
    :cond_6
    :try_start_5
    sput-object p0, Lcom/alibaba/analytics/core/d/a;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    monitor-exit v0

    return-void

    :cond_7
    :goto_0
    :try_start_6
    const-string p0, "\u4e2d\u56fd\u7535\u4fe1"

    .line 118
    sput-object p0, Lcom/alibaba/analytics/core/d/a;->a:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    monitor-exit v0

    return-void

    :cond_8
    :goto_1
    :try_start_7
    const-string p0, "\u4e2d\u56fd\u8054\u901a"

    .line 114
    sput-object p0, Lcom/alibaba/analytics/core/d/a;->a:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 115
    monitor-exit v0

    return-void

    :cond_9
    :goto_2
    :try_start_8
    const-string p0, "\u4e2d\u56fd\u79fb\u52a8"

    .line 110
    sput-object p0, Lcom/alibaba/analytics/core/d/a;->a:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 111
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    :try_start_9
    const-string v1, "NetworkOperatorUtil"

    new-array v2, v4, [Ljava/lang/Object;

    .line 132
    invoke-static {v1, p0, v2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_a
    const-string p0, "Unknown"

    .line 135
    sput-object p0, Lcom/alibaba/analytics/core/d/a;->a:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 136
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
