.class final Lunet/org/chromium/base/MemoryPressureListener$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I


# virtual methods
.method public final run()V
    .locals 2

    .line 1026
    sget-object v0, Lunet/org/chromium/base/MemoryPressureListener;->a:Landroid/util/SparseArray;

    .line 191
    iget v1, p0, Lunet/org/chromium/base/MemoryPressureListener$2;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 192
    iget v0, p0, Lunet/org/chromium/base/MemoryPressureListener$2;->a:I

    invoke-static {v0}, Lunet/org/chromium/base/MemoryPressureListener;->a(I)V

    return-void
.end method
