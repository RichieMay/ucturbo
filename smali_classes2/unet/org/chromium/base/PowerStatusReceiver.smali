.class public Lunet/org/chromium/base/PowerStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1057
    sget-object p1, Lunet/org/chromium/base/PowerMonitor;->a:Lunet/org/chromium/base/PowerMonitor;

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "plugged"

    .line 1062
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 1064
    sget-object p2, Lunet/org/chromium/base/PowerMonitor;->a:Lunet/org/chromium/base/PowerMonitor;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p2, Lunet/org/chromium/base/PowerMonitor;->b:Z

    .line 1066
    invoke-static {}, Lunet/org/chromium/base/PowerMonitor;->nativeOnBatteryChargingChanged()V

    :cond_1
    return-void
.end method
