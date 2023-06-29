.class Lorg/chromium/device/power_save_blocker/PowerSaveBlocker;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "device"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lorg/chromium/device/power_save_blocker/PowerSaveBlocker;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/device/power_save_blocker/PowerSaveBlocker;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private applyBlock(Landroid/view/View;)V
    .locals 1

    .line 28
    sget-boolean v0, Lorg/chromium/device/power_save_blocker/PowerSaveBlocker;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/device/power_save_blocker/PowerSaveBlocker;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/device/power_save_blocker/PowerSaveBlocker;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method private static create()Lorg/chromium/device/power_save_blocker/PowerSaveBlocker;
    .locals 1

    .line 21
    new-instance v0, Lorg/chromium/device/power_save_blocker/PowerSaveBlocker;

    invoke-direct {v0}, Lorg/chromium/device/power_save_blocker/PowerSaveBlocker;-><init>()V

    return-object v0
.end method

.method private removeBlock()V
    .locals 2

    .line 37
    iget-object v0, p0, Lorg/chromium/device/power_save_blocker/PowerSaveBlocker;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lorg/chromium/device/power_save_blocker/PowerSaveBlocker;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method
