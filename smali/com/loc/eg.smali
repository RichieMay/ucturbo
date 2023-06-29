.class public final Lcom/loc/eg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/api/fence/GeoFenceManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/eg$c;,
        Lcom/loc/eg$a;,
        Lcom/loc/eg$b;
    }
.end annotation


# instance fields
.field a:Lcom/loc/ds;

.field b:Landroid/content/Context;

.field c:Landroid/app/PendingIntent;

.field d:Ljava/lang/String;

.field e:Lcom/amap/api/fence/GeoFenceListener;

.field volatile f:I

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/loc/eg$c;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Lcom/loc/eg$a;

.field l:Lcom/loc/eg$b;

.field volatile m:Z

.field volatile n:Z

.field volatile o:Z

.field p:Lcom/loc/ei;

.field q:Lcom/loc/ej;

.field r:Lcom/amap/api/location/AMapLocationClient;

.field volatile s:Lcom/amap/api/location/AMapLocation;

.field t:J

.field u:Lcom/amap/api/location/AMapLocationClientOption;

.field v:I

.field w:Lcom/amap/api/location/AMapLocationListener;

.field final x:I

.field volatile y:Z

.field private z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/eg;->a:Lcom/loc/ds;

    iput-object v0, p0, Lcom/loc/eg;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/eg;->c:Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/loc/eg;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/eg;->e:Lcom/amap/api/fence/GeoFenceListener;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/loc/eg;->z:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lcom/loc/eg;->f:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/loc/eg;->h:Lcom/loc/eg$c;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/loc/eg;->i:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/loc/eg;->j:Ljava/lang/Object;

    iput-object v0, p0, Lcom/loc/eg;->k:Lcom/loc/eg$a;

    iput-object v0, p0, Lcom/loc/eg;->l:Lcom/loc/eg$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/eg;->m:Z

    iput-boolean v1, p0, Lcom/loc/eg;->n:Z

    iput-boolean v1, p0, Lcom/loc/eg;->o:Z

    iput-object v0, p0, Lcom/loc/eg;->p:Lcom/loc/ei;

    iput-object v0, p0, Lcom/loc/eg;->q:Lcom/loc/ej;

    iput-object v0, p0, Lcom/loc/eg;->r:Lcom/amap/api/location/AMapLocationClient;

    iput-object v0, p0, Lcom/loc/eg;->s:Lcom/amap/api/location/AMapLocation;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/loc/eg;->t:J

    iput-object v0, p0, Lcom/loc/eg;->u:Lcom/amap/api/location/AMapLocationClientOption;

    iput v1, p0, Lcom/loc/eg;->v:I

    new-instance v0, Lcom/loc/eh;

    invoke-direct {v0, p0}, Lcom/loc/eh;-><init>(Lcom/loc/eg;)V

    iput-object v0, p0, Lcom/loc/eg;->w:Lcom/amap/api/location/AMapLocationListener;

    const/4 v0, 0x3

    iput v0, p0, Lcom/loc/eg;->x:I

    iput-boolean v1, p0, Lcom/loc/eg;->y:Z

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/eg;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/loc/eg;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "GeoFenceManger"

    const-string v1, "<init>"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/amap/api/location/DPoint;Ljava/util/List;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/location/DPoint;",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;)F"
        }
    .end annotation

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/location/DPoint;

    invoke-static {p0, v1}, Lcom/loc/dx;->a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method private a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;)I"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/fence/GeoFence;

    invoke-virtual {p0, v2}, Lcom/loc/eg;->a(Lcom/amap/api/fence/GeoFence;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v2, "GeoFenceManager"

    const-string v3, "addGeoFenceList"

    invoke-static {p1, v2, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u6dfb\u52a0\u56f4\u680f\u5931\u8d25"

    invoke-static {v2, v0, p1, v1}, Lcom/loc/eg;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method private static a(Lcom/amap/api/fence/GeoFence;Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "fenceid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "customId"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "location_errorcode"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "fence"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "===========================================\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "              "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "                "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "-------------------------------------------\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "errorCode:"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u9519\u8bef\u4fe1\u606f:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length p1, p3

    if-lez p1, :cond_0

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v2, p3, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a(Lcom/amap/api/fence/GeoFence;I)Z
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    goto :goto_2

    :goto_1
    const-string p1, "Utils"

    const-string v0, "remindStatus"

    invoke-static {p0, p1, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_2
    move v2, v1

    :goto_3
    return v2
.end method

.method private static a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/fence/GeoFence;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPointList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPointList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_0

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPointList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/amap/api/location/DPoint;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-static {v5, v3}, Lcom/loc/dm;->a(Lcom/amap/api/location/DPoint;Ljava/util/List;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_4

    :catchall_0
    move-exception p0

    move v0, v2

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getCenter()Lcom/amap/api/location/DPoint;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getRadius()F

    move-result p1

    const/4 v5, 0x4

    new-array v5, v5, [D

    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v6

    aput-wide v6, v5, v0

    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v6

    aput-wide v6, v5, v1

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v6

    aput-wide v6, v5, v3

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    aput-wide v2, v5, v4

    invoke-static {v5}, Lcom/loc/dx;->a([D)F

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_6

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_3
    const-string p1, "Utils"

    const-string v1, "isInGeoFence"

    invoke-static {p0, p1, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    move v1, v0

    :goto_5
    return v1
.end method

.method static b(Lcom/amap/api/location/DPoint;Ljava/util/List;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/location/DPoint;",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/location/DPoint;

    invoke-static {p0, v1}, Lcom/loc/dx;->a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static b(Ljava/util/List;)Lcom/amap/api/location/DPoint;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;)",
            "Lcom/amap/api/location/DPoint;"
        }
    .end annotation

    new-instance v0, Lcom/amap/api/location/DPoint;

    invoke-direct {v0}, Lcom/amap/api/location/DPoint;-><init>()V

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/location/DPoint;

    invoke-virtual {v6}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v7

    add-double/2addr v2, v7

    invoke-virtual {v6}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v6

    add-double/2addr v4, v6

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    :try_start_1
    invoke-static {v2, v3}, Lcom/loc/dx;->c(D)D

    move-result-wide v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v6, p0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    :try_start_2
    invoke-static {v4, v5}, Lcom/loc/dx;->c(D)D

    move-result-wide v3

    new-instance p0, Lcom/amap/api/location/DPoint;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/amap/api/location/DPoint;-><init>(DD)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string v1, "GeoFenceUtil"

    const-string v2, "getPolygonCenter"

    invoke-static {p0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static b(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/fence/GeoFence;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/loc/eg;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/fence/GeoFence;)Z

    move-result p0

    const-wide/16 v2, -0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getEnterTime()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result p0

    if-eq p0, v0, :cond_2

    .line 5000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/amap/api/fence/GeoFence;->setEnterTime(J)V

    invoke-virtual {p1, v0}, Lcom/amap/api/fence/GeoFence;->setStatus(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result p0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    .line 6000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getEnterTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x927c0

    cmp-long p0, v3, v5

    if-lez p0, :cond_2

    invoke-virtual {p1, v2}, Lcom/amap/api/fence/GeoFence;->setStatus(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x2

    if-eq p0, v4, :cond_2

    :try_start_1
    invoke-virtual {p1, v4}, Lcom/amap/api/fence/GeoFence;->setStatus(I)V

    invoke-virtual {p1, v2, v3}, Lcom/amap/api/fence/GeoFence;->setEnterTime(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    const-string p1, "Utils"

    const-string v1, "isFenceStatusChanged"

    invoke-static {p0, p1, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method private f()V
    .locals 4

    const-string v0, "GeoFenceManger"

    iget-boolean v1, p0, Lcom/loc/eg;->o:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/loc/eg;->o:Z

    :cond_0
    iget-boolean v1, p0, Lcom/loc/eg;->n:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/loc/eg$c;

    iget-object v3, p0, Lcom/loc/eg;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/loc/eg$c;-><init>(Lcom/loc/eg;Landroid/os/Looper;)V

    :goto_0
    iput-object v1, p0, Lcom/loc/eg;->h:Lcom/loc/eg$c;

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/loc/eg$c;

    invoke-direct {v1, p0}, Lcom/loc/eg$c;-><init>(Lcom/loc/eg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v3, "init 1"

    invoke-static {v1, v0, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_1
    new-instance v1, Lcom/loc/eg$b;

    const-string v3, "fenceActionThread"

    invoke-direct {v1, v3}, Lcom/loc/eg$b;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/loc/eg;->l:Lcom/loc/eg$b;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/loc/eg$b;->setPriority(I)V

    iget-object v1, p0, Lcom/loc/eg;->l:Lcom/loc/eg$b;

    invoke-virtual {v1}, Lcom/loc/eg$b;->start()V

    new-instance v1, Lcom/loc/eg$a;

    iget-object v3, p0, Lcom/loc/eg;->l:Lcom/loc/eg$b;

    invoke-virtual {v3}, Lcom/loc/eg$b;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/loc/eg$a;-><init>(Lcom/loc/eg;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/loc/eg;->k:Lcom/loc/eg$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    const-string v3, "init 2"

    invoke-static {v1, v0, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_2
    new-instance v1, Lcom/loc/ei;

    iget-object v3, p0, Lcom/loc/eg;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/loc/ei;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/loc/eg;->p:Lcom/loc/ei;

    new-instance v1, Lcom/loc/ej;

    invoke-direct {v1}, Lcom/loc/ej;-><init>()V

    iput-object v1, p0, Lcom/loc/eg;->q:Lcom/loc/ej;

    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v1, p0, Lcom/loc/eg;->u:Lcom/amap/api/location/AMapLocationClientOption;

    new-instance v1, Lcom/amap/api/location/AMapLocationClient;

    iget-object v3, p0, Lcom/loc/eg;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/loc/eg;->r:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/loc/eg;->u:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationCacheEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v1, p0, Lcom/loc/eg;->u:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v1, p0, Lcom/loc/eg;->r:Lcom/amap/api/location/AMapLocationClient;

    iget-object v3, p0, Lcom/loc/eg;->w:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v1, v3}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    iget-object v1, p0, Lcom/loc/eg;->a:Lcom/loc/ds;

    if-nez v1, :cond_3

    new-instance v1, Lcom/loc/ds;

    invoke-direct {v1}, Lcom/loc/ds;-><init>()V

    iput-object v1, p0, Lcom/loc/eg;->a:Lcom/loc/ds;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    const-string v3, "initBase"

    invoke-static {v1, v0, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    iput-boolean v2, p0, Lcom/loc/eg;->n:Z

    :try_start_3
    iget-object v1, p0, Lcom/loc/eg;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/loc/eg;->c:Landroid/app/PendingIntent;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/loc/eg;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/loc/eg;->createPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_4
    return-void

    :catchall_3
    move-exception v1

    const-string v2, "init 4"

    invoke-static {v1, v0, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/amap/api/fence/GeoFence;)I
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v2, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v2, "GeoFenceManager"

    const-string v3, "addGeoFence2List"

    invoke-static {p1, v2, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u6dfb\u52a0\u56f4\u680f\u5931\u8d25"

    invoke-static {v2, v0, p1, v1}, Lcom/loc/eg;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method final a(Landroid/os/Bundle;Z)Lcom/amap/api/fence/GeoFence;
    .locals 5

    new-instance v0, Lcom/amap/api/fence/GeoFence;

    invoke-direct {v0}, Lcom/amap/api/fence/GeoFence;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/amap/api/location/DPoint;

    invoke-direct {v2}, Lcom/amap/api/location/DPoint;-><init>()V

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/amap/api/fence/GeoFence;->setType(I)V

    const-string p2, "pointList"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/loc/eg;->b(Ljava/util/List;)Lcom/amap/api/location/DPoint;

    move-result-object v2

    :cond_0
    invoke-static {v2, v1}, Lcom/loc/eg;->b(Lcom/amap/api/location/DPoint;Ljava/util/List;)F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/amap/api/fence/GeoFence;->setMaxDis2Center(F)V

    invoke-static {v2, v1}, Lcom/loc/eg;->a(Lcom/amap/api/location/DPoint;Ljava/util/List;)F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/amap/api/fence/GeoFence;->setMinDis2Center(F)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/amap/api/fence/GeoFence;->setType(I)V

    const-string p2, "centerPoint"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/amap/api/location/DPoint;

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/high16 p2, 0x447a0000    # 1000.0f

    const-string v3, "fenceRadius"

    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    goto :goto_0

    :cond_3
    move p2, v3

    :goto_0
    invoke-virtual {v0, p2}, Lcom/amap/api/fence/GeoFence;->setRadius(F)V

    invoke-virtual {v0, p2}, Lcom/amap/api/fence/GeoFence;->setMinDis2Center(F)V

    invoke-virtual {v0, p2}, Lcom/amap/api/fence/GeoFence;->setMaxDis2Center(F)V

    :goto_1
    iget p2, p0, Lcom/loc/eg;->f:I

    invoke-virtual {v0, p2}, Lcom/amap/api/fence/GeoFence;->setActivatesAction(I)V

    const-string p2, "customId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/fence/GeoFence;->setCustomId(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lcom/amap/api/fence/GeoFence;->setPointList(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/amap/api/fence/GeoFence;->setCenter(Lcom/amap/api/location/DPoint;)V

    iget-object p1, p0, Lcom/loc/eg;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/amap/api/fence/GeoFence;->setPendingIntentAction(Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/fence/GeoFence;->setExpiration(J)V

    iget-object p1, p0, Lcom/loc/eg;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1}, Lcom/amap/api/fence/GeoFence;->setPendingIntent(Landroid/app/PendingIntent;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/loc/ej;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/fence/GeoFence;->setFenceId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/eg;->a:Lcom/loc/ds;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/loc/eg;->b:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1}, Lcom/loc/ds;->a(Landroid/content/Context;I)V

    :cond_4
    return-object v0
.end method

.method final a()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/loc/eg;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    :cond_1
    iget-boolean v0, p0, Lcom/loc/eg;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/loc/eg;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/loc/eg;->k:Lcom/loc/eg$a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/loc/eg;->k:Lcom/loc/eg$a;

    invoke-virtual {v2, v1}, Lcom/loc/eg$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iput-object v1, p0, Lcom/loc/eg;->k:Lcom/loc/eg$a;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v2, "GeoFenceManager"

    const-string v3, "destroyActionHandler"

    invoke-static {v0, v2, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/loc/eg;->r:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/loc/eg;->r:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    iget-object v0, p0, Lcom/loc/eg;->r:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    :cond_4
    iput-object v1, p0, Lcom/loc/eg;->r:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcom/loc/eg;->l:Lcom/loc/eg$b;

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lcom/loc/eg;->l:Lcom/loc/eg$b;

    invoke-virtual {v0}, Lcom/loc/eg$b;->quitSafely()Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/loc/eg;->l:Lcom/loc/eg$b;

    invoke-virtual {v0}, Lcom/loc/eg$b;->quit()Z

    :cond_6
    :goto_1
    iput-object v1, p0, Lcom/loc/eg;->l:Lcom/loc/eg$b;

    iput-object v1, p0, Lcom/loc/eg;->p:Lcom/loc/ei;

    iget-object v0, p0, Lcom/loc/eg;->z:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v2, p0, Lcom/loc/eg;->c:Landroid/app/PendingIntent;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/loc/eg;->c:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    :cond_7
    iput-object v1, p0, Lcom/loc/eg;->c:Landroid/app/PendingIntent;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, p0, Lcom/loc/eg;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v2, p0, Lcom/loc/eg;->h:Lcom/loc/eg$c;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/loc/eg;->h:Lcom/loc/eg$c;

    invoke-virtual {v2, v1}, Lcom/loc/eg$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    iput-object v1, p0, Lcom/loc/eg;->h:Lcom/loc/eg$c;

    monitor-exit v0

    goto :goto_2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    const-string v1, "GeoFenceManager"

    const-string v2, "destroyResultHandler"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/loc/eg;->a:Lcom/loc/ds;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/loc/eg;->a:Lcom/loc/ds;

    iget-object v1, p0, Lcom/loc/eg;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/loc/ds;->b(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_3

    :catchall_4
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_9
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/eg;->m:Z

    iput-boolean v0, p0, Lcom/loc/eg;->n:Z

    return-void
.end method

.method final a(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/eg;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/loc/eg;->k:Lcom/loc/eg$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/eg;->k:Lcom/loc/eg$a;

    invoke-virtual {v1, p1}, Lcom/loc/eg$a;->removeMessages(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "GeoFenceManager"

    const-string v1, "removeActionHandlerMessage"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(ILandroid/os/Bundle;)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "customId"

    const-string v4, "errorCode"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v10, 0x1

    if-eqz v2, :cond_14

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_14

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "keyWords"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v14, "city"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v14, "poiType"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v14, "centerPoint"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/amap/api/location/DPoint;

    const-string v15, "searchSize"

    const/16 v11, 0xa

    invoke-virtual {v2, v15, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v15, "aroundRadius"

    const v6, 0x453b8000    # 3000.0f

    invoke-virtual {v2, v15, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const-string v15, "\u6dfb\u52a0\u56f4\u680f\u5931\u8d25"

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    :goto_0
    move/from16 v20, v11

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_0
    if-eq v0, v10, :cond_5

    if-eq v0, v7, :cond_2

    :cond_1
    move/from16 v20, v11

    goto/16 :goto_2

    :cond_2
    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v14}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v20

    const-wide v23, 0x4056800000000000L    # 90.0

    cmpl-double v6, v20, v23

    if-gtz v6, :cond_4

    invoke-virtual {v14}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v20

    const-wide v23, -0x3fa9800000000000L    # -90.0

    cmpg-double v6, v20, v23

    if-ltz v6, :cond_4

    invoke-virtual {v14}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v20

    const-wide v23, 0x4066800000000000L    # 180.0

    cmpl-double v6, v20, v23

    if-gtz v6, :cond_4

    invoke-virtual {v14}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v20

    const-wide v23, -0x3f99800000000000L    # -180.0

    cmpg-double v6, v20, v23

    if-gez v6, :cond_1

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u7ecf\u7eac\u5ea6\u9519\u8bef\uff0c\u4f20\u5165\u7684\u7eac\u5ea6\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v20, v11

    invoke-virtual {v14}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, "\u4f20\u5165\u7684\u7ecf\u5ea6:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v8, [Ljava/lang/String;

    invoke-static {v15, v8, v6, v10}, Lcom/loc/eg;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_e

    :cond_5
    move/from16 v20, v11

    :try_start_3
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_13

    :try_start_4
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v3, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "pendingIntentAction"

    iget-object v7, v1, Lcom/loc/eg;->d:Ljava/lang/String;

    invoke-virtual {v6, v11, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "expiration"

    const-wide/16 v10, -0x1

    invoke-virtual {v6, v7, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "activatesAction"

    iget v10, v1, Lcom/loc/eg;->f:I

    invoke-virtual {v6, v7, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const-string v10, "base"

    const-string v11, "page"

    const-string v7, "children"

    const-string v8, "fenceRadius"

    move-object/from16 v22, v7

    const-string v7, "extensions"

    move-object/from16 v25, v4

    const-string v4, "1"

    move-object/from16 v26, v15

    const/4 v15, 0x1

    if-eq v0, v15, :cond_9

    const/4 v15, 0x2

    if-eq v0, v15, :cond_8

    const/4 v15, 0x3

    if-eq v0, v15, :cond_7

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object/from16 v5, v26

    const/4 v11, 0x0

    goto/16 :goto_4

    .line 2000
    :cond_7
    :try_start_5
    iget-object v2, v1, Lcom/loc/eg;->b:Landroid/content/Context;

    const-string v4, "http://restapi.amap.com/v3/config/district?"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v8, v26

    move-object v15, v2

    .line 3000
    invoke-static/range {v15 .. v22}, Lcom/loc/ei;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    const-string v11, "all"

    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4, v10}, Lcom/loc/ei;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object v5, v8

    goto/16 :goto_4

    :cond_8
    move-object/from16 v15, v26

    .line 1000
    invoke-virtual {v14}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lcom/loc/dx;->c(D)D

    move-result-wide v18

    invoke-virtual {v14}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Lcom/loc/dx;->c(D)D

    move-result-wide v27

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    const/high16 v14, 0x43480000    # 200.0f

    invoke-virtual {v6, v8, v14}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v8, v1, Lcom/loc/eg;->b:Landroid/content/Context;

    const-string v14, "http://restapi.amap.com/v3/place/around?"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v26

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v18, 0x0

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object v5, v15

    move-object/from16 v3, v22

    move-object v15, v8

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v26

    move-object/from16 v22, v2

    .line 2000
    :try_start_6
    invoke-static/range {v15 .. v22}, Lcom/loc/ei;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v14, v2}, Lcom/loc/ei;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto/16 :goto_a

    :cond_9
    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object/from16 v3, v22

    move-object/from16 v5, v26

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 0
    :try_start_7
    invoke-virtual {v6, v8, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, v1, Lcom/loc/eg;->b:Landroid/content/Context;

    const-string v8, "http://restapi.amap.com/v3/place/text?"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v2

    .line 1000
    invoke-static/range {v15 .. v22}, Lcom/loc/ei;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v8, v14}, Lcom/loc/ei;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_4
    const/4 v2, 0x4

    if-eqz v11, :cond_12

    const/4 v3, 0x1

    if-ne v3, v0, :cond_a

    .line 3000
    :try_start_8
    invoke-static {v11, v12, v6}, Lcom/loc/ej;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I

    move-result v4

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_5
    const/4 v7, 0x2

    if-ne v7, v0, :cond_b

    invoke-static {v11, v12, v6}, Lcom/loc/ej;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I

    move-result v4

    :cond_b
    const/4 v7, 0x3

    if-ne v7, v0, :cond_c

    iget-object v0, v1, Lcom/loc/eg;->q:Lcom/loc/ej;

    invoke-virtual {v0, v11, v12, v6}, Lcom/loc/ej;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I

    move-result v4

    :cond_c
    const/16 v0, 0x2710

    if-ne v4, v0, :cond_f

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v8, 0x10

    goto/16 :goto_9

    :cond_d
    invoke-direct {v1, v12}, Lcom/loc/eg;->a(Ljava/util/List;)I

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v8, :cond_e

    :try_start_9
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v3, v25

    move-object/from16 v4, v28

    goto/16 :goto_e

    :cond_e
    move v2, v8

    goto :goto_7

    :cond_f
    const/4 v0, 0x7

    const/4 v3, 0x1

    if-eq v4, v3, :cond_10

    if-eq v4, v0, :cond_10

    if-eq v4, v2, :cond_10

    const/4 v6, 0x5

    if-eq v4, v6, :cond_10

    const/16 v6, 0x10

    if-eq v4, v6, :cond_10

    const/16 v6, 0x11

    if-eq v4, v6, :cond_10

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    :pswitch_0
    const/16 v10, 0x8

    goto :goto_6

    :pswitch_1
    const/4 v10, 0x1

    goto :goto_6

    :pswitch_2
    const/4 v10, 0x4

    goto :goto_6

    :pswitch_3
    const/4 v10, 0x7

    goto :goto_6

    :pswitch_4
    const/4 v10, 0x0

    goto :goto_6

    :cond_10
    move v10, v4

    :goto_6
    if-eqz v10, :cond_11

    :try_start_a
    const-string v0, "searchErrCode is "

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v2, 0x0

    :try_start_b
    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v5, v10, v0, v3}, Lcom/loc/eg;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_11
    move v8, v10

    goto :goto_9

    :cond_12
    :goto_7
    move v8, v2

    goto :goto_9

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    :goto_8
    move-object/from16 v3, v25

    move-object/from16 v4, v28

    goto :goto_d

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    move-object v3, v4

    move-object v4, v5

    goto :goto_d

    :cond_13
    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v28, v5

    const/4 v3, 0x1

    const/4 v8, 0x1

    :goto_9
    move-object/from16 v0, v27

    move-object/from16 v4, v28

    :try_start_c
    invoke-virtual {v4, v0, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resultList"

    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move v10, v8

    move-object/from16 v3, v25

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object/from16 v3, v25

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v25, v4

    move-object v4, v5

    const/4 v2, 0x0

    :goto_a
    move-object/from16 v3, v25

    goto :goto_d

    :cond_14
    move-object/from16 v25, v4

    move-object v4, v5

    const/4 v3, 0x1

    move-object/from16 v3, v25

    const/4 v10, 0x1

    :goto_b
    invoke-virtual {v4, v3, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_c
    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v4}, Lcom/loc/eg;->b(ILandroid/os/Bundle;)V

    return-void

    :catchall_8
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    const/4 v2, 0x0

    :goto_d
    const/4 v8, 0x0

    :goto_e
    :try_start_d
    const-string v2, "GeoFenceManager"

    const-string v5, "doAddGeoFenceNearby"

    invoke-static {v0, v2, v5}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const/16 v2, 0x8

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_c

    :catchall_9
    move-exception v0

    const/16 v2, 0x3e8

    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v4}, Lcom/loc/eg;->b(ILandroid/os/Bundle;)V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4e20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(ILandroid/os/Bundle;J)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/eg;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/loc/eg;->k:Lcom/loc/eg$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/eg;->k:Lcom/loc/eg$a;

    invoke-virtual {v1}, Lcom/loc/eg$a;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/loc/eg;->k:Lcom/loc/eg$a;

    invoke-virtual {p1, v1, p3, p4}, Lcom/loc/eg$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "GeoFenceManager"

    const-string p3, "sendActionHandlerMessage"

    invoke-static {p1, p2, p3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "activatesAction"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iget p1, p0, Lcom/loc/eg;->f:I

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/fence/GeoFence;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/fence/GeoFence;->setStatus(I)V

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/fence/GeoFence;->setEnterTime(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/loc/eg;->b()V

    :cond_2
    iput v0, p0, Lcom/loc/eg;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "GeoFenceManager"

    const-string v1, "doSetActivatesAction"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Lcom/amap/api/location/AMapLocation;)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/loc/eg;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/fence/GeoFence;

    invoke-virtual {v1}, Lcom/amap/api/fence/GeoFence;->isAble()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v1}, Lcom/loc/eg;->b(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/fence/GeoFence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/loc/eg;->f:I

    invoke-static {v1, v2}, Lcom/loc/eg;->a(Lcom/amap/api/fence/GeoFence;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Lcom/amap/api/fence/GeoFence;->setCurrentLocation(Lcom/amap/api/location/AMapLocation;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "geoFence"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0x3e9

    invoke-virtual {p0, v1, v2}, Lcom/loc/eg;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "GeoFenceManager"

    const-string v1, "doCheckFence"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final addDistrictGeoFence(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/loc/eg;->f()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "keyWords"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "customId"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/loc/eg;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "GeoFenceManager"

    const-string v0, "addDistricetGeoFence"

    invoke-static {p1, p2, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final addKeywordGeoFence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/loc/eg;->f()V

    if-gtz p4, :cond_0

    const/16 p4, 0xa

    :cond_0
    const/16 v0, 0x19

    if-le p4, v0, :cond_1

    const/16 p4, 0x19

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "keyWords"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "poiType"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "city"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "searchSize"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "customId"

    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/loc/eg;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "GeoFenceManager"

    const-string p3, "addKeywordGeoFence"

    invoke-static {p1, p2, p3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final addNearbyGeoFence(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/location/DPoint;FILjava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/loc/eg;->f()V

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-lez v0, :cond_0

    const v0, 0x47435000    # 50000.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    :cond_0
    const p4, 0x453b8000    # 3000.0f

    :cond_1
    if-gtz p5, :cond_2

    const/16 p5, 0xa

    :cond_2
    const/16 v0, 0x19

    if-le p5, v0, :cond_3

    const/16 p5, 0x19

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "keyWords"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "poiType"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "centerPoint"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "aroundRadius"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "searchSize"

    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "customId"

    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/loc/eg;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "GeoFenceManager"

    const-string p3, "addNearbyGeoFence"

    invoke-static {p1, p2, p3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final addPolygonGeoFence(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/loc/eg;->f()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "pointList"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "customId"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/loc/eg;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "GeoFenceManager"

    const-string v0, "addPolygonGeoFence"

    invoke-static {p1, p2, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final addRoundGeoFence(Lcom/amap/api/location/DPoint;FLjava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/loc/eg;->f()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "centerPoint"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "fenceRadius"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "customId"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/loc/eg;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "GeoFenceManager"

    const-string p3, "addRoundGeoFence"

    invoke-static {p1, p2, p3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b()V
    .locals 6

    iget-boolean v0, p0, Lcom/loc/eg;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/eg;->k:Lcom/loc/eg$a;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/loc/eg;->s:Lcom/amap/api/location/AMapLocation;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/eg;->s:Lcom/amap/api/location/AMapLocation;

    invoke-static {v1}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/loc/eg;->t:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/loc/eg;->a(ILandroid/os/Bundle;J)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/loc/eg;->a(ILandroid/os/Bundle;J)V

    return-void

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/loc/eg;->a(I)V

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/loc/eg;->a(ILandroid/os/Bundle;J)V

    :cond_3
    return-void
.end method

.method final b(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/loc/eg;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/eg;->z:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/loc/eg;->c:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v2, p1}, Lcom/loc/eg;->a(Lcom/amap/api/fence/GeoFence;Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/loc/eg;->c:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/loc/eg;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    const-string v0, "GeoFenceManager"

    const-string v1, "resultRemindLocationError"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b(ILandroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/eg;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/loc/eg;->h:Lcom/loc/eg$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/eg;->h:Lcom/loc/eg$c;

    invoke-virtual {v1}, Lcom/loc/eg$c;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/loc/eg;->h:Lcom/loc/eg$c;

    invoke-virtual {p1, v1}, Lcom/loc/eg$c;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "GeoFenceManager"

    const-string v0, "sendResultHandlerMessage"

    invoke-static {p1, p2, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "fid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "ab"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v1, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/fence/GeoFence;

    invoke-virtual {v3}, Lcom/amap/api/fence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1}, Lcom/amap/api/fence/GeoFence;->setAble(Z)V

    :cond_3
    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/fence/GeoFence;

    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFence;->isAble()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    const/4 v2, 0x0

    :cond_6
    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/loc/eg;->e()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/loc/eg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "GeoFenceManager"

    const-string v1, "doSetGeoFenceAble"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method final b(Lcom/amap/api/fence/GeoFence;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/loc/eg;->z:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/loc/eg;->b:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/loc/eg;->c:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getCustomId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lcom/loc/eg;->a(Lcom/amap/api/fence/GeoFence;Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/loc/eg;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/loc/eg;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v2, p0, Lcom/loc/eg;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/ey;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v2, p0, Lcom/loc/eg;->b:Landroid/content/Context;

    :goto_0
    invoke-virtual {p1, v2, v5, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/loc/eg;->c:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/loc/eg;->b:Landroid/content/Context;

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "GeoFenceManager"

    const-string v1, "resultTriggerGeoFence"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final c()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/loc/eg;->m:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/loc/eg;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/loc/eg;->r:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/eg;->r:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/eg;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final createPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lcom/loc/eg;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/eg;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/ey;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/loc/eg;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/eg;->c:Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/loc/eg;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/fence/GeoFence;

    iget-object v2, p0, Lcom/loc/eg;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Lcom/amap/api/fence/GeoFence;->setPendingIntent(Landroid/app/PendingIntent;)V

    iget-object v2, p0, Lcom/loc/eg;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amap/api/fence/GeoFence;->setPendingIntentAction(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v1, "GeoFenceManager"

    const-string v2, "createPendingIntent"

    invoke-static {p1, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/loc/eg;->c:Landroid/app/PendingIntent;

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final d()V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Lcom/loc/eg;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/eg;->s:Lcom/amap/api/location/AMapLocation;

    invoke-static {v0}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/loc/eg;->s:Lcom/amap/api/location/AMapLocation;

    iget-object v1, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lcom/amap/api/location/DPoint;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/fence/GeoFence;

    invoke-virtual {v4}, Lcom/amap/api/fence/GeoFence;->isAble()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/amap/api/fence/GeoFence;->getCenter()Lcom/amap/api/location/DPoint;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/loc/dx;->a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F

    move-result v5

    invoke-virtual {v4}, Lcom/amap/api/fence/GeoFence;->getMinDis2Center()F

    move-result v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_3

    invoke-virtual {v4}, Lcom/amap/api/fence/GeoFence;->getMaxDis2Center()F

    move-result v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/amap/api/fence/GeoFence;->getMaxDis2Center()F

    move-result v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_4

    invoke-virtual {v4}, Lcom/amap/api/fence/GeoFence;->getMaxDis2Center()F

    move-result v6

    sub-float v6, v5, v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_4
    invoke-virtual {v4}, Lcom/amap/api/fence/GeoFence;->getMinDis2Center()F

    move-result v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_2

    invoke-virtual {v4}, Lcom/amap/api/fence/GeoFence;->getMinDis2Center()F

    move-result v4

    sub-float/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    :cond_6
    move v0, v1

    :goto_1
    cmpl-float v1, v0, v2

    if-nez v1, :cond_7

    return-void

    :cond_7
    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x7

    cmpg-float v3, v0, v1

    if-gez v3, :cond_8

    invoke-virtual {p0, v2}, Lcom/loc/eg;->a(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "interval"

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 v1, 0x8

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/loc/eg;->a(ILandroid/os/Bundle;J)V

    return-void

    :cond_8
    const v3, 0x459c4000    # 5000.0f

    const/4 v4, 0x0

    cmpg-float v3, v0, v3

    if-gez v3, :cond_9

    invoke-virtual {p0}, Lcom/loc/eg;->c()V

    invoke-virtual {p0, v2}, Lcom/loc/eg;->a(I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v2, v4, v0, v1}, Lcom/loc/eg;->a(ILandroid/os/Bundle;J)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/loc/eg;->c()V

    invoke-virtual {p0, v2}, Lcom/loc/eg;->a(I)V

    const/high16 v3, 0x457a0000    # 4000.0f

    sub-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    mul-float v0, v0, v1

    float-to-long v0, v0

    invoke-virtual {p0, v2, v4, v0, v1}, Lcom/loc/eg;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "GeoFenceManager"

    const-string v2, "doCheckLocationPolicy"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final e()V
    .locals 3

    const/4 v0, 0x7

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/loc/eg;->a(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/loc/eg;->a(I)V

    iget-object v0, p0, Lcom/loc/eg;->r:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/eg;->r:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/eg;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "GeoFenceManager"

    const-string v2, "doPauseGeoFence"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAllGeoFence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final isPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/eg;->y:Z

    return v0
.end method

.method public final pauseGeoFence()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/loc/eg;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/eg;->y:Z

    const/16 v0, 0xd

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/loc/eg;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "GeoFenceManager"

    const-string v2, "pauseGeoFence"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeGeoFence()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/loc/eg;->o:Z

    const/16 v0, 0xa

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/loc/eg;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "GeoFenceManager"

    const-string v2, "removeGeoFence"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeGeoFence(Lcom/amap/api/fence/GeoFence;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/loc/eg;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    iput-boolean v0, p0, Lcom/loc/eg;->o:Z

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "fc"

    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/loc/eg;->a(ILandroid/os/Bundle;J)V

    return v4

    :cond_2
    return v0

    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/loc/eg;->o:Z

    const/16 p1, 0xa

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/loc/eg;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    const-string v1, "GeoFenceManager"

    const-string v2, "removeGeoFence(GeoFence)"

    invoke-static {p1, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final resumeGeoFence()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/loc/eg;->f()V

    iget-boolean v0, p0, Lcom/loc/eg;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/eg;->y:Z

    invoke-virtual {p0}, Lcom/loc/eg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "GeoFenceManager"

    const-string v2, "resumeGeoFence"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setActivateAction(I)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/loc/eg;->f()V

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "activatesAction"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x9

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/loc/eg;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "GeoFenceManager"

    const-string v1, "setActivateAction"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setGeoFenceAble(Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/loc/eg;->f()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ab"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0xc

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/loc/eg;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "GeoFenceManager"

    const-string v0, "setGeoFenceAble"

    invoke-static {p1, p2, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setGeoFenceListener(Lcom/amap/api/fence/GeoFenceListener;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/loc/eg;->e:Lcom/amap/api/fence/GeoFenceListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
