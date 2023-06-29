.class public Lcom/amap/openapi/cy;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/cy$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/openapi/cy$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/amap/openapi/cz;

.field private c:Landroid/location/OnNmeaMessageListener;

.field private d:Landroid/location/GpsStatus$NmeaListener;


# direct methods
.method public constructor <init>(Lcom/amap/openapi/cz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/cy;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/amap/openapi/cy;->b:Lcom/amap/openapi/cz;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    new-instance p1, Lcom/amap/openapi/cy$1;

    invoke-direct {p1, p0}, Lcom/amap/openapi/cy$1;-><init>(Lcom/amap/openapi/cy;)V

    iput-object p1, p0, Lcom/amap/openapi/cy;->c:Landroid/location/OnNmeaMessageListener;

    return-void

    :cond_0
    new-instance p1, Lcom/amap/openapi/cy$2;

    invoke-direct {p1, p0}, Lcom/amap/openapi/cy$2;-><init>(Lcom/amap/openapi/cy;)V

    iput-object p1, p0, Lcom/amap/openapi/cy;->d:Landroid/location/GpsStatus$NmeaListener;

    return-void
.end method

.method private b(Lcom/amap/openapi/cs;)Lcom/amap/openapi/cy$a;
    .locals 3

    iget-object v0, p0, Lcom/amap/openapi/cy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/openapi/cy$a;

    iget-object v2, v1, Lcom/amap/openapi/cy$a;->a:Lcom/amap/openapi/cs;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/amap/openapi/cy;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/cy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/openapi/cy$a;

    invoke-virtual {v2, p1, p2, p3}, Lcom/amap/openapi/cy$a;->a(JLjava/lang/String;)V

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

.method public a(Lcom/amap/openapi/cs;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/cy;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/openapi/cy;->b(Lcom/amap/openapi/cs;)Lcom/amap/openapi/cy$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/amap/openapi/cy;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/amap/openapi/cy;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lcom/amap/openapi/cy;->c:Landroid/location/OnNmeaMessageListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/amap/openapi/cy;->b:Lcom/amap/openapi/cz;

    iget-object v1, p0, Lcom/amap/openapi/cy;->c:Landroid/location/OnNmeaMessageListener;

    invoke-interface {p1, v1}, Lcom/amap/openapi/cz;->a(Landroid/location/OnNmeaMessageListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/amap/openapi/cy;->d:Landroid/location/GpsStatus$NmeaListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/amap/openapi/cy;->b:Lcom/amap/openapi/cz;

    iget-object v1, p0, Lcom/amap/openapi/cy;->d:Landroid/location/GpsStatus$NmeaListener;

    invoke-interface {p1, v1}, Lcom/amap/openapi/cz;->a(Landroid/location/GpsStatus$NmeaListener;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/amap/openapi/cs;Landroid/os/Looper;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amap/openapi/cy;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/openapi/cy;->b(Lcom/amap/openapi/cs;)Lcom/amap/openapi/cy$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lcom/amap/openapi/cy$a;->a(Lcom/amap/openapi/cs;Landroid/os/Looper;)Z

    move-result p1

    monitor-exit v1

    return p1

    :cond_1
    new-instance v2, Lcom/amap/openapi/cy$a;

    invoke-direct {v2, p1, p2}, Lcom/amap/openapi/cy$a;-><init>(Lcom/amap/openapi/cs;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/amap/openapi/cy;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/amap/openapi/cy;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt p1, v3, :cond_2

    iget-object p1, p0, Lcom/amap/openapi/cy;->c:Landroid/location/OnNmeaMessageListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amap/openapi/cy;->b:Lcom/amap/openapi/cz;

    iget-object v0, p0, Lcom/amap/openapi/cy;->c:Landroid/location/OnNmeaMessageListener;

    invoke-interface {p1, v0, p2}, Lcom/amap/openapi/cz;->a(Landroid/location/OnNmeaMessageListener;Landroid/os/Looper;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/amap/openapi/cy;->d:Landroid/location/GpsStatus$NmeaListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amap/openapi/cy;->b:Lcom/amap/openapi/cz;

    iget-object v0, p0, Lcom/amap/openapi/cy;->d:Landroid/location/GpsStatus$NmeaListener;

    invoke-interface {p1, v0, p2}, Lcom/amap/openapi/cz;->a(Landroid/location/GpsStatus$NmeaListener;Landroid/os/Looper;)Z

    move-result v0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/amap/openapi/cy;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit v1

    return v0

    :cond_5
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
