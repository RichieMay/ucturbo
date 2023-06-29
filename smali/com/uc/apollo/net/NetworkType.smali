.class public Lcom/uc/apollo/net/NetworkType;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CONNECTION_2G:I = 0x3

.field public static final CONNECTION_3G:I = 0x4

.field public static final CONNECTION_4G:I = 0x5

.field public static final CONNECTION_BLUETOOTH:I = 0x7

.field public static final CONNECTION_ETHERNET:I = 0x1

.field public static final CONNECTION_NONE:I = 0x6

.field public static final CONNECTION_UNKNOWN:I = 0x0

.field public static final CONNECTION_WIFI:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMobileNetwork(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
