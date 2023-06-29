.class public Lcom/uc/udrive/common/VideoCacheHepler;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/uc/common/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
