.class final Lorg/chromium/device/time_zone_monitor/a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;


# direct methods
.method constructor <init>(Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lorg/chromium/device/time_zone_monitor/a;->a:Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "cr_TimeZoneMonitor"

    const-string v0, "unexpected intent"

    .line 29
    invoke-static {p2, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lorg/chromium/device/time_zone_monitor/a;->a:Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;

    invoke-static {p1}, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->a(Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->a(Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;J)V

    return-void
.end method
