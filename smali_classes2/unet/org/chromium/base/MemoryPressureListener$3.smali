.class final Lunet/org/chromium/base/MemoryPressureListener$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I


# virtual methods
.method public final run()V
    .locals 1

    .line 254
    iget v0, p0, Lunet/org/chromium/base/MemoryPressureListener$3;->a:I

    .line 1026
    invoke-static {v0}, Lunet/org/chromium/base/MemoryPressureListener;->nativeOnMemoryPressure(I)V

    return-void
.end method
