.class Lcom/amap/location/collection/a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/openapi/bf;


# instance fields
.field final synthetic a:Lcom/amap/location/collection/a;


# direct methods
.method constructor <init>(Lcom/amap/location/collection/a;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/collection/a$2;->a:Lcom/amap/location/collection/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;Ljava/util/List;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/location/collection/a$2;->a:Lcom/amap/location/collection/a;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/amap/location/collection/a;->a(Lcom/amap/location/collection/a;Landroid/location/Location;Ljava/util/List;JJ)V

    return-void
.end method
