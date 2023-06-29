.class public final Lcom/loc/en;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/en$c;,
        Lcom/loc/en$a;,
        Lcom/loc/en$b;
    }
.end annotation


# static fields
.field static o:Z = false


# instance fields
.field A:Ljava/net/Socket;

.field B:Z

.field C:Lcom/loc/en$c;

.field D:Ljava/lang/String;

.field private final E:I

.field a:Z

.field b:Z

.field c:Ljava/lang/String;

.field d:Lcom/loc/en$b;

.field e:J

.field f:J

.field g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field h:Lcom/amap/api/location/AMapLocation;

.field i:J

.field j:I

.field k:Lcom/loc/en$a;

.field l:Landroid/content/Context;

.field m:Lcom/loc/ev;

.field n:Lcom/loc/cj;

.field p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/Messenger;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field q:Lcom/loc/ds;

.field r:J

.field s:J

.field t:Ljava/lang/String;

.field u:Z

.field v:Ljava/lang/String;

.field w:Lcom/amap/api/location/AMapLocationClientOption;

.field x:Lcom/amap/api/location/AMapLocationClientOption;

.field y:Ljava/net/ServerSocket;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/en;->a:Z

    iput-boolean v0, p0, Lcom/loc/en;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/en;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/en;->d:Lcom/loc/en$b;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/loc/en;->e:J

    iput-wide v2, p0, Lcom/loc/en;->f:J

    iput-object v1, p0, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iput-object v1, p0, Lcom/loc/en;->h:Lcom/amap/api/location/AMapLocation;

    iput-wide v2, p0, Lcom/loc/en;->i:J

    iput v0, p0, Lcom/loc/en;->j:I

    iput-object v1, p0, Lcom/loc/en;->k:Lcom/loc/en$a;

    iput-object v1, p0, Lcom/loc/en;->l:Landroid/content/Context;

    iput-object v1, p0, Lcom/loc/en;->m:Lcom/loc/ev;

    iput-object v1, p0, Lcom/loc/en;->n:Lcom/loc/cj;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/loc/en;->p:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/loc/en;->q:Lcom/loc/ds;

    iput-wide v2, p0, Lcom/loc/en;->r:J

    iput-wide v2, p0, Lcom/loc/en;->s:J

    iput-object v1, p0, Lcom/loc/en;->t:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/loc/en;->u:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/loc/en;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/en;->w:Lcom/amap/api/location/AMapLocationClientOption;

    new-instance v2, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v2}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v2, p0, Lcom/loc/en;->x:Lcom/amap/api/location/AMapLocationClientOption;

    iput-object v1, p0, Lcom/loc/en;->y:Ljava/net/ServerSocket;

    iput-boolean v0, p0, Lcom/loc/en;->z:Z

    iput-object v1, p0, Lcom/loc/en;->A:Ljava/net/Socket;

    iput-boolean v0, p0, Lcom/loc/en;->B:Z

    iput-object v1, p0, Lcom/loc/en;->C:Lcom/loc/en$c;

    const/16 v0, 0x1388

    iput v0, p0, Lcom/loc/en;->E:I

    const-string v0, "jsonp1"

    iput-object v0, p0, Lcom/loc/en;->D:Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/en;->l:Landroid/content/Context;

    return-void
.end method

.method static a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string v0, "newInstanceAMapLoc"

    invoke-static {p0, p1, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string p2, "sendMessage"

    invoke-static {p0, p1, p2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/en;->n:Lcom/loc/cj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/en;->n:Lcom/loc/cj;

    invoke-virtual {v0, p1}, Lcom/loc/cj;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isKillProcess()Z

    move-result v0

    sput-boolean v0, Lcom/loc/en;->o:Z

    iget-object v0, p0, Lcom/loc/en;->w:Lcom/amap/api/location/AMapLocationClientOption;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v0

    iget-object v1, p0, Lcom/loc/en;->w:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v0

    iget-object v1, p0, Lcom/loc/en;->w:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0

    iget-object v1, p0, Lcom/loc/en;->w:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/loc/en;->w:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/en;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/en;->h:Lcom/amap/api/location/AMapLocation;

    :cond_2
    iput-object p1, p0, Lcom/loc/en;->w:Lcom/amap/api/location/AMapLocationClientOption;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ApsServiceCore"

    const-string v1, "setExtra"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/en;Landroid/os/Messenger;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/loc/en;->a(Landroid/os/Messenger;)V

    iget-object p1, p0, Lcom/loc/en;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/dl;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p0, p0, Lcom/loc/en;->n:Lcom/loc/cj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16000
    :try_start_2
    iget-object p1, p0, Lcom/loc/cj;->f:Lcom/loc/cl;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/loc/cj;->f:Lcom/loc/cl;

    invoke-virtual {p0}, Lcom/loc/cl;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    const-string p1, "Aps"

    const-string v0, "bindOtherService"

    invoke-static {p0, p1, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-void

    :catchall_2
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string v0, "doCallOtherSer"

    invoke-static {p0, p1, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/en;->k:Lcom/loc/en$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/loc/en$a;->removeMessages(I)V

    .line 1000
    sget-boolean v0, Lcom/loc/dl;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/en;->k:Lcom/loc/en$a;

    invoke-virtual {v0, v1}, Lcom/loc/en$a;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lcom/loc/en;->k:Lcom/loc/en$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/loc/en$a;->removeMessages(I)V

    .line 2000
    sget-boolean v0, Lcom/loc/dl;->d:Z

    if-eqz v0, :cond_1

    .line 3000
    sget v0, Lcom/loc/dl;->e:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/loc/en;->k:Lcom/loc/en$a;

    invoke-virtual {v0, v1}, Lcom/loc/en$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "checkConfig"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "checkUrl"

    const-string v1, "CoreUtil"

    :try_start_0
    iget-boolean v2, p0, Lcom/loc/en;->a:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/loc/en;->l:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8000
    :try_start_1
    invoke-static {v2}, Lcom/loc/e;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "http://abroad.apilocate.amap.com/mobile/binary"

    sput-object v2, Lcom/loc/dm;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_1

    :cond_1
    :try_start_2
    sget-object v3, Lcom/loc/dm;->j:Ljava/util/HashMap;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    sput-object v3, Lcom/loc/dm;->j:Ljava/util/HashMap;

    :cond_2
    sget-object v3, Lcom/loc/dm;->j:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lcom/loc/dm;->j:Ljava/util/HashMap;

    const-string v4, "a9a9d23668a1a7ea93de9b21d67e436a"

    const-string v5, "F13160D440C7D0229DA95450F66AF92154AC84DF088F8CA3100B2E8131D57F3DC67124D4C466056E7A3DFBE035E1B9A4B9DA4DB68AE65A43EDFD92F5C60EF0C9"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/loc/dm;->j:Ljava/util/HashMap;

    const-string v4, "fe643c382e5c3b3962141f1a2e815a78"

    const-string v5, "FB923EE67A8B4032DAA517DD8CD7A26FF7C25B0C3663F92A0B61251C4FFFA858DF169D61321C3E7919CB67DF8EFEC827"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/loc/dm;->j:Ljava/util/HashMap;

    const-string v4, "b2e8bd171989cb2c3c13bd89b4c1067a"

    const-string v5, "239CE372F804D4BE4EAFFD183668379BDF274440E6F246AB16BBE6F5D1D30DEACFBBF0C942485727FF12288228760A9E"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/loc/dm;->j:Ljava/util/HashMap;

    const-string v4, "9a571aa113ad987d626c0457828962e6"

    const-string v5, "D2FF99A88BEB04683D89470D4FA72B1749DA456AB0D0F1A476477CE5A6874F53A9106423D905F9D808C0FCE8E7F1E04AC642F01FE41D0C7D933971F45CBA72B7"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/loc/dm;->j:Ljava/util/HashMap;

    const-string v4, "668319f11506def6208d6afe320dfd52"

    const-string v5, "53E53D46011A6BBAEA4FAE5442E659E0577CDD336F930C28635C322FB3F51C3C63F7FBAC9EAE448DFA2E5E5D716C4807"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/loc/dm;->j:Ljava/util/HashMap;

    const-string v4, "256b0f26bb2a9506be6cfdb84028ae08"

    const-string v5, "AF2228680EDC323FBA035362EB7E1E38A0C33E1CF6F6FB805EE553A230CBA754CD9552EB9B546542CBE619E8293151BE"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_3
    const-string v4, "initUrlHash"

    invoke-static {v3, v1, v4}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Lcom/loc/ey;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/db;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/loc/dm;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_7

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/loc/dm;->j:Ljava/util/HashMap;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/loc/dm;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/loc/dm;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v3}, Lcom/loc/dm;->a(Ljava/lang/String;)[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/loc/db;->d([BLjava/lang/String;)[B

    move-result-object v2

    const-string v3, "utf-8"

    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    const-string v2, "http:"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    sput-object v4, Lcom/loc/dm;->b:Ljava/lang/String;

    sput-object v4, Lcom/loc/dm;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v2, v1, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {v2, v1, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    const-string v0, "optBundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/dm;->a(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/en;->x:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_8
    iget-object p1, p0, Lcom/loc/en;->n:Lcom/loc/cj;

    iget-object v0, p0, Lcom/loc/en;->l:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/loc/cj;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/loc/en;->n:Lcom/loc/cj;

    invoke-virtual {p1}, Lcom/loc/cj;->a()V

    iget-object p1, p0, Lcom/loc/en;->x:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p0, p1}, Lcom/loc/en;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-object p1, p0, Lcom/loc/en;->n:Lcom/loc/cj;

    invoke-virtual {p1}, Lcom/loc/cj;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/en;->a:Z

    iput-boolean p1, p0, Lcom/loc/en;->u:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/loc/en;->v:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/en;->u:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/en;->v:Ljava/lang/String;

    const-string v0, "ApsServiceCore"

    const-string v1, "init"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Landroid/os/Messenger;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/en;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/cj;->b(Landroid/content/Context;)V

    .line 4000
    sget-boolean v0, Lcom/loc/dl;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ngpsAble"

    .line 5000
    sget-boolean v2, Lcom/loc/dl;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/loc/en;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 6000
    sput-boolean v0, Lcom/loc/dl;->m:Z

    .line 7000
    :cond_0
    sget-boolean v0, Lcom/loc/dl;->E:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "installMockApp"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/loc/en;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ApsServiceCore"

    const-string v1, "initAuth"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "loc"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "nb"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "netUseTime"

    invoke-virtual {v0, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/loc/en;->p:Ljava/util/HashMap;

    .line 14000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lcom/loc/en;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    return-void
.end method

.method final a(Ljava/io/BufferedReader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7530

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    aget-object p1, p1, v2

    const-string v1, "\\?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v1, p1

    if-le v1, v2, :cond_2

    aget-object p1, p1, v2

    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    aget-object v4, p1, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    if-le v5, v2, :cond_1

    aget-object v5, v4, v1

    const-string v6, "to"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v0, v4, v2

    .line 9000
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    aget-object v5, v4, v1

    const-string v6, "callback"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v4, v4, v2

    iput-object v4, p0, Lcom/loc/en;->D:Ljava/lang/String;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sput v0, Lcom/loc/dm;->f:I

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/loc/en;->A:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "UTF-8"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Content-Length:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    return-void
.end method

.method final b(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 3

    const-string v0, "APSManager"

    const-string v1, "optBundle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/dm;->a(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/loc/en;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :try_start_0
    const-string v2, "d"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15000
    sput-object p1, Lcom/loc/fc;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v2, "doLocation setUmidToken"

    invoke-static {p1, v0, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    const-string v2, "parseBundle"

    invoke-static {p1, v0, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final b()V
    .locals 3

    const-string v0, "ApsServiceCore"

    :try_start_0
    iget-object v1, p0, Lcom/loc/en;->A:Ljava/net/Socket;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/en;->A:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "doStopScocket 1"

    invoke-static {v1, v0, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/loc/en;->y:Ljava/net/ServerSocket;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/en;->y:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const-string v2, "doStopScocket 2"

    invoke-static {v1, v0, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/loc/en;->C:Lcom/loc/en$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/loc/en;->C:Lcom/loc/en$c;

    invoke-virtual {v0}, Lcom/loc/en$c;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/en;->C:Lcom/loc/en$c;

    iput-object v0, p0, Lcom/loc/en;->y:Ljava/net/ServerSocket;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/en;->z:Z

    iput-boolean v0, p0, Lcom/loc/en;->B:Z

    return-void
.end method

.method final c()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/loc/en;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/dx;->e(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "({\'package\':\'"

    const-string v4, "&&"

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/loc/en;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/en;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/en;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'error_code\':36,\'error\':\'app is background\'})"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x1388

    cmp-long v2, v0, v5

    if-lez v2, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/loc/en;->n:Lcom/loc/cj;

    invoke-virtual {v0}, Lcom/loc/cj;->d()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "getSocketLocResult"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/loc/en;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/en;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/en;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'error_code\':8,\'error\':\'unknown error\'})"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/loc/en;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/en;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/en;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'error_code\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\'error\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'})"

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/loc/en;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/en;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/en;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'error_code\':0,\'error\':\'\',\'location\':{\'y\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",\'precision\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\'x\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "},\'version_code\':\'4.7.1\',\'version\':\'4.7.1\'})"

    goto/16 :goto_0

    :goto_2
    return-object v0
.end method

.method final d()V
    .locals 4

    const-string v0, "APSCoManager"

    :try_start_0
    iget-object v1, p0, Lcom/loc/en;->n:Lcom/loc/cj;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/loc/en;->n:Lcom/loc/cj;

    .line 10000
    iget-object v2, v1, Lcom/loc/cj;->H:Lcom/loc/cz;

    if-eqz v2, :cond_6

    iget-object v1, v1, Lcom/loc/cj;->H:Lcom/loc/cz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12000
    :try_start_1
    sget-boolean v2, Lcom/loc/dl;->J:Z

    if-nez v2, :cond_0

    .line 11000
    invoke-virtual {v1}, Lcom/loc/cz;->b()V

    return-void

    .line 13000
    :cond_0
    sget-boolean v2, Lcom/loc/dl;->K:Z

    if-nez v2, :cond_3

    .line 11000
    iget-boolean v2, v1, Lcom/loc/cz;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v2, v1, Lcom/loc/cz;->a:Lcom/amap/opensdk/co/CoManager;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/loc/cz;->a:Lcom/amap/opensdk/co/CoManager;

    invoke-virtual {v2}, Lcom/amap/opensdk/co/CoManager;->destroyCollect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    const-string v3, "destroyCollection"

    invoke-static {v2, v0, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/loc/cz;->b:Z

    :cond_2
    return-void

    :cond_3
    iget-boolean v2, v1, Lcom/loc/cz;->b:Z

    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/loc/cz;->c()V

    iget-object v2, v1, Lcom/loc/cz;->a:Lcom/amap/opensdk/co/CoManager;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/loc/cz;->a:Lcom/amap/opensdk/co/CoManager;

    invoke-virtual {v2}, Lcom/amap/opensdk/co/CoManager;->startCollect()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/loc/cz;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    const-string v2, "startCollection"

    invoke-static {v1, v0, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "startColl"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
