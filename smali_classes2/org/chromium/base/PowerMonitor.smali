.class public Lorg/chromium/base/PowerMonitor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/PowerMonitor$LazyHolder;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# static fields
.field private static sInstance:Lorg/chromium/base/PowerMonitor;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mIsBatteryPower:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/base/PowerMonitor;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/base/PowerMonitor$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/chromium/base/PowerMonitor;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 45
    sget-object v0, Lorg/chromium/base/PowerMonitor;->sInstance:Lorg/chromium/base/PowerMonitor;

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lorg/chromium/base/PowerMonitor$LazyHolder;->access$100()Lorg/chromium/base/PowerMonitor;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/PowerMonitor;->sInstance:Lorg/chromium/base/PowerMonitor;

    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 49
    invoke-static {p0}, Lorg/chromium/base/PowerMonitor;->onBatteryChargingChanged(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static createForTests(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-static {}, Lorg/chromium/base/PowerMonitor$LazyHolder;->access$100()Lorg/chromium/base/PowerMonitor;

    move-result-object p0

    sput-object p0, Lorg/chromium/base/PowerMonitor;->sInstance:Lorg/chromium/base/PowerMonitor;

    return-void
.end method

.method private static isBatteryPower()Z
    .locals 1

    .line 71
    sget-object v0, Lorg/chromium/base/PowerMonitor;->sInstance:Lorg/chromium/base/PowerMonitor;

    iget-boolean v0, v0, Lorg/chromium/base/PowerMonitor;->mIsBatteryPower:Z

    return v0
.end method

.method private static native nativeOnBatteryChargingChanged()V
.end method

.method public static onBatteryChargingChanged(Landroid/content/Intent;)V
    .locals 3

    .line 57
    sget-object v0, Lorg/chromium/base/PowerMonitor;->sInstance:Lorg/chromium/base/PowerMonitor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const-string v1, "plugged"

    .line 62
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 64
    sget-object v0, Lorg/chromium/base/PowerMonitor;->sInstance:Lorg/chromium/base/PowerMonitor;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lorg/chromium/base/PowerMonitor;->mIsBatteryPower:Z

    .line 66
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->nativeOnBatteryChargingChanged()V

    return-void
.end method
