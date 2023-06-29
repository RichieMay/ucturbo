.class final Lorg/chromium/base/MemoryPressureListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 73
    invoke-static {v0, v1}, Lorg/chromium/base/MemoryPressureListener;->notifyMemoryPressure(IZ)V

    .line 75
    invoke-static {v0}, Lorg/chromium/base/MemoryPressureListener;->access$000(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-static {p1, v0}, Lorg/chromium/base/MemoryPressureListener;->maybeNotifyMemoryPresure(IZ)V

    return-void
.end method
