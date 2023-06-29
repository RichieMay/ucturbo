.class public Lunet/org/chromium/base/PowerMonitor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/PowerMonitor$LazyHolder;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field static a:Lunet/org/chromium/base/PowerMonitor;


# instance fields
.field b:Z

.field private final c:Landroid/os/Handler;


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

    iput-object v0, p0, Lunet/org/chromium/base/PowerMonitor;->c:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lunet/org/chromium/base/PowerMonitor;-><init>()V

    return-void
.end method

.method private static isBatteryPower()Z
    .locals 1

    .line 71
    sget-object v0, Lunet/org/chromium/base/PowerMonitor;->a:Lunet/org/chromium/base/PowerMonitor;

    iget-boolean v0, v0, Lunet/org/chromium/base/PowerMonitor;->b:Z

    return v0
.end method

.method static native nativeOnBatteryChargingChanged()V
.end method
