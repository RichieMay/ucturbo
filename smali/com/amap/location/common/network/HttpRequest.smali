.class public Lcom/amap/location/common/network/HttpRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public body:[B

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public timeout:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/location/common/network/HttpRequest;->headers:Ljava/util/Map;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/amap/location/common/network/HttpRequest;->timeout:I

    return-void
.end method
