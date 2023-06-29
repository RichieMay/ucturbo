.class public final Lcom/loc/cj;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/cj$a;
    }
.end annotation


# static fields
.field static E:I = -0x1

.field public static I:Z = true

.field private static N:Z = false

.field private static O:I = -0x1


# instance fields
.field public A:Z

.field B:I

.field C:Lcom/loc/ct;

.field D:Z

.field F:Lcom/loc/cp;

.field G:Ljava/lang/String;

.field H:Lcom/loc/cz;

.field J:Landroid/content/IntentFilter;

.field K:Landroid/location/LocationManager;

.field private L:I

.field private M:Ljava/lang/String;

.field private P:Z

.field a:Landroid/content/Context;

.field b:Landroid/net/ConnectivityManager;

.field c:Lcom/loc/da;

.field d:Lcom/loc/cx;

.field e:Lcom/loc/dc;

.field f:Lcom/loc/cl;

.field g:Lcom/loc/dj;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/loc/cj$a;

.field j:Lcom/amap/api/location/AMapLocationClientOption;

.field k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field l:J

.field m:Lcom/loc/dk;

.field n:Z

.field o:Lcom/loc/dh;

.field p:Ljava/lang/StringBuilder;

.field q:Z

.field r:Z

.field s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

.field t:Z

.field u:Z

.field v:Landroid/net/wifi/WifiInfo;

.field w:Z

.field x:Ljava/lang/String;

.field y:Ljava/lang/StringBuilder;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/cj;->b:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    iput-object v0, p0, Lcom/loc/cj;->d:Lcom/loc/cx;

    iput-object v0, p0, Lcom/loc/cj;->e:Lcom/loc/dc;

    iput-object v0, p0, Lcom/loc/cj;->f:Lcom/loc/cl;

    iput-object v0, p0, Lcom/loc/cj;->g:Lcom/loc/dj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/loc/cj;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/loc/cj;->i:Lcom/loc/cj$a;

    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v1, p0, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    iput-object v0, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/loc/cj;->l:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/loc/cj;->L:I

    iput-object v0, p0, Lcom/loc/cj;->m:Lcom/loc/dk;

    iput-boolean v1, p0, Lcom/loc/cj;->n:Z

    iput-object v0, p0, Lcom/loc/cj;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/cj;->o:Lcom/loc/dh;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/loc/cj;->q:Z

    iput-boolean v2, p0, Lcom/loc/cj;->r:Z

    sget-object v3, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-object v3, p0, Lcom/loc/cj;->s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-boolean v2, p0, Lcom/loc/cj;->t:Z

    iput-boolean v1, p0, Lcom/loc/cj;->u:Z

    iput-object v0, p0, Lcom/loc/cj;->v:Landroid/net/wifi/WifiInfo;

    iput-boolean v2, p0, Lcom/loc/cj;->w:Z

    iput-object v0, p0, Lcom/loc/cj;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/cj;->y:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lcom/loc/cj;->z:Z

    iput-boolean v1, p0, Lcom/loc/cj;->A:Z

    const/16 v3, 0xc

    iput v3, p0, Lcom/loc/cj;->B:I

    iput-boolean v2, p0, Lcom/loc/cj;->P:Z

    iput-object v0, p0, Lcom/loc/cj;->C:Lcom/loc/ct;

    iput-boolean v1, p0, Lcom/loc/cj;->D:Z

    iput-object v0, p0, Lcom/loc/cj;->F:Lcom/loc/cp;

    iput-object v0, p0, Lcom/loc/cj;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/cj;->H:Lcom/loc/cz;

    iput-object v0, p0, Lcom/loc/cj;->J:Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/loc/cj;->K:Landroid/location/LocationManager;

    return-void
.end method

.method static a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2

    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    const/16 p1, 0xf

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    const/16 p1, 0x867

    invoke-static {p0, p1}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method private a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Lcom/loc/as;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 5

    const/4 v0, 0x4

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v1, p2, Lcom/loc/as;->a:[B

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/loc/as;->a:[B

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 39000
    :cond_0
    new-instance v1, Lcom/loc/dj;

    invoke-direct {v1}, Lcom/loc/dj;-><init>()V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p2, Lcom/loc/as;->a:[B

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v3, "\"status\":\"0\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, p2}, Lcom/loc/dj;->a(Ljava/lang/String;Landroid/content/Context;Lcom/loc/as;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/cj;->y:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 40000
    iput-object p2, p1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->o:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p2, "</body></html>"

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object p2, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    iget-object v2, p0, Lcom/loc/cj;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p2, v2}, Lcom/loc/da;->a(Landroid/net/ConnectivityManager;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u60a8\u8fde\u63a5\u7684\u662f\u4e00\u4e2a\u9700\u8981\u767b\u5f55\u7684\u7f51\u7edc\uff0c\u8bf7\u786e\u8ba4\u5df2\u7ecf\u767b\u5165\u7f51\u7edc#0501"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x803

    invoke-static {v1, p2}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u8bf7\u6c42\u53ef\u80fd\u88ab\u52ab\u6301\u4e86#0502"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x804

    invoke-static {v1, p2}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    :goto_0
    iget-object p2, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v1

    .line 0
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v1, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u6c42\u5f02\u5e38#0403"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/cj;->y:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39000
    iput-object v1, p1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/loc/as;->d:Ljava/lang/String;

    const/16 v1, 0x7f9

    invoke-static {p2, v1}, Lcom/loc/ds;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p1

    :catchall_0
    move-exception p2

    .line 40000
    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    const-string v0, "Aps"

    const-string v1, "checkResponseEntity"

    invoke-static {p2, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check response exception ex is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#0403"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "last_ip"

    const-string v3, "ip"

    const-string v4, "http://abroad.apilocate.amap.com/mobile/binary"

    new-instance v5, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v6, ""

    invoke-direct {v5, v6}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/loc/cj;->m:Lcom/loc/dk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/dk;

    invoke-direct {v0}, Lcom/loc/dk;-><init>()V

    iput-object v0, v1, Lcom/loc/cj;->m:Lcom/loc/dk;

    :cond_0
    iget-object v0, v1, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_1

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, v1, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_1
    iget-object v0, v1, Lcom/loc/cj;->H:Lcom/loc/cz;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/loc/cj;->H:Lcom/loc/cz;

    invoke-virtual {v0}, Lcom/loc/cz;->a()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    :cond_2
    move-object v15, v7

    :goto_0
    iget-object v8, v1, Lcom/loc/cj;->m:Lcom/loc/dk;

    iget-object v9, v1, Lcom/loc/cj;->a:Landroid/content/Context;

    iget-object v0, v1, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v10

    iget-object v0, v1, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v11

    iget-object v12, v1, Lcom/loc/cj;->d:Lcom/loc/cx;

    iget-object v13, v1, Lcom/loc/cj;->c:Lcom/loc/da;

    iget-object v14, v1, Lcom/loc/cj;->b:Landroid/net/ConnectivityManager;

    iget-object v0, v1, Lcom/loc/cj;->G:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, Lcom/loc/dk;->a(Landroid/content/Context;ZZLcom/loc/cx;Lcom/loc/da;Landroid/net/ConnectivityManager;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/loc/cj;->m:Lcom/loc/dk;

    invoke-virtual {v0}, Lcom/loc/dk;->a()[B

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 42000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/loc/cj;->l:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    :try_start_1
    iget-object v0, v1, Lcom/loc/cj;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43000
    :try_start_2
    invoke-static {v0}, Lcom/loc/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-object v4, Lcom/loc/dm;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/loc/dm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "http://apilocate.amap.com/mobile/binary"

    :goto_1
    sput-object v0, Lcom/loc/dm;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/loc/dm;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v10, "CoreUtil"

    const-string v11, "changeUrl"

    invoke-static {v0, v10, v11}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v1, Lcom/loc/cj;->o:Lcom/loc/dh;

    iget-object v10, v1, Lcom/loc/cj;->a:Landroid/content/Context;

    .line 44000
    sget-object v11, Lcom/loc/dm;->a:Ljava/lang/String;

    move/from16 v12, p2

    invoke-virtual {v0, v10, v7, v11, v12}, Lcom/loc/dh;->a(Landroid/content/Context;[BLjava/lang/String;Z)Lcom/loc/di;

    move-result-object v0

    iget-object v7, v1, Lcom/loc/cj;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/loc/df;->a(Landroid/content/Context;)Lcom/loc/df;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v10, 0x0

    .line 45000
    :try_start_4
    iput-boolean v10, v7, Lcom/loc/df;->d:Z

    invoke-virtual {v7}, Lcom/loc/df;->a()Z

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_5

    :cond_5
    if-eqz v0, :cond_a

    iput-object v0, v7, Lcom/loc/df;->f:Lcom/loc/di;

    invoke-virtual {v0}, Lcom/loc/di;->c()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "abroad.apilocate.amap.com"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const-string v4, "apilocate.amap.com"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "httpdns.apilocate.amap.com"

    goto :goto_3

    :cond_7
    move-object v4, v12

    :goto_3
    invoke-virtual {v7, v4}, Lcom/loc/df;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v7, Lcom/loc/df;->e:Z

    if-eqz v14, :cond_8

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    iput-boolean v10, v7, Lcom/loc/df;->e:Z

    iget-object v13, v7, Lcom/loc/df;->b:Landroid/content/Context;

    invoke-static {v13, v3, v2, v6}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    iput-object v13, v7, Lcom/loc/df;->g:Ljava/lang/String;

    :cond_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    iput-object v13, v7, Lcom/loc/df;->h:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/loc/di;->h:Ljava/lang/String;

    .line 46000
    iget-object v11, v0, Lcom/loc/di;->f:Ljava/util/Map;

    const-string v12, "host"

    .line 45000
    invoke-interface {v11, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47000
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    iput-object v4, v0, Lcom/loc/di;->g:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iput-object v6, v0, Lcom/loc/di;->g:Ljava/lang/String;

    .line 45000
    :goto_4
    iput-boolean v8, v7, Lcom/loc/df;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_a
    :goto_5
    :try_start_5
    iget-object v4, v1, Lcom/loc/cj;->o:Lcom/loc/dh;

    .line 49000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 48000
    iget-boolean v7, v4, Lcom/loc/dh;->e:Z

    if-nez v7, :cond_b

    iget-object v7, v4, Lcom/loc/dh;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/loc/dx;->i(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    const/4 v10, 0x1

    :cond_c
    invoke-static {v0, v10}, Lcom/loc/ao;->a(Lcom/loc/ar;Z)Lcom/loc/as;

    move-result-object v0

    .line 50000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v11

    .line 48000
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    iput v7, v4, Lcom/loc/dh;->d:I

    iget-object v4, v1, Lcom/loc/cj;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/loc/df;->a(Landroid/content/Context;)Lcom/loc/df;

    move-result-object v4

    .line 51000
    iget-object v7, v4, Lcom/loc/df;->h:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v4, Lcom/loc/df;->g:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v4, Lcom/loc/df;->h:Ljava/lang/String;

    iget-object v10, v4, Lcom/loc/df;->g:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    iget-object v7, v4, Lcom/loc/df;->h:Ljava/lang/String;

    iput-object v7, v4, Lcom/loc/df;->g:Ljava/lang/String;

    iget-object v7, v4, Lcom/loc/df;->b:Landroid/content/Context;

    iget-object v4, v4, Lcom/loc/df;->h:Ljava/lang/String;

    invoke-static {v7, v3, v2, v4}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_e
    if-eqz v0, :cond_11

    .line 51007
    iget-object v2, v1, Lcom/loc/cj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/df;->a(Landroid/content/Context;)Lcom/loc/df;

    move-result-object v2

    .line 51008
    iget-boolean v3, v2, Lcom/loc/df;->d:Z

    if-eqz v3, :cond_f

    iget-object v2, v2, Lcom/loc/df;->b:Landroid/content/Context;

    const-wide/16 v3, 0x0

    const-string v7, "pref"

    const-string v8, "dns_faile_count_total"

    invoke-static {v2, v7, v8, v3, v4}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_f
    iget-object v2, v1, Lcom/loc/cj;->o:Lcom/loc/dh;

    .line 51009
    iget v2, v2, Lcom/loc/dh;->d:I

    int-to-long v2, v2

    .line 51010
    iput-wide v2, v5, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->n:J

    iget-object v2, v0, Lcom/loc/as;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#csid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/loc/as;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v0, Lcom/loc/as;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/loc/cj;->y:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51011
    iput-object v3, v5, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->o:Ljava/lang/String;

    goto :goto_6

    :cond_11
    move-object v2, v6

    :goto_6
    if-nez p1, :cond_1a

    invoke-direct {v1, v5, v0}, Lcom/loc/cj;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Lcom/loc/as;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v3

    if-eqz v3, :cond_12

    return-object v3

    :cond_12
    iget-object v0, v0, Lcom/loc/as;->a:[B

    invoke-static {v0}, Lcom/loc/db;->a([B)[B

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {v5, v9}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v0, v1, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    const-string v3, "\u89e3\u5bc6\u6570\u636e\u5931\u8d25#0503"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    const/16 v0, 0x805

    invoke-static {v2, v0}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_13
    iget-object v3, v1, Lcom/loc/cj;->g:Lcom/loc/dj;

    invoke-virtual {v3, v5, v0}, Lcom/loc/dj;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;[B)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v5

    invoke-static {v5}, Lcom/loc/dx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_16

    .line 51012
    iget-object v0, v5, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/loc/cj;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x80e

    goto :goto_7

    :cond_14
    const/16 v0, 0x80d

    :goto_7
    invoke-static {v2, v0}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v0, v1, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "location faile retype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51013
    iget-object v3, v5, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " rdesc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/loc/cj;->M:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_8

    :cond_15
    iget-object v6, v1, Lcom/loc/cj;->M:Ljava/lang/String;

    :goto_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#0601"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/loc/cj;->y:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51014
    iput-object v0, v5, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->o:Ljava/lang/String;

    iget-object v0, v1, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    return-object v5

    :cond_16
    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    if-nez v0, :cond_19

    .line 51015
    iget-object v0, v5, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h:Ljava/lang/String;

    const-string v2, "-5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 51016
    iget-object v0, v5, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 51017
    iget-object v0, v5, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 51018
    iget-object v0, v5, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h:Ljava/lang/String;

    const-string v2, "14"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 51019
    iget-object v0, v5, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h:Ljava/lang/String;

    const-string v2, "24"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 51020
    iget-object v0, v5, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v5, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    goto :goto_a

    :cond_18
    :goto_9
    invoke-virtual {v5, v9}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    :cond_19
    :goto_a
    iget-boolean v0, v1, Lcom/loc/cj;->r:Z

    invoke-virtual {v5, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setOffset(Z)V

    iget-boolean v0, v1, Lcom/loc/cj;->q:Z

    .line 51021
    iput-boolean v0, v5, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->l:Z

    iget-object v0, v1, Lcom/loc/cj;->s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51022
    iput-object v0, v5, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->m:Ljava/lang/String;

    :cond_1a
    const-string v0, "new"

    .line 51023
    iput-object v0, v5, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:Ljava/lang/String;

    iget-object v0, v1, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    .line 51024
    iget-object v0, v5, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/loc/cj;->G:Ljava/lang/String;

    return-object v5

    :catchall_2
    move-exception v0

    .line 51000
    iget-object v2, v1, Lcom/loc/cj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/df;->a(Landroid/content/Context;)Lcom/loc/df;

    move-result-object v2

    .line 51001
    :try_start_6
    invoke-virtual {v2}, Lcom/loc/df;->a()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_c

    :cond_1b
    iget-boolean v3, v2, Lcom/loc/df;->d:Z

    if-eqz v3, :cond_1d

    iget-object v3, v2, Lcom/loc/df;->i:[Ljava/lang/String;

    if-eqz v3, :cond_1d

    iget-object v3, v2, Lcom/loc/df;->i:[Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v3, :cond_1d

    :try_start_7
    array-length v4, v3

    if-gt v4, v8, :cond_1c

    goto :goto_b

    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_1d
    :goto_b
    :try_start_8
    iget v3, v2, Lcom/loc/df;->j:I

    if-gt v3, v9, :cond_1f

    iget-boolean v3, v2, Lcom/loc/df;->d:Z

    if-eqz v3, :cond_1f

    iget-object v3, v2, Lcom/loc/df;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_1e

    invoke-static {}, Lcom/loc/s;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v2, Lcom/loc/df;->c:Ljava/util/concurrent/ExecutorService;

    :cond_1e
    iget-object v3, v2, Lcom/loc/df;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v2, Lcom/loc/df;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/loc/df$a;

    iget-object v5, v2, Lcom/loc/df;->f:Lcom/loc/di;

    invoke-direct {v4, v2, v5}, Lcom/loc/df$a;-><init>(Lcom/loc/df;Lcom/loc/di;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :cond_1f
    :goto_c
    const-string v2, "Aps"

    const-string v3, "getApsLoc req"

    invoke-static {v0, v2, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "/mobile/binary"

    .line 51002
    :try_start_9
    instance-of v3, v0, Lcom/loc/ex;

    if-eqz v3, :cond_20

    invoke-static {}, Lcom/loc/dm;->a()Lcom/loc/d;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lcom/loc/ex;

    invoke-static {v3, v2, v4}, Lcom/loc/s;->a(Lcom/loc/d;Ljava/lang/String;Lcom/loc/ex;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_d

    :catchall_5
    nop

    :cond_20
    :goto_d
    iget-object v2, v1, Lcom/loc/cj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/dx;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v0, v1, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u672a\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u8fde\u63a5\u7f51\u7edc#0401"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_21
    instance-of v2, v0, Lcom/loc/ex;

    const-string v3, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u6c42\u5f02\u5e38#0403"

    if-eqz v2, :cond_24

    check-cast v0, Lcom/loc/ex;

    .line 51003
    iget-object v2, v0, Lcom/loc/ex;->a:Ljava/lang/String;

    const-string v4, "\u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    const-string v3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u72b6\u6001\u7801\u9519\u8bef#0404"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51004
    iget v0, v0, Lcom/loc/ex;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 51005
    :cond_22
    iget v0, v0, Lcom/loc/ex;->e:I

    const/16 v2, 0x17

    if-eq v0, v2, :cond_23

    .line 51006
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/loc/cj;->l:J

    sub-long/2addr v4, v6

    iget-object v0, v1, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-gez v0, :cond_24

    :cond_23
    iget-object v0, v1, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8fde\u63a5\u8d85\u65f6#0402"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_24
    iget-object v0, v1, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    const/4 v0, 0x4

    iget-object v2, v1, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/loc/cj;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iget-object v2, v1, Lcom/loc/cj;->y:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51007
    iput-object v2, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->o:Ljava/lang/String;

    return-object v0

    :catchall_6
    move-exception v0

    .line 0
    iget-object v2, v1, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get parames error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#0301"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7ef

    invoke-static {v7, v0}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iget-object v2, v1, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/loc/cj;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iget-object v2, v1, Lcom/loc/cj;->y:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41000
    iput-object v2, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2bc

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/loc/cj;->d:Lcom/loc/cx;

    invoke-virtual {v0}, Lcom/loc/cx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    invoke-virtual {v0}, Lcom/loc/da;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/loc/cj;->O:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/loc/dl;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    sput v0, Lcom/loc/cj;->O:I

    invoke-static {p0}, Lcom/loc/dl;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Aps"

    const-string v1, "initAuth"

    invoke-static {p0, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 8

    iget-object v0, p0, Lcom/loc/cj;->o:Lcom/loc/dh;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-object v0, p0, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/loc/ck;->a:[I

    iget-object v4, p0, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/loc/cj;->o:Lcom/loc/dh;

    iget-object v4, p0, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v4

    iget-object v6, p0, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationProtocol()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    move-result-object v6

    sget-object v7, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTPS:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    invoke-virtual {v6, v7}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v4, v5, v2, v1}, Lcom/loc/dh;->a(JZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method private i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/cj;->i:Lcom/loc/cj$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/cj$a;

    invoke-direct {v0, p0}, Lcom/loc/cj$a;-><init>(Lcom/loc/cj;)V

    iput-object v0, p0, Lcom/loc/cj;->i:Lcom/loc/cj$a;

    :cond_0
    iget-object v0, p0, Lcom/loc/cj;->J:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/loc/cj;->J:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/cj;->J:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/cj;->i:Lcom/loc/cj$a;

    iget-object v2, p0, Lcom/loc/cj;->J:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Aps"

    const-string v2, "initBroadcastListener"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/loc/cj;->d:Lcom/loc/cx;

    .line 36000
    iget v0, v0, Lcom/loc/cx;->a:I

    and-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/loc/cj;->d:Lcom/loc/cx;

    invoke-virtual {v1}, Lcom/loc/cx;->a()Lcom/loc/cw;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/cj;->h:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v5, ""

    const/4 v6, 0x0

    if-nez v1, :cond_e

    if-eqz v2, :cond_e

    iget-object v0, p0, Lcom/loc/cj;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-static {v0, v1}, Lcom/loc/dx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/loc/cj;->b:Landroid/net/ConnectivityManager;

    :cond_2
    iget-object v0, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/dx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    iget-boolean v0, v0, Lcom/loc/da;->p:Z

    if-nez v0, :cond_3

    const/16 v0, 0x12

    iput v0, p0, Lcom/loc/cj;->B:I

    iget-object v0, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u98de\u884c\u6a21\u5f0f\u4e0b\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5173\u95ed\u98de\u884c\u6a21\u5f0f\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1801"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x854

    invoke-static {v6, v0}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_3
    invoke-static {}, Lcom/loc/dx;->a()I

    move-result v0

    const-string v1, "\u5b9a\u4f4d\u670d\u52a1\u6ca1\u6709\u5f00\u542f\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u5b9a\u4f4d\u670d\u52a1\u5f00\u5173#1206"

    const/16 v2, 0x1c

    const/16 v3, 0x849

    const/16 v7, 0xc

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lcom/loc/cj;->K:Landroid/location/LocationManager;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, "location"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/loc/cj;->K:Landroid/location/LocationManager;

    :cond_4
    iget-object v0, p0, Lcom/loc/cj;->K:Landroid/location/LocationManager;

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "isLocationEnabled"

    invoke-static {v0, v9, v8}, Lcom/loc/dq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iput v7, p0, Lcom/loc/cj;->B:I

    iget-object v0, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_5
    iget-object v0, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/dx;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iput v7, p0, Lcom/loc/cj;->B:I

    iget-object v0, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u5b9a\u4f4d\u6743\u9650\u88ab\u7981\u7528,\u8bf7\u6388\u4e88\u5e94\u7528\u5b9a\u4f4d\u6743\u9650#1201"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_6
    invoke-static {}, Lcom/loc/dx;->a()I

    move-result v0

    const/16 v8, 0x18

    if-lt v0, v8, :cond_7

    invoke-static {}, Lcom/loc/dx;->a()I

    move-result v0

    if-ge v0, v2, :cond_7

    iget-object v0, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "location_mode"

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_7

    iput v7, p0, Lcom/loc/cj;->B:I

    iget-object v0, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_7
    iget-object v0, p0, Lcom/loc/cj;->d:Lcom/loc/cx;

    .line 37000
    iget-object v0, v0, Lcom/loc/cx;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    .line 38000
    iget-object v1, v1, Lcom/loc/da;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    iget-object v4, p0, Lcom/loc/cj;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v4}, Lcom/loc/da;->a(Landroid/net/ConnectivityManager;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iput v7, p0, Lcom/loc/cj;->B:I

    iget-object v0, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6\u57fa\u7ad9\u4e0e\u83b7\u53d6WIFI\u7684\u6743\u9650\u90fd\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1202"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_8
    if-eqz v0, :cond_a

    iput v7, p0, Lcom/loc/cj;->B:I

    iget-object v0, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    iget-boolean v0, v0, Lcom/loc/da;->p:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    const-string v1, "WIFI\u5f00\u5173\u5173\u95ed\uff0c\u5e76\u4e14\u83b7\u53d6\u57fa\u7ad9\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1204"

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6\u7684WIFI\u5217\u8868\u4e3a\u7a7a\uff0c\u5e76\u4e14\u83b7\u53d6\u57fa\u7ad9\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1205"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_a
    iget-object v0, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    iget-boolean v0, v0, Lcom/loc/da;->p:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/loc/cj;->d:Lcom/loc/cx;

    invoke-virtual {v0}, Lcom/loc/cx;->d()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x13

    iput v0, p0, Lcom/loc/cj;->B:I

    iget-object v0, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u6ca1\u6709\u68c0\u67e5\u5230SIM\u5361\uff0c\u5e76\u4e14WIFI\u5f00\u5173\u5173\u95ed\uff0c\u8bf7\u6253\u5f00WIFI\u5f00\u5173\u6216\u8005\u63d2\u5165SIM\u5361#1901"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x855

    invoke-static {v6, v0}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_b
    iget-object v0, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/dx;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    iput v7, p0, Lcom/loc/cj;->B:I

    iget-object v0, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u540e\u53f0\u5b9a\u4f4d\u670d\u52a1\u6ca1\u6709\u5f00\u542f\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u540e\u53f0\u5b9a\u4f4d\u670d\u52a1\u5f00\u5173#1207"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_c
    iget-object v0, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    iget-boolean v0, v0, Lcom/loc/da;->p:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u4e3a\u7a7a\uff0c\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u60a8\u6253\u5f00WIFI\u5f00\u5173\u518d\u53d1\u8d77\u5b9a\u4f4d#1301"

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u548cWIFI\u4fe1\u606f\u5747\u4e3a\u7a7a\uff0c\u8bf7\u79fb\u52a8\u5230\u6709WIFI\u7684\u533a\u57df\uff0c\u82e5\u786e\u5b9a\u5f53\u524d\u533a\u57df\u6709WIFI\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6388\u4e88APP\u5b9a\u4f4d\u6743\u9650#1302"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    iput v0, p0, Lcom/loc/cj;->B:I

    const/16 v0, 0x853

    invoke-static {v6, v0}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_e
    iget-object v2, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    invoke-virtual {v2}, Lcom/loc/da;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/loc/cj;->v:Landroid/net/wifi/WifiInfo;

    invoke-static {v2}, Lcom/loc/da;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/loc/cj;->w:Z

    const/4 v2, 0x2

    const-string v7, "#"

    const-string v8, "network"

    if-eqz v0, :cond_13

    const-string v4, "cgi"

    const-string v9, "cgiwifi"

    if-eq v0, v3, :cond_10

    if-eq v0, v2, :cond_f

    const/16 v0, 0xb

    iput v0, p0, Lcom/loc/cj;->B:I

    const/16 v0, 0x83f

    invoke-static {v6, v0}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    const-string v1, "get cgi failure#1101"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_f
    if-eqz v1, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Lcom/loc/cw;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/loc/cw;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/loc/cw;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/loc/cw;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/loc/cw;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/cj;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/loc/cj;->w:Z

    if-eqz v1, :cond_12

    goto :goto_4

    :cond_10
    if-eqz v1, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Lcom/loc/cw;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/loc/cw;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/loc/cw;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/loc/cw;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/cj;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/loc/cj;->w:Z

    if-eqz v1, :cond_12

    :cond_11
    :goto_4
    move-object v4, v9

    :cond_12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    :cond_13
    iget-object v0, p0, Lcom/loc/cj;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/loc/cj;->w:Z

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    :goto_6
    const/4 v0, 0x1

    :goto_7
    iget-boolean v1, p0, Lcom/loc/cj;->w:Z

    const/16 v9, 0x7e5

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/loc/cj;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    iput v2, p0, Lcom/loc/cj;->B:I

    iget-object v0, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14WIFI\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#0201"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_16
    iget-object v1, p0, Lcom/loc/cj;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v10, 0x7e6

    if-ne v1, v3, :cond_18

    iput v2, p0, Lcom/loc/cj;->B:I

    iget-boolean v1, p0, Lcom/loc/cj;->w:Z

    const-string v11, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14\u641c\u5230\u7684WIFI\u6570\u91cf\u4e0d\u8db3\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0202"

    if-nez v1, :cond_17

    iget-object v0, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v10}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_17
    iget-object v1, p0, Lcom/loc/cj;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v12, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    invoke-virtual {v12}, Lcom/loc/da;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v4

    const-string v4, "#%s#"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_19
    iput v2, p0, Lcom/loc/cj;->B:I

    iget-object v0, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    iget-boolean v0, v0, Lcom/loc/da;->p:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9,\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00WIFI\u5f00\u5173#0203"

    goto :goto_8

    :cond_1a
    iget-object v0, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9,\u5e76\u4e14\u6ca1\u6709\u641c\u7d22\u5230WIFI\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0204"

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v10}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    :cond_1b
    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/loc/dx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1d
    return-object v5
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    invoke-virtual {v0}, Lcom/loc/da;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cj;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(DD)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/loc/cj;->o:Lcom/loc/dh;

    iget-object v1, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/loc/dh;->a(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"status\":\"1\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/cj;->g:Lcom/loc/dj;

    invoke-virtual {v1, v0}, Lcom/loc/dj;->a(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLatitude(D)V

    invoke-virtual {v0, p3, p4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLongitude(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2

    iget-object v0, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    const-string v0, "context is null#0101"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/16 v0, 0x7db

    invoke-static {p1, v0}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/loc/cj;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    .line 51025
    iget-boolean v0, v0, Lcom/loc/da;->i:Z

    if-eqz v0, :cond_1

    const/16 p1, 0xf

    const-string v0, "networkLocation has been mocked!#1502"

    invoke-static {p1, v0}, Lcom/loc/cj;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/loc/cj;->a()V

    iget-object v0, p0, Lcom/loc/cj;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p0, Lcom/loc/cj;->B:I

    iget-object v0, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/loc/cj;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/loc/cj;->a(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/dx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/cj;->e:Lcom/loc/dc;

    iget-object v1, p0, Lcom/loc/cj;->y:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51026
    iput-object v1, v0, Lcom/loc/dc;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/loc/cj;->e:Lcom/loc/dc;

    iget-object v1, p0, Lcom/loc/cj;->d:Lcom/loc/cx;

    invoke-virtual {v1}, Lcom/loc/cx;->a()Lcom/loc/cw;

    move-result-object v1

    .line 51027
    iput-object v1, v0, Lcom/loc/dc;->g:Lcom/loc/cw;

    invoke-virtual {p0, p1}, Lcom/loc/cj;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    :cond_3
    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    .line 2000
    sget-object v1, Lcom/loc/dh;->a:Lcom/loc/dh;

    if-nez v1, :cond_0

    new-instance v1, Lcom/loc/dh;

    invoke-direct {v1, v0}, Lcom/loc/dh;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/loc/dh;->a:Lcom/loc/dh;

    :cond_0
    sget-object v0, Lcom/loc/dh;->a:Lcom/loc/dh;

    iput-object v0, p0, Lcom/loc/cj;->o:Lcom/loc/dh;

    invoke-direct {p0}, Lcom/loc/cj;->h()V

    iget-object v0, p0, Lcom/loc/cj;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-static {v0, v1}, Lcom/loc/dx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/loc/cj;->b:Landroid/net/ConnectivityManager;

    :cond_1
    iget-object v0, p0, Lcom/loc/cj;->m:Lcom/loc/dk;

    if-nez v0, :cond_2

    new-instance v0, Lcom/loc/dk;

    invoke-direct {v0}, Lcom/loc/dk;-><init>()V

    iput-object v0, p0, Lcom/loc/cj;->m:Lcom/loc/dk;

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "pref"

    :try_start_0
    iget-object v1, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/loc/cp;

    invoke-direct {v1}, Lcom/loc/cp;-><init>()V

    iput-object v1, p0, Lcom/loc/cj;->F:Lcom/loc/cp;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/cj;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    const-string v1, "exception"

    .line 1000
    sget-boolean v2, Lcom/loc/dl;->h:Z

    invoke-static {p1, v0, v1, v2}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/dl;->h:Z

    invoke-static {p1}, Lcom/loc/dl;->d(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "AuthUtil"

    const-string v3, "loadLastAbleState p1"

    invoke-static {v1, v2, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :goto_0
    :try_start_3
    const-string v1, "fn"

    sget v2, Lcom/loc/dl;->i:I

    invoke-static {p1, v0, v1, v2}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/loc/dl;->i:I

    const-string v1, "mpn"

    sget v2, Lcom/loc/dl;->j:I

    invoke-static {p1, v0, v1, v2}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/loc/dl;->j:I

    const-string v1, "igu"

    sget-boolean v2, Lcom/loc/dl;->k:Z

    invoke-static {p1, v0, v1, v2}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/dl;->k:Z

    const-string v1, "ms"

    sget v2, Lcom/loc/dl;->l:I

    invoke-static {p1, v0, v1, v2}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/loc/dl;->l:I

    sget v1, Lcom/loc/dl;->i:I

    sget-boolean v2, Lcom/loc/dl;->k:Z

    sget v3, Lcom/loc/dl;->l:I

    invoke-static {v1, v2, v3}, Lcom/loc/ba;->a(IZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    const-string v1, "ca"

    sget-boolean v2, Lcom/loc/dl;->w:Z

    invoke-static {p1, v0, v1, v2}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/dl;->w:Z

    const-string v1, "ct"

    sget-wide v2, Lcom/loc/dl;->x:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/loc/dl;->x:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    const-string v1, "fr"

    sget-boolean v2, Lcom/loc/dl;->I:Z

    invoke-static {p1, v0, v1, v2}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/dl;->I:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :try_start_6
    const-string v1, "ok0"

    sget-boolean v2, Lcom/loc/dl;->J:Z

    invoke-static {p1, v0, v1, v2}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/dl;->J:Z

    const-string v1, "ok2"

    sget-boolean v2, Lcom/loc/dl;->K:Z

    invoke-static {p1, v0, v1, v2}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/dl;->K:Z

    const-string v1, "ok3"

    sget-boolean v2, Lcom/loc/dl;->L:Z

    invoke-static {p1, v0, v1, v2}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/dl;->L:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :try_start_7
    const-string v1, "asw"

    sget-boolean v2, Lcom/loc/dl;->N:Z

    invoke-static {p1, v0, v1, v2}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/dl;->N:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :try_start_8
    const-string v1, "awsi"

    sget-wide v2, Lcom/loc/dl;->O:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/loc/dl;->O:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    :try_start_9
    const-string v1, "15ua"

    sget-boolean v2, Lcom/loc/dl;->P:Z

    invoke-static {p1, v0, v1, v2}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/dl;->P:Z

    const-string v1, "15un"

    sget v2, Lcom/loc/dl;->Q:I

    invoke-static {p1, v0, v1, v2}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/loc/dl;->Q:I

    const-string v1, "15ust"

    sget-wide v2, Lcom/loc/dl;->R:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/loc/dl;->R:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    :try_start_a
    iget-object p1, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/dx;->b(Landroid/content/Context;)Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-static {p1, v0}, Lcom/loc/dx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    new-instance v0, Lcom/loc/da;

    iget-object v1, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/loc/da;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    iput-object v0, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    :cond_1
    iget-object p1, p0, Lcom/loc/cj;->d:Lcom/loc/cx;

    if-nez p1, :cond_2

    new-instance p1, Lcom/loc/cx;

    iget-object v0, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/loc/cx;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/loc/cj;->d:Lcom/loc/cx;

    :cond_2
    iget-object p1, p0, Lcom/loc/cj;->e:Lcom/loc/dc;

    if-nez p1, :cond_3

    new-instance p1, Lcom/loc/dc;

    invoke-direct {p1}, Lcom/loc/dc;-><init>()V

    iput-object p1, p0, Lcom/loc/cj;->e:Lcom/loc/dc;

    :cond_3
    iget-object p1, p0, Lcom/loc/cj;->g:Lcom/loc/dj;

    if-nez p1, :cond_4

    new-instance p1, Lcom/loc/dj;

    invoke-direct {p1}, Lcom/loc/dj;-><init>()V

    iput-object p1, p0, Lcom/loc/cj;->g:Lcom/loc/dj;

    :cond_4
    iget-object p1, p0, Lcom/loc/cj;->H:Lcom/loc/cz;

    if-nez p1, :cond_5

    new-instance p1, Lcom/loc/cz;

    iget-object v0, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/loc/cz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/loc/cj;->H:Lcom/loc/cz;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :cond_5
    return-void

    :catchall_8
    move-exception p1

    const-string v0, "Aps"

    const-string v1, "initBase"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 8

    iput-object p1, p0, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez p1, :cond_0

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-object v0, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiActiveScan()Z

    iget-object v1, p0, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiScan()Z

    move-result v1

    iget-object v2, p0, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v2

    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->isOpenAlwaysScanWifi()Z

    move-result v3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getScanWifiInterval()J

    move-result-wide v4

    .line 5000
    iput-boolean v1, v0, Lcom/loc/da;->k:Z

    iput-boolean v2, v0, Lcom/loc/da;->l:Z

    iput-boolean v3, v0, Lcom/loc/da;->m:Z

    const-wide/16 v1, 0x2710

    cmp-long p1, v4, v1

    if-gez p1, :cond_1

    iput-wide v1, v0, Lcom/loc/da;->u:J

    goto :goto_0

    :cond_1
    iput-wide v4, v0, Lcom/loc/da;->u:J

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/loc/cj;->h()V

    iget-object p1, p0, Lcom/loc/cj;->e:Lcom/loc/dc;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    .line 6000
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v1

    iput-boolean v1, p1, Lcom/loc/dc;->j:Z

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v1

    iput-boolean v1, p1, Lcom/loc/dc;->i:Z

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v1

    iput-boolean v1, p1, Lcom/loc/dc;->d:Z

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/loc/dc;->k:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/loc/cj;->g:Lcom/loc/dj;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_4

    .line 7000
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    :cond_4
    iput-object v0, p1, Lcom/loc/dj;->a:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_5
    sget-object p1, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object p1

    iget-object v1, p0, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v3, p0, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, p0, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocationLatest()Z

    move-result v3

    iput-boolean v3, p0, Lcom/loc/cj;->u:Z

    iget-object v3, p0, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isSensorEnable()Z

    move-result v3

    iput-boolean v3, p0, Lcom/loc/cj;->D:Z

    iget-boolean v3, p0, Lcom/loc/cj;->r:Z

    if-ne v2, v3, :cond_6

    iget-boolean v3, p0, Lcom/loc/cj;->q:Z

    if-ne v1, v3, :cond_6

    iget-boolean v3, p0, Lcom/loc/cj;->t:Z

    if-ne v0, v3, :cond_6

    iget-object v3, p0, Lcom/loc/cj;->s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq p1, v3, :cond_8

    :cond_6
    :try_start_4
    iget-object v3, p0, Lcom/loc/cj;->e:Lcom/loc/dc;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/loc/cj;->e:Lcom/loc/dc;

    const-wide/16 v5, 0x0

    .line 8000
    iput-wide v5, v3, Lcom/loc/dc;->e:J

    iput-object v4, v3, Lcom/loc/dc;->f:Ljava/lang/String;

    :cond_7
    invoke-virtual {p0, v4}, Lcom/loc/cj;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/loc/cj;->P:Z

    iget-object v3, p0, Lcom/loc/cj;->F:Lcom/loc/cp;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/loc/cj;->F:Lcom/loc/cp;

    invoke-virtual {v3}, Lcom/loc/cp;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    :try_start_5
    const-string v4, "Aps"

    const-string v5, "cleanCache"

    invoke-static {v3, v4, v5}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_2

    :catchall_2
    move v0, v2

    goto :goto_1

    :catchall_3
    const/4 v1, 0x1

    :catchall_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    move v7, v2

    move v2, v0

    move v0, v7

    :cond_8
    :goto_3
    iput-boolean v2, p0, Lcom/loc/cj;->r:Z

    iput-boolean v1, p0, Lcom/loc/cj;->q:Z

    iput-boolean v0, p0, Lcom/loc/cj;->t:Z

    iput-object p1, p0, Lcom/loc/cj;->s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    return-void
.end method

.method final a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/loc/cj;->C:Lcom/loc/ct;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/ct;

    iget-object v1, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/loc/ct;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/loc/cj;->C:Lcom/loc/ct;

    :cond_0
    iget-object v0, p0, Lcom/loc/cj;->f:Lcom/loc/cl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/loc/cl;

    iget-object v1, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/loc/cl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/loc/cj;->f:Lcom/loc/cl;

    :cond_1
    invoke-direct {p0}, Lcom/loc/cj;->i()V

    iget-object v0, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/loc/da;->a(Z)V

    iget-object v0, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    invoke-virtual {v0}, Lcom/loc/da;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cj;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/loc/cj;->d:Lcom/loc/cx;

    invoke-direct {p0}, Lcom/loc/cj;->k()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/loc/cx;->a(ZZ)V

    iget-object v0, p0, Lcom/loc/cj;->e:Lcom/loc/dc;

    iget-object v1, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    .line 3000
    iget-boolean v2, v0, Lcom/loc/dc;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/loc/dc;->a()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/loc/dc;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Cache"

    const-string v4, "loadDB"

    invoke-static {v1, v2, v4}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v3, v0, Lcom/loc/dc;->b:Z

    :cond_2
    iget-object v0, p0, Lcom/loc/cj;->f:Lcom/loc/cl;

    .line 4000
    :try_start_1
    iget-object v1, v0, Lcom/loc/cl;->e:Landroid/content/ServiceConnection;

    if-nez v1, :cond_3

    new-instance v1, Lcom/loc/cm;

    invoke-direct {v1, v0}, Lcom/loc/cm;-><init>(Lcom/loc/cl;)V

    iput-object v1, v0, Lcom/loc/cl;->e:Landroid/content/ServiceConnection;

    :cond_3
    iget-object v1, v0, Lcom/loc/cl;->f:Landroid/content/ServiceConnection;

    if-nez v1, :cond_4

    new-instance v1, Lcom/loc/cn;

    invoke-direct {v1, v0}, Lcom/loc/cn;-><init>(Lcom/loc/cl;)V

    iput-object v1, v0, Lcom/loc/cl;->f:Landroid/content/ServiceConnection;

    :cond_4
    iget-object v1, v0, Lcom/loc/cl;->g:Landroid/content/ServiceConnection;

    if-nez v1, :cond_5

    new-instance v1, Lcom/loc/co;

    invoke-direct {v1, v0}, Lcom/loc/co;-><init>(Lcom/loc/cl;)V

    iput-object v1, v0, Lcom/loc/cl;->g:Landroid/content/ServiceConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v1, "ConnectionServiceManager"

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    :try_start_2
    const-string v1, "EYW5kcm9pZC5wZXJtaXNzaW9uLldSSVRFX1NFQ1VSRV9TRVRUSU5HUw=="

    invoke-static {v1}, Lcom/loc/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v3, p0, Lcom/loc/cj;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_6
    iput-boolean v3, p0, Lcom/loc/cj;->A:Z

    return-void
.end method

.method public final b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 7

    invoke-static {p1}, Lcom/loc/dx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/loc/cj;->e:Lcom/loc/dc;

    iget-object v2, p0, Lcom/loc/cj;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/cj;->y:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/loc/dc;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final d()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "Aps"

    const-string v1, "AMapSensorManager"

    invoke-virtual {p0}, Lcom/loc/cj;->c()V

    iget-object v2, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    const-string v1, "context is null#0101"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/loc/cj;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v2, p0, Lcom/loc/cj;->L:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/loc/cj;->L:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    if-eqz v2, :cond_3

    iget-boolean v7, p0, Lcom/loc/cj;->n:Z

    .line 9000
    iget-object v8, v2, Lcom/loc/da;->h:Landroid/content/Context;

    .line 10000
    sget-boolean v9, Lcom/loc/dl;->N:Z

    if-eqz v9, :cond_3

    .line 9000
    iget-boolean v9, v2, Lcom/loc/da;->m:Z

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/loc/da;->a:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_3

    if-eqz v8, :cond_3

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/loc/dx;->a()I

    move-result v2

    const/16 v7, 0x11

    if-le v2, v7, :cond_3

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v7, "android.provider.Settings$Global"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v6

    const-string v9, "wifi_scan_always_enabled"

    aput-object v9, v8, v3

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, Landroid/content/ContentResolver;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v3

    :try_start_0
    const-string v11, "getInt"

    invoke-static {v7, v11, v8, v10}, Lcom/loc/dq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_3

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v6

    aput-object v9, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    new-array v2, v4, [Ljava/lang/Class;

    const-class v9, Landroid/content/ContentResolver;

    aput-object v9, v2, v6

    const-class v9, Ljava/lang/String;

    aput-object v9, v2, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v5

    const-string v9, "putInt"

    invoke-static {v7, v9, v8, v2}, Lcom/loc/dq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v7, "WifiManagerWrapper"

    const-string v8, "enableWifiAlwaysScan"

    invoke-static {v2, v7, v8}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-wide v7, p0, Lcom/loc/cj;->l:J

    iget-boolean v2, p0, Lcom/loc/cj;->P:Z

    const-wide/16 v9, 0x0

    if-nez v2, :cond_5

    iput-boolean v3, p0, Lcom/loc/cj;->P:Z

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 11000
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v7

    const-wide/16 v7, 0x320

    cmp-long v2, v11, v7

    if-gez v2, :cond_4

    iget-object v2, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v2}, Lcom/loc/dx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v11

    sub-long/2addr v7, v11

    goto :goto_1

    :cond_6
    move-wide v7, v9

    :goto_1
    const-wide/16 v11, 0x2710

    cmp-long v2, v7, v11

    if-gtz v2, :cond_4

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v2}, Lcom/loc/dx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v0, p0, Lcom/loc/cj;->t:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/loc/dl;->b(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    :cond_7
    iget-object v0, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-object v0

    :cond_8
    iget-object v2, p0, Lcom/loc/cj;->C:Lcom/loc/ct;

    if-eqz v2, :cond_c

    iget-boolean v7, p0, Lcom/loc/cj;->D:Z

    if-eqz v7, :cond_b

    .line 13000
    iget-object v7, v2, Lcom/loc/ct;->a:Landroid/hardware/SensorManager;

    if-eqz v7, :cond_c

    iget-boolean v7, v2, Lcom/loc/ct;->e:Z

    if-nez v7, :cond_c

    iput-boolean v3, v2, Lcom/loc/ct;->e:Z

    :try_start_1
    iget-object v7, v2, Lcom/loc/ct;->b:Landroid/hardware/Sensor;

    if-eqz v7, :cond_9

    iget-object v7, v2, Lcom/loc/ct;->a:Landroid/hardware/SensorManager;

    iget-object v8, v2, Lcom/loc/ct;->b:Landroid/hardware/Sensor;

    iget-object v11, v2, Lcom/loc/ct;->i:Landroid/os/Handler;

    invoke-virtual {v7, v2, v8, v4, v11}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v7

    const-string v8, "registerListener mPressure"

    invoke-static {v7, v1, v8}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    :try_start_2
    iget-object v7, v2, Lcom/loc/ct;->c:Landroid/hardware/Sensor;

    if-eqz v7, :cond_a

    iget-object v7, v2, Lcom/loc/ct;->a:Landroid/hardware/SensorManager;

    iget-object v8, v2, Lcom/loc/ct;->c:Landroid/hardware/Sensor;

    iget-object v11, v2, Lcom/loc/ct;->i:Landroid/os/Handler;

    invoke-virtual {v7, v2, v8, v4, v11}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v7

    const-string v8, "registerListener mRotationVector"

    invoke-static {v7, v1, v8}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    :try_start_3
    iget-object v7, v2, Lcom/loc/ct;->d:Landroid/hardware/Sensor;

    if-eqz v7, :cond_c

    iget-object v7, v2, Lcom/loc/ct;->a:Landroid/hardware/SensorManager;

    iget-object v8, v2, Lcom/loc/ct;->d:Landroid/hardware/Sensor;

    iget-object v11, v2, Lcom/loc/ct;->i:Landroid/os/Handler;

    invoke-virtual {v7, v2, v8, v4, v11}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v2

    const-string v7, "registerListener mAcceleroMeterVector"

    invoke-static {v2, v1, v7}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lcom/loc/ct;->a()V

    :cond_c
    :goto_5
    :try_start_4
    iget-object v1, p0, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocationLatest()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v1, 0x1

    :goto_7
    iget-object v2, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    invoke-virtual {v2, v1}, Lcom/loc/da;->a(Z)V

    iget-object v1, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    invoke-virtual {v1}, Lcom/loc/da;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/cj;->h:Ljava/util/ArrayList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v1

    const-string v2, "getLocation getScanResultsParam"

    invoke-static {v1, v0, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    :try_start_5
    iget-object v1, p0, Lcom/loc/cj;->d:Lcom/loc/cx;

    invoke-direct {p0}, Lcom/loc/cj;->k()Z

    move-result v2

    invoke-virtual {v1, v6, v2}, Lcom/loc/cx;->a(ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v1

    const-string v2, "getLocation getCgiListParam"

    invoke-static {v1, v0, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-direct {p0}, Lcom/loc/cj;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cj;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/loc/cj;->f:Lcom/loc/cl;

    .line 15000
    sget-boolean v2, Lcom/loc/dl;->g:Z

    if-eqz v2, :cond_10

    .line 14000
    invoke-virtual {v0}, Lcom/loc/cl;->a()V

    const/4 v2, 0x4

    :goto_a
    if-lez v2, :cond_f

    iget-boolean v3, v0, Lcom/loc/cl;->c:Z

    if-nez v3, :cond_f

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_f
    iget-boolean v2, v0, Lcom/loc/cl;->c:Z

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/loc/cl;->c()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    iput-object v0, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_11

    iget-object v2, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTrustedLevel(I)V

    iget-object v0, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-object v0

    :cond_11
    iget v0, p0, Lcom/loc/cj;->B:I

    iget-object v1, p0, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/cj;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v0, p0, Lcom/loc/cj;->y:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/loc/cj;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cj;->y:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    .line 16000
    iget-boolean v0, v0, Lcom/loc/da;->i:Z

    if-eqz v0, :cond_13

    const/16 v0, 0xf

    const-string v2, "networkLocation has been mocked!#1502"

    invoke-static {v0, v2}, Lcom/loc/cj;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setMock(Z)V

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTrustedLevel(I)V

    return-object v0

    :cond_13
    iget-wide v7, p0, Lcom/loc/cj;->l:J

    cmp-long v0, v7, v9

    if-nez v0, :cond_14

    :goto_c
    const/4 v9, 0x1

    goto :goto_d

    .line 17000
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/loc/cj;->l:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x4e20

    cmp-long v0, v7, v9

    if-lez v0, :cond_15

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    :goto_d
    iget-object v7, p0, Lcom/loc/cj;->e:Lcom/loc/dc;

    iget-object v8, p0, Lcom/loc/cj;->d:Lcom/loc/cx;

    iget-object v10, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v11, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    iget-object v12, p0, Lcom/loc/cj;->y:Ljava/lang/StringBuilder;

    iget-object v13, p0, Lcom/loc/cj;->x:Ljava/lang/String;

    iget-object v14, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    invoke-virtual/range {v7 .. v14}, Lcom/loc/dc;->a(Lcom/loc/cx;ZLcom/autonavi/aps/amapapi/model/AMapLocationServer;Lcom/loc/da;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/dx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v2

    const-string v7, "APSCoManager"

    if-eqz v2, :cond_16

    invoke-virtual {v0, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTrustedLevel(I)V

    invoke-virtual {p0, v0}, Lcom/loc/cj;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    goto :goto_e

    :cond_16
    invoke-direct {p0, v6, v3}, Lcom/loc/cj;->a(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/loc/dx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v2, "new"

    .line 18000
    iput-object v2, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/loc/cj;->e:Lcom/loc/dc;

    iget-object v2, p0, Lcom/loc/cj;->y:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19000
    iput-object v2, v0, Lcom/loc/dc;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/loc/cj;->e:Lcom/loc/dc;

    iget-object v2, p0, Lcom/loc/cj;->d:Lcom/loc/cx;

    invoke-virtual {v2}, Lcom/loc/cx;->a()Lcom/loc/cw;

    move-result-object v2

    .line 20000
    iput-object v2, v0, Lcom/loc/dc;->g:Lcom/loc/cw;

    iget-object v0, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {p0, v0}, Lcom/loc/cj;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    iget-object v0, p0, Lcom/loc/cj;->H:Lcom/loc/cz;

    if-eqz v0, :cond_17

    iget-object v2, p0, Lcom/loc/cj;->d:Lcom/loc/cx;

    iget-object v8, p0, Lcom/loc/cj;->h:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 21000
    :try_start_6
    invoke-virtual {v0, v2, v8, v9, v5}, Lcom/loc/cz;->a(Lcom/loc/cx;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    const-string v2, "correctOffLoc"

    invoke-static {v0, v7, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_e
    :try_start_7
    iget-object v0, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_1b

    .line 23000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 22000
    sget-wide v10, Lcom/loc/da;->r:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    const-wide/16 v10, 0xf

    cmp-long v0, v8, v10

    if-gtz v0, :cond_18

    iget-object v0, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTrustedLevel(I)V

    goto :goto_f

    :cond_18
    const-wide/16 v10, 0x78

    cmp-long v0, v8, v10

    if-gtz v0, :cond_19

    iget-object v0, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTrustedLevel(I)V

    goto :goto_f

    :cond_19
    const-wide/16 v10, 0x258

    cmp-long v0, v8, v10

    if-gtz v0, :cond_1a

    iget-object v0, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTrustedLevel(I)V

    goto :goto_f

    :cond_1a
    iget-object v0, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTrustedLevel(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_f

    :catchall_7
    nop

    :cond_1b
    :goto_f
    iget-object v0, p0, Lcom/loc/cj;->H:Lcom/loc/cz;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/loc/cj;->d:Lcom/loc/cx;

    iget-object v2, p0, Lcom/loc/cj;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 24000
    :try_start_8
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/loc/cz;->a(Lcom/loc/cx;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_10

    :catchall_8
    move-exception v0

    const-string v1, "trainingFps"

    invoke-static {v0, v7, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_10
    iget-object v8, p0, Lcom/loc/cj;->e:Lcom/loc/dc;

    iget-object v9, p0, Lcom/loc/cj;->x:Ljava/lang/String;

    iget-object v10, p0, Lcom/loc/cj;->y:Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v12, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/loc/dc;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/loc/dx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/loc/cj;->H:Lcom/loc/cz;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/loc/cj;->d:Lcom/loc/cx;

    iget-object v2, p0, Lcom/loc/cj;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/loc/cz;->a(Lcom/loc/cx;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :cond_1d
    iget-object v0, p0, Lcom/loc/cj;->y:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/loc/cj;->D:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/loc/cj;->C:Lcom/loc/ct;

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-wide v2, v0, Lcom/loc/ct;->f:D

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setAltitude(D)V

    iget-object v0, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v1, p0, Lcom/loc/cj;->C:Lcom/loc/ct;

    .line 25000
    iget v1, v1, Lcom/loc/ct;->h:F

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setBearing(F)V

    iget-object v0, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v1, p0, Lcom/loc/cj;->C:Lcom/loc/ct;

    .line 26000
    iget-wide v1, v1, Lcom/loc/ct;->m:D

    double-to-float v1, v1

    goto :goto_11

    :cond_1e
    iget-object v0, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setAltitude(D)V

    iget-object v0, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setBearing(F)V

    iget-object v0, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :goto_11
    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setSpeed(F)V

    iget-object v0, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-object v0
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/loc/cj;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/cj;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p0, v0}, Lcom/loc/cj;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    invoke-virtual {p0}, Lcom/loc/cj;->g()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/loc/cj;->a(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loc/cj;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Aps"

    const-string v2, "doFusionLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 13

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cj;->G:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/cj;->z:Z

    iput-boolean v1, p0, Lcom/loc/cj;->A:Z

    iget-object v2, p0, Lcom/loc/cj;->H:Lcom/loc/cz;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/loc/cz;->b()V

    :cond_0
    iget-object v2, p0, Lcom/loc/cj;->f:Lcom/loc/cl;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 27000
    :try_start_0
    iget-object v4, v2, Lcom/loc/cl;->e:Landroid/content/ServiceConnection;

    if-eqz v4, :cond_1

    iget-boolean v4, v2, Lcom/loc/cl;->k:Z

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/loc/cl;->a:Landroid/content/Context;

    iget-object v5, v2, Lcom/loc/cl;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    const-string v5, "ConnectionServiceManager"

    const-string v6, "unbindService connService"

    invoke-static {v4, v5, v6}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, v2, Lcom/loc/cl;->f:Landroid/content/ServiceConnection;

    if-eqz v4, :cond_2

    iget-boolean v4, v2, Lcom/loc/cl;->l:Z

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/loc/cl;->a:Landroid/content/Context;

    iget-object v5, v2, Lcom/loc/cl;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    const-string v5, "ConnectionServiceManager"

    const-string v6, "unbindService pushService"

    invoke-static {v4, v5, v6}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v2, Lcom/loc/cl;->g:Landroid/content/ServiceConnection;

    if-eqz v4, :cond_3

    iget-boolean v4, v2, Lcom/loc/cl;->m:Z

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/loc/cl;->a:Landroid/content/Context;

    iget-object v5, v2, Lcom/loc/cl;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    const-string v5, "ConnectionServiceManager"

    const-string v6, "unbindService otherService"

    invoke-static {v4, v5, v6}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v4, v2, Lcom/loc/cl;->n:Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/loc/cl;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, v2, Lcom/loc/cl;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    iget-object v6, v2, Lcom/loc/cl;->a:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_3

    :cond_4
    iput-object v0, v2, Lcom/loc/cl;->d:Lcom/loc/ew;

    iput-object v0, v2, Lcom/loc/cl;->a:Landroid/content/Context;

    iput-object v0, v2, Lcom/loc/cl;->d:Lcom/loc/ew;

    iput-object v0, v2, Lcom/loc/cl;->e:Landroid/content/ServiceConnection;

    iput-object v0, v2, Lcom/loc/cl;->f:Landroid/content/ServiceConnection;

    iput-object v0, v2, Lcom/loc/cl;->g:Landroid/content/ServiceConnection;

    iput-boolean v3, v2, Lcom/loc/cl;->b:Z

    iput-boolean v1, v2, Lcom/loc/cl;->c:Z

    iput-boolean v1, v2, Lcom/loc/cl;->h:Z

    iput-boolean v1, v2, Lcom/loc/cl;->i:Z

    iput-boolean v1, v2, Lcom/loc/cl;->j:Z

    iput-boolean v1, v2, Lcom/loc/cl;->o:Z

    iput-boolean v1, v2, Lcom/loc/cl;->k:Z

    iput-boolean v1, v2, Lcom/loc/cl;->l:Z

    iput-boolean v1, v2, Lcom/loc/cl;->m:Z

    iget-object v4, v2, Lcom/loc/cl;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iput-object v0, v2, Lcom/loc/cl;->n:Ljava/util/List;

    :cond_5
    iget-object v2, p0, Lcom/loc/cj;->e:Lcom/loc/dc;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_a

    iget-object v6, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    .line 28000
    :try_start_3
    invoke-virtual {v2}, Lcom/loc/dc;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eqz v6, :cond_9

    :try_start_4
    const-string v7, "hmdb"

    invoke-virtual {v6, v7, v1, v0}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    const-string v7, "hist"

    invoke-static {v6, v7}, Lcom/loc/dx;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_7

    :cond_6
    const-string v7, "time<?"

    new-array v8, v3, [Ljava/lang/String;

    .line 29000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/32 v11, 0x5265c00

    sub-long/2addr v9, v11

    .line 28000
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "hist"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Lcom/loc/dc;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v7

    :try_start_7
    const-string v8, "DB"

    const-string v9, "clearHist"

    invoke-static {v7, v8, v9}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "no such table"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_7
    :goto_4
    if-eqz v6, :cond_9

    :try_start_8
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_9

    :goto_5
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_7

    :catchall_4
    move-exception v7

    goto :goto_6

    :catchall_5
    move-exception v7

    move-object v6, v0

    :goto_6
    :try_start_9
    const-string v8, "DB"

    const-string v9, "clearHist p2"

    invoke-static {v7, v8, v9}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v6, :cond_9

    :try_start_a
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :catchall_6
    move-exception v2

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_8
    throw v2

    :cond_9
    :goto_7
    iput-boolean v1, v2, Lcom/loc/dc;->b:Z

    iput-object v0, v2, Lcom/loc/dc;->f:Ljava/lang/String;

    iput-wide v4, v2, Lcom/loc/dc;->h:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v2

    const-string v6, "Cache"

    const-string v7, "destroy part"

    invoke-static {v2, v6, v7}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_8
    iget-object v2, p0, Lcom/loc/cj;->F:Lcom/loc/cp;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/loc/cp;->a()V

    :cond_b
    iget-object v2, p0, Lcom/loc/cj;->g:Lcom/loc/dj;

    if-eqz v2, :cond_c

    iput-object v0, p0, Lcom/loc/cj;->g:Lcom/loc/dj;

    .line 30000
    :cond_c
    sget-object v2, Lcom/loc/dx;->a:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->clear()V

    :try_start_b
    iget-object v2, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/loc/cj;->i:Lcom/loc/cj$a;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/loc/cj;->i:Lcom/loc/cj$a;

    invoke-virtual {v2, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :cond_d
    :goto_9
    iput-object v0, p0, Lcom/loc/cj;->i:Lcom/loc/cj$a;

    goto :goto_a

    :catchall_8
    move-exception v2

    :try_start_c
    const-string v6, "Aps"

    const-string v7, "destroy"

    invoke-static {v2, v6, v7}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_9

    :goto_a
    iget-object v2, p0, Lcom/loc/cj;->d:Lcom/loc/cx;

    if-eqz v2, :cond_10

    .line 31000
    iget-object v6, v2, Lcom/loc/cx;->g:Lcom/loc/cv;

    .line 32000
    iget-object v7, v6, Lcom/loc/cv;->a:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    iput-wide v4, v6, Lcom/loc/cv;->b:J

    .line 31000
    iput-wide v4, v2, Lcom/loc/cx;->k:J

    iget-object v4, v2, Lcom/loc/cx;->s:Ljava/lang/Object;

    monitor-enter v4

    :try_start_d
    iput-boolean v3, v2, Lcom/loc/cx;->r:Z

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    iget-object v3, v2, Lcom/loc/cx;->f:Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/loc/cx;->m:Landroid/telephony/PhoneStateListener;

    if-eqz v3, :cond_e

    :try_start_e
    iget-object v3, v2, Lcom/loc/cx;->f:Landroid/telephony/TelephonyManager;

    iget-object v4, v2, Lcom/loc/cx;->m:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v3, v4, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v3

    const-string v4, "CgiManager"

    const-string v5, "destroy"

    invoke-static {v3, v4, v5}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_b
    iput-object v0, v2, Lcom/loc/cx;->m:Landroid/telephony/PhoneStateListener;

    iget-object v3, v2, Lcom/loc/cx;->q:Landroid/os/HandlerThread;

    if-eqz v3, :cond_f

    iget-object v3, v2, Lcom/loc/cx;->q:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, v2, Lcom/loc/cx;->q:Landroid/os/HandlerThread;

    :cond_f
    const/16 v3, -0x71

    iput v3, v2, Lcom/loc/cx;->e:I

    iput-object v0, v2, Lcom/loc/cx;->f:Landroid/telephony/TelephonyManager;

    iput-object v0, v2, Lcom/loc/cx;->h:Ljava/lang/Object;

    goto :goto_c

    :catchall_a
    move-exception v0

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    throw v0

    :cond_10
    :goto_c
    iget-object v2, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    if-eqz v2, :cond_11

    .line 33000
    invoke-virtual {v2}, Lcom/loc/da;->b()V

    iget-object v2, v2, Lcom/loc/da;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_11
    iget-object v2, p0, Lcom/loc/cj;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_12
    iget-object v2, p0, Lcom/loc/cj;->C:Lcom/loc/ct;

    if-eqz v2, :cond_13

    .line 34000
    :try_start_10
    invoke-virtual {v2}, Lcom/loc/ct;->a()V

    iput-object v0, v2, Lcom/loc/ct;->b:Landroid/hardware/Sensor;

    iput-object v0, v2, Lcom/loc/ct;->c:Landroid/hardware/Sensor;

    iput-object v0, v2, Lcom/loc/ct;->a:Landroid/hardware/SensorManager;

    iput-object v0, v2, Lcom/loc/ct;->d:Landroid/hardware/Sensor;

    iput-boolean v1, v2, Lcom/loc/ct;->e:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception v1

    const-string v2, "AMapSensorManager"

    const-string v3, "destroy"

    invoke-static {v1, v2, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 35000
    :cond_13
    :goto_d
    sput-object v0, Lcom/loc/df;->a:Lcom/loc/df;

    iput-object v0, p0, Lcom/loc/cj;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iput-object v0, p0, Lcom/loc/cj;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/cj;->y:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/loc/cj;->K:Landroid/location/LocationManager;

    return-void

    :catchall_c
    move-exception v1

    .line 30000
    iput-object v0, p0, Lcom/loc/cj;->i:Lcom/loc/cj$a;

    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lcom/loc/cj;->z:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/loc/cj;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/cj;->x:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/loc/cj;->y:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/loc/cj;->y:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/loc/cj;->y:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lcom/loc/cj;->u:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/loc/cj;->i()V

    :cond_3
    iget-object v1, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    iget-boolean v2, p0, Lcom/loc/cj;->u:Z

    invoke-virtual {v1, v2}, Lcom/loc/da;->a(Z)V

    iget-object v1, p0, Lcom/loc/cj;->c:Lcom/loc/da;

    invoke-virtual {v1}, Lcom/loc/da;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/cj;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/loc/cj;->d:Lcom/loc/cx;

    invoke-direct {p0}, Lcom/loc/cj;->k()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/loc/cx;->a(ZZ)V

    invoke-direct {p0}, Lcom/loc/cj;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/cj;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/loc/cj;->y:Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/loc/cj;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/cj;->y:Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Aps"

    const-string v3, "initFirstLocateParam"

    invoke-static {v1, v2, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/loc/cj;->z:Z

    return-void
.end method
