.class public Lorg/chromium/base/StartupStats;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::uc"
.end annotation


# static fields
.field private static sAlipayAppLoadedTime:J

.field private static sAlipayPageLoadedTime:J

.field private static sSandboxTraceTime:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static sStats:Lorg/chromium/base/IStartupStats;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 103
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/chromium/base/StartupStats;->sSandboxTraceTime:Landroid/util/SparseArray;

    const-wide/16 v0, 0x0

    .line 120
    sput-wide v0, Lorg/chromium/base/StartupStats;->sAlipayAppLoadedTime:J

    .line 121
    sput-wide v0, Lorg/chromium/base/StartupStats;->sAlipayPageLoadedTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitStartupPerformanceStats(Ljava/lang/String;JJLjava/util/HashMap;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/HashMap;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    :try_start_0
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    const-string v0, "115"

    .line 70
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "116"

    .line 73
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-virtual {p5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p0}, Lorg/chromium/base/StartupStats;->getAlipayTinyAppID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "141"

    .line 78
    invoke-virtual {p5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-wide p0, Lorg/chromium/base/StartupStats;->sAlipayAppLoadedTime:J

    const-wide/16 p2, 0x0

    cmp-long p4, p0, p2

    if-lez p4, :cond_1

    const-string p0, "120"

    .line 85
    sget-wide v0, Lorg/chromium/base/StartupStats;->sAlipayAppLoadedTime:J

    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {p5, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_1
    sget-wide p0, Lorg/chromium/base/StartupStats;->sAlipayPageLoadedTime:J

    cmp-long p4, p0, p2

    if-lez p4, :cond_2

    const-string p0, "121"

    .line 91
    sget-wide p1, Lorg/chromium/base/StartupStats;->sAlipayPageLoadedTime:J

    .line 92
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p5, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_1

    :catchall_1
    const/4 p5, 0x0

    .line 96
    :cond_2
    :goto_1
    sget-object p0, Lorg/chromium/base/StartupStats;->sStats:Lorg/chromium/base/IStartupStats;

    if-eqz p0, :cond_3

    invoke-interface {p0, p5, p6}, Lorg/chromium/base/IStartupStats;->commitStats(Ljava/util/HashMap;Landroid/webkit/ValueCallback;)V

    :cond_3
    return-void
.end method

.method public static currentTime()J
    .locals 2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getAlipayTinyAppID(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "https://"

    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ".hybrid.alipay-eco.com/"

    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    .line 139
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getSanboxTraceTime(IJ)J
    .locals 3

    .line 112
    sget-object v0, Lorg/chromium/base/StartupStats;->sSandboxTraceTime:Landroid/util/SparseArray;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Lorg/chromium/base/StartupStats;->sSandboxTraceTime:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    const-wide/16 p0, 0x0

    monitor-exit v0

    return-wide p0

    .line 114
    :cond_0
    sget-object v1, Lorg/chromium/base/StartupStats;->sSandboxTraceTime:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static onSanboxTrace(I)V
    .locals 4

    .line 105
    sget-object v0, Lorg/chromium/base/StartupStats;->sSandboxTraceTime:Landroid/util/SparseArray;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lorg/chromium/base/StartupStats;->sSandboxTraceTime:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    monitor-exit v0

    return-void

    .line 107
    :cond_0
    sget-object v1, Lorg/chromium/base/StartupStats;->sSandboxTraceTime:Landroid/util/SparseArray;

    invoke-static {}, Lorg/chromium/base/StartupStats;->currentTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static onServiceWorkerShouldInterceptRequest(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "https://alipay.kylinbridge/"

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "onAppPerfEvent"

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "appLoaded"

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    invoke-static {}, Lorg/chromium/base/StartupStats;->currentTime()J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/base/StartupStats;->sAlipayAppLoadedTime:J

    return-void

    :cond_3
    const-string v0, "pageLoaded"

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 130
    invoke-static {}, Lorg/chromium/base/StartupStats;->currentTime()J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/base/StartupStats;->sAlipayPageLoadedTime:J

    :cond_4
    return-void
.end method

.method public static recordDelta(IJ)V
    .locals 1

    .line 36
    sget-object v0, Lorg/chromium/base/StartupStats;->sStats:Lorg/chromium/base/IStartupStats;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/base/IStartupStats;->recordStatDelta(IJ)V

    :cond_0
    return-void
.end method

.method public static recordTime(I)V
    .locals 1

    .line 26
    sget-object v0, Lorg/chromium/base/StartupStats;->sStats:Lorg/chromium/base/IStartupStats;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/chromium/base/IStartupStats;->recordStatTime(I)V

    :cond_0
    return-void
.end method

.method public static recordTime(IJ)V
    .locals 1

    .line 31
    sget-object v0, Lorg/chromium/base/StartupStats;->sStats:Lorg/chromium/base/IStartupStats;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/base/IStartupStats;->recordStatTime(IJ)V

    :cond_0
    return-void
.end method

.method public static setStartupStats(Lorg/chromium/base/IStartupStats;)V
    .locals 0

    .line 20
    sput-object p0, Lorg/chromium/base/StartupStats;->sStats:Lorg/chromium/base/IStartupStats;

    return-void
.end method
