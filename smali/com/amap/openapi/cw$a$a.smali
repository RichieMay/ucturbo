.class Lcom/amap/openapi/cw$a$a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/cw$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/openapi/cw$a;

.field private b:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Lcom/amap/openapi/cw$a;Landroid/location/LocationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/cw$a$a;->a:Lcom/amap/openapi/cw$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/amap/openapi/cw$a$a;->b:Landroid/location/LocationListener;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-static {p1}, Lcom/amap/openapi/cr;->a(Landroid/content/Context;)Lcom/amap/openapi/cr;

    move-result-object p1

    const-string p2, "gps"

    invoke-virtual {p1, p2}, Lcom/amap/openapi/cr;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/amap/openapi/cw$a$a;->a:Lcom/amap/openapi/cw$a;

    invoke-static {p1}, Lcom/amap/openapi/cw$a;->a(Lcom/amap/openapi/cw$a;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/amap/openapi/cw$a$a;->a:Lcom/amap/openapi/cw$a;

    invoke-static {p2}, Lcom/amap/openapi/cw$a;->a(Lcom/amap/openapi/cw$a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/amap/openapi/cw$a$a;->a:Lcom/amap/openapi/cw$a;

    invoke-static {p2}, Lcom/amap/openapi/cw$a;->b(Lcom/amap/openapi/cw$a;)Lcom/amap/openapi/cz;

    move-result-object p2

    iget-object v0, p0, Lcom/amap/openapi/cw$a$a;->b:Landroid/location/LocationListener;

    invoke-interface {p2, v0}, Lcom/amap/openapi/cz;->a(Landroid/location/LocationListener;)V

    iget-object p2, p0, Lcom/amap/openapi/cw$a$a;->a:Lcom/amap/openapi/cw$a;

    invoke-static {p2}, Lcom/amap/openapi/cw$a;->b(Lcom/amap/openapi/cw$a;)Lcom/amap/openapi/cz;

    move-result-object v0

    iget-object p2, p0, Lcom/amap/openapi/cw$a$a;->a:Lcom/amap/openapi/cw$a;

    invoke-static {p2}, Lcom/amap/openapi/cw$a;->c(Lcom/amap/openapi/cw$a;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/amap/openapi/cw$a$a;->a:Lcom/amap/openapi/cw$a;

    invoke-static {p2}, Lcom/amap/openapi/cw$a;->d(Lcom/amap/openapi/cw$a;)J

    move-result-wide v2

    iget-object p2, p0, Lcom/amap/openapi/cw$a$a;->a:Lcom/amap/openapi/cw$a;

    invoke-static {p2}, Lcom/amap/openapi/cw$a;->e(Lcom/amap/openapi/cw$a;)F

    move-result v4

    iget-object v5, p0, Lcom/amap/openapi/cw$a$a;->b:Landroid/location/LocationListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/amap/openapi/cz;->a(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
