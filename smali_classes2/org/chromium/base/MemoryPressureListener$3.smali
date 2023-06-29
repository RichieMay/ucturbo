.class final Lorg/chromium/base/MemoryPressureListener$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$level:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 266
    iput p1, p0, Lorg/chromium/base/MemoryPressureListener$3;->val$level:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 269
    iget v0, p0, Lorg/chromium/base/MemoryPressureListener$3;->val$level:I

    invoke-static {v0}, Lorg/chromium/base/MemoryPressureListener;->access$000(I)V

    return-void
.end method
