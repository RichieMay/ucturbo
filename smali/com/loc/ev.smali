.class public final Lcom/loc/ev;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static b:Lcom/loc/dd;

.field static e:Lcom/loc/aa;

.field static g:J


# instance fields
.field a:Ljava/lang/String;

.field c:Lcom/loc/dd;

.field d:Lcom/loc/dd;

.field f:J

.field h:Z

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/ev;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/ev;->c:Lcom/loc/dd;

    iput-object v0, p0, Lcom/loc/ev;->d:Lcom/loc/dd;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/ev;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/ev;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/ev;->i:Landroid/content/Context;

    return-void
.end method

.method private e()V
    .locals 5

    sget-object v0, Lcom/loc/ev;->b:Lcom/loc/dd;

    if-eqz v0, :cond_0

    .line 26000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/loc/ev;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/loc/ev;->f()Lcom/loc/dd;

    move-result-object v0

    .line 27000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/loc/ev;->g:J

    if-eqz v0, :cond_1

    .line 28000
    iget-object v1, v0, Lcom/loc/dd;->d:Lcom/amap/api/location/AMapLocation;

    invoke-static {v1}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput-object v0, Lcom/loc/ev;->b:Lcom/loc/dd;

    :cond_1
    return-void
.end method

.method private f()Lcom/loc/dd;
    .locals 7

    iget-object v0, p0, Lcom/loc/ev;->i:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/loc/ev;->a()V

    :try_start_0
    sget-object v0, Lcom/loc/ev;->e:Lcom/loc/aa;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/loc/ev;->e:Lcom/loc/aa;

    const-string v2, "_id=1"

    const-class v3, Lcom/loc/dd;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/loc/aa;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loc/dd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29000
    :try_start_1
    iget-object v2, v0, Lcom/loc/dd;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/loc/fe;->a(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "UTF-8"

    if-eqz v2, :cond_2

    :try_start_2
    array-length v4, v2

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/loc/ev;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/loc/db;->d([BLjava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 30000
    :goto_0
    iget-object v2, v0, Lcom/loc/dd;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/loc/fe;->a(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v5, v2

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/loc/ev;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/loc/db;->d([BLjava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v5, v2

    if-lez v5, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 31000
    :cond_3
    iput-object v1, v0, Lcom/loc/dd;->c:Ljava/lang/String;

    move-object v1, v4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/amap/api/location/AMapLocation;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/loc/dm;->a(Lcom/amap/api/location/AMapLocation;Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/loc/dx;->b(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32000
    iput-object v2, v0, Lcom/loc/dd;->d:Lcom/amap/api/location/AMapLocation;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    const-string v2, "LastLocationManager"

    const-string v3, "readLastFix"

    invoke-static {v1, v2, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)Lcom/amap/api/location/AMapLocation;
    .locals 7

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/loc/ev;->e()V

    sget-object v0, Lcom/loc/ev;->b:Lcom/loc/dd;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/loc/ev;->b:Lcom/loc/dd;

    .line 10000
    iget-object v0, v0, Lcom/loc/dd;->d:Lcom/amap/api/location/AMapLocation;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object p2, Lcom/loc/ev;->b:Lcom/loc/dd;

    .line 12000
    iget-wide v4, p2, Lcom/loc/dd;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-ltz p2, :cond_3

    cmp-long p2, v2, p3

    if-gtz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    goto :goto_0

    :cond_4
    sget-object p3, Lcom/loc/ev;->b:Lcom/loc/dd;

    .line 13000
    iget-object p3, p3, Lcom/loc/dd;->c:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/loc/dx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    :goto_0
    if-eqz v0, :cond_6

    sget-object p2, Lcom/loc/ev;->b:Lcom/loc/dd;

    .line 14000
    iget-object p2, p2, Lcom/loc/dd;->d:Lcom/amap/api/location/AMapLocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p3, 0x9

    :try_start_1
    invoke-virtual {p2, p3}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    invoke-virtual {p2, v1}, Lcom/amap/api/location/AMapLocation;->setFixLastLocation(Z)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, p2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    :cond_5
    :goto_1
    return-object p1

    :catchall_1
    move-exception p2

    :goto_2
    const-string p3, "LastLocationManager"

    const-string p4, "fixLastLocation"

    invoke-static {p2, p3, p4}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/loc/ev;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/loc/ev;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "MD5"

    iget-object v1, p0, Lcom/loc/ev;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/fc;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/db;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/ev;->a:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/loc/ev;->e:Lcom/loc/aa;

    if-nez v0, :cond_2

    const-class v0, Lcom/loc/de;

    invoke-static {v0}, Lcom/loc/aa;->a(Ljava/lang/Class;)Lcom/loc/z;

    move-result-object v0

    new-instance v1, Lcom/loc/aa;

    iget-object v2, p0, Lcom/loc/ev;->i:Landroid/content/Context;

    invoke-static {}, Lcom/loc/dx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/loc/aa;-><init>(Landroid/content/Context;Lcom/loc/z;Ljava/lang/String;)V

    sput-object v1, Lcom/loc/ev;->e:Lcom/loc/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "LastLocationManager"

    const-string v2, "<init>:DBOperation"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/ev;->h:Z

    return-void
.end method

.method public final a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/loc/ev;->i:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->isMock()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->isFixLastLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/loc/dd;

    invoke-direct {v0}, Lcom/loc/dd;-><init>()V

    .line 1000
    iput-object p1, v0, Lcom/loc/dd;->d:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const/4 p1, 0x0

    .line 2000
    iput-object p1, v0, Lcom/loc/dd;->c:Ljava/lang/String;

    goto :goto_0

    .line 3000
    :cond_2
    iput-object p2, v0, Lcom/loc/dd;->c:Ljava/lang/String;

    :goto_0
    :try_start_0
    sput-object v0, Lcom/loc/ev;->b:Lcom/loc/dd;

    .line 4000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sput-wide p1, Lcom/loc/ev;->g:J

    iput-object v0, p0, Lcom/loc/ev;->c:Lcom/loc/dd;

    iget-object p1, p0, Lcom/loc/ev;->d:Lcom/loc/dd;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/loc/ev;->d:Lcom/loc/dd;

    .line 5000
    iget-object p1, p1, Lcom/loc/dd;->d:Lcom/amap/api/location/AMapLocation;

    .line 6000
    iget-object p2, v0, Lcom/loc/dd;->d:Lcom/amap/api/location/AMapLocation;

    invoke-static {p1, p2}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result p1

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_3

    return v1

    .line 7000
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/loc/ev;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x7530

    cmp-long v0, p1, v3

    if-lez v0, :cond_4

    return v2

    :catchall_0
    move-exception p1

    const-string p2, "LastLocationManager"

    const-string v0, "setLastFix"

    invoke-static {p1, p2, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v1
.end method

.method public final b()Lcom/amap/api/location/AMapLocation;
    .locals 2

    invoke-direct {p0}, Lcom/loc/ev;->e()V

    sget-object v0, Lcom/loc/ev;->b:Lcom/loc/dd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8000
    :cond_0
    iget-object v0, v0, Lcom/loc/dd;->d:Lcom/amap/api/location/AMapLocation;

    invoke-static {v0}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/loc/ev;->b:Lcom/loc/dd;

    .line 9000
    iget-object v0, v0, Lcom/loc/dd;->d:Lcom/amap/api/location/AMapLocation;

    return-object v0
.end method

.method public final c()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/loc/ev;->d()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/ev;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/ev;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/ev;->c:Lcom/loc/dd;

    iput-object v0, p0, Lcom/loc/ev;->d:Lcom/loc/dd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "LastLocationManager"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 6

    const-string v0, "UTF-8"

    :try_start_0
    invoke-virtual {p0}, Lcom/loc/ev;->a()V

    iget-object v1, p0, Lcom/loc/ev;->c:Lcom/loc/dd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/loc/ev;->c:Lcom/loc/dd;

    .line 15000
    iget-object v1, v1, Lcom/loc/dd;->d:Lcom/amap/api/location/AMapLocation;

    invoke-static {v1}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/loc/ev;->e:Lcom/loc/aa;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/loc/ev;->c:Lcom/loc/dd;

    iget-object v2, p0, Lcom/loc/ev;->d:Lcom/loc/dd;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/loc/ev;->c:Lcom/loc/dd;

    .line 16000
    iget-wide v1, v1, Lcom/loc/dd;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/loc/ev;->c:Lcom/loc/dd;

    .line 17000
    iget-object v1, v1, Lcom/loc/dd;->d:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->toStr()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/ev;->c:Lcom/loc/dd;

    .line 18000
    iget-object v2, v2, Lcom/loc/dd;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/ev;->c:Lcom/loc/dd;

    iput-object v3, p0, Lcom/loc/ev;->d:Lcom/loc/dd;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/loc/ev;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/loc/db;->c([BLjava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/loc/fe;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/loc/ev;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/loc/db;->c([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/loc/fe;->b([B)Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v0, v4

    move-object v4, v1

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/loc/dd;

    invoke-direct {v1}, Lcom/loc/dd;-><init>()V

    .line 19000
    iput-object v4, v1, Lcom/loc/dd;->a:Ljava/lang/String;

    .line 20000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 21000
    iput-wide v2, v1, Lcom/loc/dd;->b:J

    .line 22000
    iput-object v0, v1, Lcom/loc/dd;->c:Ljava/lang/String;

    sget-object v0, Lcom/loc/ev;->e:Lcom/loc/aa;

    const-string v2, "_id=1"

    invoke-virtual {v0, v1, v2}, Lcom/loc/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/loc/ev;->f:J

    sget-object v0, Lcom/loc/ev;->b:Lcom/loc/dd;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/loc/ev;->b:Lcom/loc/dd;

    .line 24000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 25000
    iput-wide v1, v0, Lcom/loc/dd;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "LastLocationManager"

    const-string v2, "saveLastFix"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
