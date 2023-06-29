.class public Lcom/UCMobile/Apollo/util/CacheUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hashUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/UCMobile/Apollo/util/Crypto;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
