.class Lorg/chromium/device/battery/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/battery/d$a;,
        Lorg/chromium/device/battery/d$b;
    }
.end annotation


# static fields
.field static final synthetic h:Z


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lorg/chromium/device/battery/d$b;

.field final c:Landroid/content/IntentFilter;

.field final d:Landroid/content/BroadcastReceiver;

.field final e:Z

.field f:Lorg/chromium/device/battery/d$a;

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lorg/chromium/device/battery/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/device/battery/d;->h:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lorg/chromium/device/battery/d$b;)V
    .locals 3

    .line 78
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Galaxy Nexus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    new-instance v1, Lorg/chromium/device/battery/d$a;

    const-string v2, "batterymanager"

    .line 81
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryManager;

    invoke-direct {v1, v2}, Lorg/chromium/device/battery/d$a;-><init>(Landroid/os/BatteryManager;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/chromium/device/battery/d;-><init>(Landroid/content/Context;Lorg/chromium/device/battery/d$b;ZLorg/chromium/device/battery/d$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/chromium/device/battery/d$b;ZLorg/chromium/device/battery/d$a;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/device/battery/d;->c:Landroid/content/IntentFilter;

    .line 38
    new-instance v0, Lorg/chromium/device/battery/e;

    invoke-direct {v0, p0}, Lorg/chromium/device/battery/e;-><init>(Lorg/chromium/device/battery/d;)V

    iput-object v0, p0, Lorg/chromium/device/battery/d;->d:Landroid/content/BroadcastReceiver;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/device/battery/d;->a:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lorg/chromium/device/battery/d;->b:Lorg/chromium/device/battery/d$b;

    .line 71
    iput-boolean p3, p0, Lorg/chromium/device/battery/d;->e:Z

    .line 72
    iput-object p4, p0, Lorg/chromium/device/battery/d;->f:Lorg/chromium/device/battery/d$a;

    return-void
.end method
