.class public final Lcom/loc/cp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field b:J

.field c:J

.field d:Z

.field e:I

.field f:J

.field g:Lcom/amap/api/location/AMapLocation;

.field h:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cp;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/loc/cp;->b:J

    iput-wide v1, p0, Lcom/loc/cp;->c:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/loc/cp;->d:Z

    const/4 v3, 0x0

    iput v3, p0, Lcom/loc/cp;->e:I

    iput-wide v1, p0, Lcom/loc/cp;->f:J

    iput-object v0, p0, Lcom/loc/cp;->g:Lcom/amap/api/location/AMapLocation;

    iput-wide v1, p0, Lcom/loc/cp;->h:J

    return-void
.end method


# virtual methods
.method final a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2

    invoke-static {p1}, Lcom/loc/dx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/loc/cp;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/loc/dl;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/loc/cp;->e:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    :cond_2
    return-object p1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cp;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/loc/cp;->b:J

    iput-wide v1, p0, Lcom/loc/cp;->c:J

    iput-object v0, p0, Lcom/loc/cp;->g:Lcom/amap/api/location/AMapLocation;

    iput-wide v1, p0, Lcom/loc/cp;->h:J

    return-void
.end method
