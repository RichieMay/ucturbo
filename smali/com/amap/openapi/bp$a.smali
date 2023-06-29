.class Lcom/amap/openapi/bp$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/amap/location/common/model/WiFi;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/openapi/bp$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/openapi/bp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/common/model/WiFi;Lcom/amap/location/common/model/WiFi;)I
    .locals 0

    iget p2, p2, Lcom/amap/location/common/model/WiFi;->rssi:I

    iget p1, p1, Lcom/amap/location/common/model/WiFi;->rssi:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/amap/location/common/model/WiFi;

    check-cast p2, Lcom/amap/location/common/model/WiFi;

    invoke-virtual {p0, p1, p2}, Lcom/amap/openapi/bp$a;->a(Lcom/amap/location/common/model/WiFi;Lcom/amap/location/common/model/WiFi;)I

    move-result p1

    return p1
.end method
