.class final Lorg/chromium/base/MemoryPressureListener$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$level:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 206
    iput p1, p0, Lorg/chromium/base/MemoryPressureListener$2;->val$level:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 209
    invoke-static {}, Lorg/chromium/base/MemoryPressureListener;->access$100()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lorg/chromium/base/MemoryPressureListener$2;->val$level:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 210
    iget v0, p0, Lorg/chromium/base/MemoryPressureListener$2;->val$level:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/chromium/base/MemoryPressureListener;->maybeNotifyMemoryPresure(IZ)V

    return-void
.end method
