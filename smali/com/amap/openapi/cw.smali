.class public Lcom/amap/openapi/cw;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/cw$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/openapi/cw$a;

.field private b:Lcom/amap/openapi/cw$a;


# direct methods
.method public constructor <init>(Lcom/amap/openapi/cz;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amap/openapi/cw$a;

    const-string v1, "gps"

    invoke-direct {v0, v1, p1, p2}, Lcom/amap/openapi/cw$a;-><init>(Ljava/lang/String;Lcom/amap/openapi/cz;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/openapi/cw;->a:Lcom/amap/openapi/cw$a;

    new-instance v0, Lcom/amap/openapi/cw$a;

    const-string v1, "passive"

    invoke-direct {v0, v1, p1, p2}, Lcom/amap/openapi/cw$a;-><init>(Ljava/lang/String;Lcom/amap/openapi/cz;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/openapi/cw;->b:Lcom/amap/openapi/cw$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/location/LocationListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/cw;->a:Lcom/amap/openapi/cw$a;

    invoke-virtual {v0, p1}, Lcom/amap/openapi/cw$a;->a(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/amap/openapi/cw;->b:Lcom/amap/openapi/cw$a;

    invoke-virtual {v0, p1}, Lcom/amap/openapi/cw$a;->a(Landroid/location/LocationListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 7

    if-nez p5, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "gps"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/amap/openapi/cw;->a:Lcom/amap/openapi/cw$a;

    goto :goto_0

    :cond_1
    const-string v1, "passive"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/amap/openapi/cw;->b:Lcom/amap/openapi/cw$a;

    :cond_2
    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_3

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/amap/openapi/cw$a;->a(JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_3
    return-void
.end method
