.class Lcom/amap/openapi/cy$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/location/GpsStatus$NmeaListener;


# instance fields
.field final synthetic a:Lcom/amap/openapi/cy;


# direct methods
.method constructor <init>(Lcom/amap/openapi/cy;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/cy$2;->a:Lcom/amap/openapi/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNmeaReceived(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/cy$2;->a:Lcom/amap/openapi/cy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/openapi/cy;->a(JLjava/lang/String;)V

    return-void
.end method
