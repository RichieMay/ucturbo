.class final Lcom/uc/webkit/impl/ih$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/base/MemoryPressureListener$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/impl/ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    invoke-static {p0}, Lorg/chromium/base/MemoryPressureListener;->addMemoryPressureCallback(Lorg/chromium/base/MemoryPressureListener$Callback;)V

    return-void
.end method


# virtual methods
.method public final onMemoryPressure(IZ)V
    .locals 0

    .line 225
    invoke-static {p1, p2}, Lcom/uc/webkit/impl/ih;->a(IZ)V

    return-void
.end method
