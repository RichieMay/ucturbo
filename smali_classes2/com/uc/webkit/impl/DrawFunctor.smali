.class Lcom/uc/webkit/impl/DrawFunctor;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .line 9
    invoke-static {}, Lcom/uc/webkit/impl/DrawFunctor;->nativeGetFunctionTable()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeGetFunctionTable()J
.end method
