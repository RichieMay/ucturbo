.class public Lcom/uc/webview/export/cyclone/UCElapseTime;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mStart:J

.field private mStartCpu:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/webview/export/cyclone/UCElapseTime;->mStart:J

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/webview/export/cyclone/UCElapseTime;->mStartCpu:J

    return-void
.end method


# virtual methods
.method public getMilis()J
    .locals 4

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/webview/export/cyclone/UCElapseTime;->mStart:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getMilisCpu()J
    .locals 4

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/webview/export/cyclone/UCElapseTime;->mStartCpu:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/webview/export/cyclone/UCElapseTime;->mStart:J

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/webview/export/cyclone/UCElapseTime;->mStartCpu:J

    return-void
.end method
