.class Lcom/amap/openapi/cw$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/cw$a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/openapi/cz;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/openapi/cw$a$a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/openapi/cx;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:F

.field private h:Landroid/location/Location;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/amap/openapi/cz;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amap/openapi/cw$a$a;

    invoke-direct {v0, p0, p0}, Lcom/amap/openapi/cw$a$a;-><init>(Lcom/amap/openapi/cw$a;Landroid/location/LocationListener;)V

    iput-object v0, p0, Lcom/amap/openapi/cw$a;->d:Lcom/amap/openapi/cw$a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/cw$a;->e:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/amap/openapi/cw$a;->f:J

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/amap/openapi/cw$a;->g:F

    iput-object p2, p0, Lcom/amap/openapi/cw$a;->a:Lcom/amap/openapi/cz;

    iput-object p1, p0, Lcom/amap/openapi/cw$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/openapi/cw$a;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/cw$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/cw$a;->e:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Lcom/amap/openapi/cw$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/cw$a;->a:Lcom/amap/openapi/cz;

    invoke-interface {v0, p0}, Lcom/amap/openapi/cz;->a(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/openapi/cw$a;->h:Landroid/location/Location;

    iput-wide v2, p0, Lcom/amap/openapi/cw$a;->f:J

    iput v1, p0, Lcom/amap/openapi/cw$a;->g:F

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/cw$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/openapi/cx;

    iget-wide v5, v4, Lcom/amap/openapi/cx;->b:J

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget v4, v4, Lcom/amap/openapi/cx;->c:F

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/amap/openapi/cw$a;->f:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/amap/openapi/cw$a;->g:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_2
    iput-wide v2, p0, Lcom/amap/openapi/cw$a;->f:J

    iput v1, p0, Lcom/amap/openapi/cw$a;->g:F

    iget-object v0, p0, Lcom/amap/openapi/cw$a;->a:Lcom/amap/openapi/cz;

    invoke-interface {v0, p0}, Lcom/amap/openapi/cz;->a(Landroid/location/LocationListener;)V

    iget-object v1, p0, Lcom/amap/openapi/cw$a;->a:Lcom/amap/openapi/cz;

    iget-object v2, p0, Lcom/amap/openapi/cw$a;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/amap/openapi/cw$a;->f:J

    iget v5, p0, Lcom/amap/openapi/cw$a;->g:F

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v6, p0

    invoke-interface/range {v1 .. v7}, Lcom/amap/openapi/cz;->a(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/amap/openapi/cw$a;)Lcom/amap/openapi/cz;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/cw$a;->a:Lcom/amap/openapi/cz;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/openapi/cw$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/cw$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/openapi/cw$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/amap/openapi/cw$a;->f:J

    return-wide v0
.end method

.method static synthetic e(Lcom/amap/openapi/cw$a;)F
    .locals 0

    iget p0, p0, Lcom/amap/openapi/cw$a;->g:F

    return p0
.end method


# virtual methods
.method a(JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 8

    iget-object v0, p0, Lcom/amap/openapi/cw$a;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/cw$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/openapi/cx;

    iget-object v3, v2, Lcom/amap/openapi/cx;->a:Landroid/location/LocationListener;

    if-ne v3, p4, :cond_0

    iget-wide p4, v2, Lcom/amap/openapi/cx;->b:J

    cmp-long v1, p4, p1

    if-nez v1, :cond_1

    iget p4, v2, Lcom/amap/openapi/cx;->c:F

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_2

    :cond_1
    iput-wide p1, v2, Lcom/amap/openapi/cx;->b:J

    iput p3, v2, Lcom/amap/openapi/cx;->c:F

    invoke-direct {p0}, Lcom/amap/openapi/cw$a;->a()V

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lcom/amap/openapi/cw$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :try_start_1
    iget-object v1, p0, Lcom/amap/openapi/cw$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/openapi/cw$a;->d:Lcom/amap/openapi/cw$a$a;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_4
    :try_start_2
    new-instance v7, Lcom/amap/openapi/cx;

    move-object v1, v7

    move-object v2, p4

    move-wide v3, p1

    move v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/amap/openapi/cx;-><init>(Landroid/location/LocationListener;JFLandroid/os/Looper;)V

    iget-object p1, p0, Lcom/amap/openapi/cw$a;->e:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/amap/openapi/cw$a;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method a(Landroid/location/LocationListener;)V
    .locals 5

    iget-object v0, p0, Lcom/amap/openapi/cw$a;->e:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/amap/openapi/cw$a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/openapi/cx;

    iget-object v4, v3, Lcom/amap/openapi/cx;->a:Landroid/location/LocationListener;

    if-ne v4, p1, :cond_0

    iget-object p1, p0, Lcom/amap/openapi/cw$a;->e:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/amap/openapi/cw$a;->a()V

    const/4 v1, 0x1

    :cond_1
    iget-object p1, p0, Lcom/amap/openapi/cw$a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/amap/openapi/cw$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/openapi/cw$a;->d:Lcom/amap/openapi/cw$a$a;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/cw$a;->h:Landroid/location/Location;

    if-nez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/amap/openapi/cw$a;->e:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/amap/openapi/cw$a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/openapi/cx;

    invoke-virtual {v3, p1, v0}, Lcom/amap/openapi/cx;->a(Landroid/location/Location;F)V

    goto :goto_1

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/amap/openapi/cw$a;->h:Landroid/location/Location;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/amap/openapi/cw$a;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/cw$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/openapi/cx;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/amap/openapi/cx;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/amap/openapi/cw$a;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/cw$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/openapi/cx;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/amap/openapi/cx;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/amap/openapi/cw$a;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/cw$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/openapi/cx;

    invoke-virtual {v2, p1, p2, p3}, Lcom/amap/openapi/cx;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
