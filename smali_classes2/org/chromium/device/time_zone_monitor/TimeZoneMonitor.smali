.class Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "device"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/IntentFilter;

.field private final c:Landroid/content/BroadcastReceiver;

.field private d:J


# direct methods
.method private constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->b:Landroid/content/IntentFilter;

    .line 25
    new-instance v0, Lorg/chromium/device/time_zone_monitor/a;

    invoke-direct {v0, p0}, Lorg/chromium/device/time_zone_monitor/a;-><init>(Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;)V

    iput-object v0, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->c:Landroid/content/BroadcastReceiver;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->a:Landroid/content/Context;

    .line 45
    iput-wide p2, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->d:J

    .line 46
    iget-object p2, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->c:Landroid/content/BroadcastReceiver;

    iget-object p3, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->b:Landroid/content/IntentFilter;

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->d:J

    return-wide v0
.end method

.method static synthetic a(Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;J)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->nativeTimeZoneChangedFromJava(J)V

    return-void
.end method

.method static getInstance(Landroid/content/Context;J)Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;
    .locals 1

    .line 51
    new-instance v0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method

.method private native nativeTimeZoneChangedFromJava(J)V
.end method


# virtual methods
.method stop()V
    .locals 2

    .line 59
    iget-object v0, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->a:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->d:J

    return-void
.end method
