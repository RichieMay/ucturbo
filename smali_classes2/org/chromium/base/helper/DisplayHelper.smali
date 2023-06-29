.class public final Lorg/chromium/base/helper/DisplayHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static displayClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Landroid/view/Display;",
            ">;"
        }
    .end annotation
.end field

.field private static methodGetRealMetrics:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    const-class v0, Landroid/view/Display;

    sput-object v0, Lorg/chromium/base/helper/DisplayHelper;->displayClass:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 25
    sput-object v1, Lorg/chromium/base/helper/DisplayHelper;->methodGetRealMetrics:Ljava/lang/reflect/Method;

    :try_start_0
    const-string v1, "getRealMetrics"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 29
    const-class v4, Landroid/util/DisplayMetrics;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/helper/DisplayHelper;->methodGetRealMetrics:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRealMetrics(Landroid/view/Display;Landroid/util/DisplayMetrics;)V
    .locals 3

    .line 36
    sget-object v0, Lorg/chromium/base/helper/DisplayHelper;->methodGetRealMetrics:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 40
    :try_start_0
    sget-object v0, Lorg/chromium/base/helper/DisplayHelper;->methodGetRealMetrics:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method
