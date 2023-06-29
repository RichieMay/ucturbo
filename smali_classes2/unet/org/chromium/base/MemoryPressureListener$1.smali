.class final Lunet/org/chromium/base/MemoryPressureListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 69
    invoke-static {}, Lunet/org/chromium/base/MemoryPressureListener;->a()V

    const/4 v0, 0x2

    .line 1026
    invoke-static {v0}, Lunet/org/chromium/base/MemoryPressureListener;->nativeOnMemoryPressure(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 60
    invoke-static {p1}, Lunet/org/chromium/base/MemoryPressureListener;->a(I)V

    return-void
.end method
