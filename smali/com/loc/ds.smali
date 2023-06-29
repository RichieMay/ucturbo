.class public final Lcom/loc/ds;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static g:Lorg/json/JSONArray;

.field static h:Lcom/amap/api/location/AMapLocation;

.field static i:Z

.field private static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/loc/bd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J

.field d:[Ljava/lang/String;

.field public e:I

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/loc/ds;->j:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/loc/ds;->g:Lorg/json/JSONArray;

    sput-object v0, Lcom/loc/ds;->h:Lcom/amap/api/location/AMapLocation;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/loc/ds;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/loc/ds;->a:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/loc/ds;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/loc/ds;->c:J

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ol"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "cl"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "gl"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "ha"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bs"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "ds"

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/loc/ds;->d:[Ljava/lang/String;

    iput v0, p0, Lcom/loc/ds;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/loc/ds;->f:J

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 8000
    :try_start_0
    sget-boolean v0, Lcom/loc/dl;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/loc/ds;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/loc/ds;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/loc/ds;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, p0}, Lcom/loc/be;->a(Ljava/util/List;Landroid/content/Context;)V

    sget-object v0, Lcom/loc/ds;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-static {p0}, Lcom/loc/ds;->f(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ReportUtil"

    const-string v1, "destroy"

    invoke-static {p0, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/loc/dr;)V
    .locals 9

    if-eqz p0, :cond_7

    .line 1000
    :try_start_0
    sget-boolean v0, Lcom/loc/dl;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2000
    :cond_0
    iget-object v0, p1, Lcom/loc/dr;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/loc/dx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "gps"

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 3000
    :cond_2
    iget-wide v3, p1, Lcom/loc/dr;->a:J

    .line 4000
    iget-wide v5, p1, Lcom/loc/dr;->b:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    const/4 v1, 0x0

    .line 5000
    iget-wide v3, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v7

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    const-string v1, "cache"

    goto :goto_0

    :cond_3
    const-string v2, "net"

    move-object v1, v2

    const/4 v2, 0x0

    :goto_0
    const-string v3, "domestic"

    invoke-static {v0}, Lcom/loc/ds;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "abroad"

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-nez v2, :cond_5

    const-string v4, "O014"

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, v0

    move v8, p1

    invoke-static/range {v3 .. v8}, Lcom/loc/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_5
    const-string v4, "O013"

    const v8, 0x7fffffff

    move-object v3, p0

    move-object v5, v1

    move-object v6, v0

    move v7, p1

    invoke-static/range {v3 .. v8}, Lcom/loc/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ReportUtil"

    const-string v0, "reportLBSLocUseTime"

    invoke-static {p0, p1, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    if-eqz p0, :cond_5

    .line 6000
    :try_start_0
    sget-boolean v0, Lcom/loc/dl;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "param_string_first"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "param_string_second"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const p2, 0x7fffffff

    if-eq p4, p2, :cond_3

    const-string p3, "param_int_first"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eq p5, p2, :cond_4

    const-string p2, "param_int_second"

    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-static {p0, p1, v0}, Lcom/loc/ds;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ReportUtil"

    const-string p2, "applyStatisticsEx"

    invoke-static {p0, p1, p2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 7000
    :try_start_0
    sget-boolean v0, Lcom/loc/dl;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/loc/bd;

    const-string v1, "loc"

    const-string v2, "4.7.1"

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/loc/bd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/loc/bd;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/loc/ds;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/loc/ds;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x64

    if-lt p1, p2, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Lcom/loc/ds;->j:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p0}, Lcom/loc/be;->a(Ljava/util/List;Landroid/content/Context;)V

    sget-object p0, Lcom/loc/ds;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ReportUtil"

    const-string p2, "applyStatistics"

    invoke-static {p0, p1, p2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7db

    if-eq p1, v1, :cond_d

    const/16 v1, 0x7ef

    if-eq p1, v1, :cond_c

    const/16 v1, 0x7f9

    if-eq p1, v1, :cond_b

    const/16 v1, 0x821

    if-eq p1, v1, :cond_a

    const/16 v1, 0x82b

    if-eq p1, v1, :cond_9

    const/16 v1, 0x83f

    if-eq p1, v1, :cond_8

    const/16 v1, 0x849

    if-eq p1, v1, :cond_7

    const/16 v1, 0x85d    # 3.0E-42f

    if-eq p1, v1, :cond_6

    const/16 v1, 0x7e5

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7e6

    if-eq p1, v1, :cond_4

    const/16 v1, 0x80d

    if-eq p1, v1, :cond_3

    const/16 v1, 0x80e

    if-eq p1, v1, :cond_2

    const/16 v1, 0x867

    if-eq p1, v1, :cond_1

    const/16 v1, 0x868

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "NoCgiAndWifiOff"

    goto :goto_0

    :pswitch_1
    const-string p1, "AirPlaneModeAndWifiOff"

    goto :goto_0

    :pswitch_2
    const-string p1, "NoCgiOAndWifiInfo"

    goto :goto_0

    :pswitch_3
    const-string p1, "NotConfigAPSService"

    goto :goto_0

    :pswitch_4
    const-string p1, "AuthClientScodeFail"

    goto :goto_0

    :pswitch_5
    const-string p1, "BindAPSServiceException"

    goto :goto_0

    :pswitch_6
    const-string p1, "ParserDataException"

    goto :goto_0

    :pswitch_7
    const-string p1, "DecryptResponseException"

    goto :goto_0

    :pswitch_8
    const-string p1, "MaybeIntercepted"

    goto :goto_0

    :pswitch_9
    const-string p1, "NeedLoginNetWork\t"

    goto :goto_0

    :cond_0
    const-string p1, "MaybeMockGPSLoc"

    goto :goto_0

    :cond_1
    const-string p1, "MaybeMockNetLoc"

    goto :goto_0

    :cond_2
    const-string p1, "ServerLocFail"

    goto :goto_0

    :cond_3
    const-string p1, "ServerRetypeError"

    goto :goto_0

    :cond_4
    const-string p1, "OnlyOneWifiButNotMain"

    goto :goto_0

    :cond_5
    const-string p1, "OnlyMainWifi"

    goto :goto_0

    :cond_6
    const-string p1, "NoEnoughStatellites"

    goto :goto_0

    :cond_7
    const-string p1, "NotLocPermission"

    goto :goto_0

    :cond_8
    const-string p1, "ErrorCgiInfo"

    goto :goto_0

    :cond_9
    const-string p1, "InitException"

    goto :goto_0

    :cond_a
    const-string p1, "LocalLocException"

    goto :goto_0

    :cond_b
    const-string p1, "ResponseResultIsNull"

    goto :goto_0

    :cond_c
    const-string p1, "CreateApsReqException"

    goto :goto_0

    :cond_d
    const-string p1, "ContextIsNull"

    :goto_0
    invoke-static {p0, v0, p1}, Lcom/loc/ds;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x803
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x835
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x853
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/loc/dm;->a()Lcom/loc/d;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/loc/s;->b(Lcom/loc/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ReportUtil"

    const-string v0, "reportLog"

    invoke-static {p0, p1, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/loc/dm;->a()Lcom/loc/d;

    move-result-object v0

    const-string v1, "/mobile/binary"

    invoke-static {v0, v1, p2, p0, p1}, Lcom/loc/s;->a(Lcom/loc/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static a(Lcom/amap/api/location/AMapLocation;)Z
    .locals 7

    invoke-static {p0}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/loc/dm;->a(DD)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    sget-object p0, Lcom/loc/dm;->a:Ljava/lang/String;

    const-string v0, "http://abroad.apilocate.amap.com/mobile/binary"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method static f(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/loc/ds;->g:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/loc/ds;->g:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/loc/dm;->a()Lcom/loc/d;

    move-result-object v0

    new-instance v1, Lcom/loc/az;

    sget-object v2, Lcom/loc/ds;->g:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/loc/az;-><init>(Landroid/content/Context;Lcom/loc/d;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/loc/ba;->a(Lcom/loc/az;Landroid/content/Context;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/loc/ds;->g:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ReportUtil"

    const-string v1, "writeOfflineLocLog"

    invoke-static {p0, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 8

    :try_start_0
    iget v0, p0, Lcom/loc/ds;->b:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/loc/ds;->b:I

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/loc/ds;->b:I

    if-eq v0, p2, :cond_1

    .line 9000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/loc/ds;->c:J

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/loc/ds;->a:Landroid/util/SparseArray;

    iget v5, p0, Lcom/loc/ds;->b:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/loc/ds;->a:Landroid/util/SparseArray;

    iget v7, p0, Lcom/loc/ds;->b:I

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    const-string v0, "pref"

    iget-object v1, p0, Lcom/loc/ds;->d:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 10000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/loc/ds;->c:J

    iput p2, p0, Lcom/loc/ds;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "ReportUtil"

    const-string v0, "setLocationType"

    invoke-static {p1, p2, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 10

    const-string v0, "pref"

    .line 11000
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/loc/ds;->c:J

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/loc/ds;->b:I

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/loc/ds;->a:Landroid/util/SparseArray;

    iget v7, p0, Lcom/loc/ds;->b:I

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v3, p0, Lcom/loc/ds;->a:Landroid/util/SparseArray;

    iget v9, p0, Lcom/loc/ds;->b:I

    add-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 12000
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v7, p0, Lcom/loc/ds;->f:J

    sub-long/2addr v1, v7

    iget v3, p0, Lcom/loc/ds;->e:I

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/loc/ds;->a:Landroid/util/SparseArray;

    iget v4, p0, Lcom/loc/ds;->e:I

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v7, p0, Lcom/loc/ds;->a:Landroid/util/SparseArray;

    iget v8, p0, Lcom/loc/ds;->e:I

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/loc/ds;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/loc/ds;->a:Landroid/util/SparseArray;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/loc/ds;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-static {p1, v0, v4, v5, v6}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v4, v2, v7

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/loc/ds;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-static {p1, v0, v4, v2, v3}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ReportUtil"

    const-string v1, "saveLocationTypeAndMode"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)I
    .locals 14

    const-string v0, "pref"

    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/loc/ds;->d:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const-wide/16 v4, 0x0

    invoke-static {p1, v0, v2, v4, v5}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v2, p0, Lcom/loc/ds;->d:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v2, v2, v8

    invoke-static {p1, v0, v2, v4, v5}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v2, p0, Lcom/loc/ds;->d:[Ljava/lang/String;

    const/4 v11, 0x1

    aget-object v2, v2, v11

    invoke-static {p1, v0, v2, v4, v5}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v6, v4

    if-nez p1, :cond_0

    cmp-long p1, v9, v4

    if-nez p1, :cond_0

    cmp-long p1, v12, v4

    if-nez p1, :cond_0

    return v1

    :cond_0
    sub-long/2addr v9, v6

    sub-long/2addr v12, v6

    cmp-long p1, v6, v9

    if-lez p1, :cond_2

    cmp-long p1, v6, v12

    if-lez p1, :cond_1

    return v3

    :cond_1
    return v11

    :cond_2
    cmp-long p1, v9, v12

    if-lez p1, :cond_3

    return v8

    :cond_3
    return v11

    :catchall_0
    return v1
.end method

.method public final d(Landroid/content/Context;)I
    .locals 14

    const-string v0, "pref"

    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/loc/ds;->d:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const-wide/16 v4, 0x0

    invoke-static {p1, v0, v2, v4, v5}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v2, p0, Lcom/loc/ds;->d:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v2, v2, v8

    invoke-static {p1, v0, v2, v4, v5}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v2, p0, Lcom/loc/ds;->d:[Ljava/lang/String;

    const/4 v11, 0x5

    aget-object v2, v2, v11

    invoke-static {p1, v0, v2, v4, v5}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v6, v4

    if-nez p1, :cond_0

    cmp-long p1, v9, v4

    if-nez p1, :cond_0

    cmp-long p1, v12, v4

    if-nez p1, :cond_0

    return v1

    :cond_0
    cmp-long p1, v6, v9

    if-lez p1, :cond_2

    cmp-long p1, v6, v12

    if-lez p1, :cond_1

    return v3

    :cond_1
    return v11

    :cond_2
    cmp-long p1, v9, v12

    if-lez p1, :cond_3

    return v8

    :cond_3
    return v11

    :catchall_0
    return v1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/loc/ds;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const-string v1, "pref"

    iget-object v2, p0, Lcom/loc/ds;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-wide/16 v3, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method
