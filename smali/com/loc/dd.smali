.class public Lcom/loc/dd;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lcom/loc/aw;
    a = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lcom/loc/ax;
        a = "a2"
        b = 0x6
    .end annotation
.end field

.field b:J
    .annotation runtime Lcom/loc/ax;
        a = "a3"
        b = 0x5
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lcom/loc/ax;
        a = "a4"
        b = 0x6
    .end annotation
.end field

.field d:Lcom/amap/api/location/AMapLocation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
