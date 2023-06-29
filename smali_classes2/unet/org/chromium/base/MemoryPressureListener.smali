.class public Lunet/org/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/MemoryPressureListener$Callback;
    }
.end annotation


# static fields
.field static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lunet/org/chromium/base/MemoryPressureListener$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 152
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lunet/org/chromium/base/MemoryPressureListener;->b:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 163
    sget-object v0, Lunet/org/chromium/base/MemoryPressureListener;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 1

    const/16 v0, 0x50

    if-lt p0, v0, :cond_0

    .line 112
    invoke-static {}, Lunet/org/chromium/base/MemoryPressureListener;->a()V

    const/4 p0, 0x2

    .line 114
    invoke-static {p0}, Lunet/org/chromium/base/MemoryPressureListener;->nativeOnMemoryPressure(I)V

    return-void

    :cond_0
    const/16 v0, 0x28

    if-ge p0, v0, :cond_1

    const/16 v0, 0xf

    if-ne p0, v0, :cond_2

    .line 120
    :cond_1
    invoke-static {}, Lunet/org/chromium/base/MemoryPressureListener;->a()V

    const/4 p0, 0x1

    .line 122
    invoke-static {p0}, Lunet/org/chromium/base/MemoryPressureListener;->nativeOnMemoryPressure(I)V

    :cond_2
    return-void
.end method

.method static native nativeOnMemoryPressure(I)V
.end method

.method private static registerSystemCallback(Landroid/content/Context;)V
    .locals 1

    .line 55
    new-instance v0, Lunet/org/chromium/base/MemoryPressureListener$1;

    invoke-direct {v0}, Lunet/org/chromium/base/MemoryPressureListener$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
