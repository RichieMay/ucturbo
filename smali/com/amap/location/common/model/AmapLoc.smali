.class public Lcom/amap/location/common/model/AmapLoc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final COORD_GD:I = 0x1

.field public static final COORD_UNKNOWN:I = -0x1

.field public static final COORD_WGS84:I = 0x0

.field public static final LOC_TYPE_INT_CACHE:I = 0x3

.field public static final LOC_TYPE_INT_LAST:I = 0x2

.field public static final LOC_TYPE_INT_NEW:I = 0x1

.field public static final LOC_TYPE_INT_OFFLINE:I = 0x4

.field public static final LOC_TYPE_INT_UNKNOW:I = 0x0

.field public static final RESULT_TYPE_AMAP_INDOOR:Ljava/lang/String; = "-1"

.field public static final RESULT_TYPE_CAS_INDOOR:Ljava/lang/String; = "-3"

.field public static final RESULT_TYPE_CELL_ONLY:Ljava/lang/String; = "3"

.field public static final RESULT_TYPE_CELL_WITHIN_SAME_ADDRESS:Ljava/lang/String; = "9"

.field public static final RESULT_TYPE_CELL_WITH_NEIGHBORS:Ljava/lang/String; = "4"

.field public static final RESULT_TYPE_FAIL:Ljava/lang/String; = "8"

.field public static final RESULT_TYPE_FUSED:Ljava/lang/String; = "2"

.field public static final RESULT_TYPE_GOOGLE:Ljava/lang/String; = "-2"

.field public static final RESULT_TYPE_GPS:Ljava/lang/String; = "0"

.field public static final RESULT_TYPE_NEW_FUSED:Ljava/lang/String; = "24"

.field public static final RESULT_TYPE_NEW_WIFI_ONLY:Ljava/lang/String; = "14"

.field public static final RESULT_TYPE_NO_LONGER_USED:Ljava/lang/String; = "6"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESULT_TYPE_SELF_LAT_LON:Ljava/lang/String; = "5"

.field public static final RESULT_TYPE_SKYHOOK:Ljava/lang/String; = "-4"

.field public static final RESULT_TYPE_STANDARD:Ljava/lang/String; = "-5"

.field public static final RESULT_TYPE_WIFI_ONLY:Ljava/lang/String; = "1"

.field private static final SERVER_PARSE_REQUEST_ERROR:I = 0x1

.field public static final TYPE_CACHE:Ljava/lang/String; = "mem"

.field public static final TYPE_NEW:Ljava/lang/String; = "new"

.field public static final TYPE_OFFLINE_CELL:Ljava/lang/String; = "file"

.field public static final TYPE_OFFLINE_WIFI:Ljava/lang/String; = "wifioff"

.field public static final TYPE_OFFLINE_WIFI_V3:Ljava/lang/String; = "wifioffv3"

.field public static sCxtFromServer:Ljava/lang/String;


# instance fields
.field private accuracy:F

.field private adcode:Ljava/lang/String;

.field private altitude:D

.field private aoiname:Ljava/lang/String;

.field private bearing:F

.field private cens:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private citycode:Ljava/lang/String;

.field private coord:I

.field private country:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private extra:Lorg/json/JSONObject;

.field private floor:Ljava/lang/String;

.field private isError:Z

.field private isLast:Z

.field private lat:D

.field private lon:D

.field private mServerError:I

.field private mcell:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private optimizedAccuracy:F

.field private poiid:Ljava/lang/String;

.field private poiname:Ljava/lang/String;

.field private provider:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private rdesc:Ljava/lang/String;

.field private resubtype:Ljava/lang/String;

.field private retype:Ljava/lang/String;

.field private road:Ljava/lang/String;

.field private scenarioConfidence:I

.field private serverFilterContext:[B

.field private speed:F

.field private street:Ljava/lang/String;

.field private time:J

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->provider:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/amap/location/common/model/AmapLoc;->lon:D

    iput-wide v1, p0, Lcom/amap/location/common/model/AmapLoc;->lat:D

    iput-wide v1, p0, Lcom/amap/location/common/model/AmapLoc;->altitude:D

    const/4 v1, 0x0

    iput v1, p0, Lcom/amap/location/common/model/AmapLoc;->accuracy:F

    iput v1, p0, Lcom/amap/location/common/model/AmapLoc;->speed:F

    iput v1, p0, Lcom/amap/location/common/model/AmapLoc;->bearing:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/amap/location/common/model/AmapLoc;->time:J

    const-string v2, "new"

    iput-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->retype:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->rdesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->citycode:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->adcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->province:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->city:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->district:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->road:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->street:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->number:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->aoiname:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->poiname:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->cens:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->poiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->floor:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/amap/location/common/model/AmapLoc;->isError:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/amap/location/common/model/AmapLoc;->coord:I

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->mcell:Ljava/lang/String;

    iput-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->extra:Lorg/json/JSONObject;

    iput v1, p0, Lcom/amap/location/common/model/AmapLoc;->optimizedAccuracy:F

    iput-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->serverFilterContext:[B

    iput v3, p0, Lcom/amap/location/common/model/AmapLoc;->scenarioConfidence:I

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->resubtype:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amap/location/common/model/AmapLoc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->provider:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/amap/location/common/model/AmapLoc;->lon:D

    iput-wide v1, p0, Lcom/amap/location/common/model/AmapLoc;->lat:D

    iput-wide v1, p0, Lcom/amap/location/common/model/AmapLoc;->altitude:D

    const/4 v1, 0x0

    iput v1, p0, Lcom/amap/location/common/model/AmapLoc;->accuracy:F

    iput v1, p0, Lcom/amap/location/common/model/AmapLoc;->speed:F

    iput v1, p0, Lcom/amap/location/common/model/AmapLoc;->bearing:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/amap/location/common/model/AmapLoc;->time:J

    const-string v2, "new"

    iput-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->retype:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->rdesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->citycode:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->adcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->province:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->city:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->district:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->road:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->street:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->number:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->aoiname:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->poiname:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->cens:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->poiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->floor:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/amap/location/common/model/AmapLoc;->isError:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/amap/location/common/model/AmapLoc;->coord:I

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->mcell:Ljava/lang/String;

    iput-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->extra:Lorg/json/JSONObject;

    iput v1, p0, Lcom/amap/location/common/model/AmapLoc;->optimizedAccuracy:F

    iput-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->serverFilterContext:[B

    iput v3, p0, Lcom/amap/location/common/model/AmapLoc;->scenarioConfidence:I

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->resubtype:Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/amap/location/common/model/AmapLoc;->provider:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->provider:Ljava/lang/String;

    iget-wide v0, p1, Lcom/amap/location/common/model/AmapLoc;->lon:D

    iput-wide v0, p0, Lcom/amap/location/common/model/AmapLoc;->lon:D

    iget-wide v0, p1, Lcom/amap/location/common/model/AmapLoc;->lat:D

    iput-wide v0, p0, Lcom/amap/location/common/model/AmapLoc;->lat:D

    iget-wide v0, p1, Lcom/amap/location/common/model/AmapLoc;->altitude:D

    iput-wide v0, p0, Lcom/amap/location/common/model/AmapLoc;->altitude:D

    iget v0, p1, Lcom/amap/location/common/model/AmapLoc;->accuracy:F

    iput v0, p0, Lcom/amap/location/common/model/AmapLoc;->accuracy:F

    iget v0, p1, Lcom/amap/location/common/model/AmapLoc;->speed:F

    iput v0, p0, Lcom/amap/location/common/model/AmapLoc;->speed:F

    iget v0, p1, Lcom/amap/location/common/model/AmapLoc;->bearing:F

    iput v0, p0, Lcom/amap/location/common/model/AmapLoc;->bearing:F

    iget-wide v0, p1, Lcom/amap/location/common/model/AmapLoc;->time:J

    iput-wide v0, p0, Lcom/amap/location/common/model/AmapLoc;->time:J

    iget-object v0, p1, Lcom/amap/location/common/model/AmapLoc;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/common/model/AmapLoc;->retype:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->retype:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/common/model/AmapLoc;->rdesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->rdesc:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/common/model/AmapLoc;->citycode:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->citycode:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/common/model/AmapLoc;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->desc:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/common/model/AmapLoc;->adcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->adcode:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/common/model/AmapLoc;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->country:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/common/model/AmapLoc;->province:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->province:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/common/model/AmapLoc;->city:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->city:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/common/model/AmapLoc;->district:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->district:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/common/model/AmapLoc;->road:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->road:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/common/model/AmapLoc;->street:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->street:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/common/model/AmapLoc;->number:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->number:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/common/model/AmapLoc;->aoiname:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->aoiname:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/common/model/AmapLoc;->poiname:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->poiname:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/common/model/AmapLoc;->cens:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->cens:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/common/model/AmapLoc;->poiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->poiid:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/common/model/AmapLoc;->floor:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->floor:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/amap/location/common/model/AmapLoc;->isError:Z

    iput-boolean v0, p0, Lcom/amap/location/common/model/AmapLoc;->isError:Z

    iget v0, p1, Lcom/amap/location/common/model/AmapLoc;->coord:I

    iput v0, p0, Lcom/amap/location/common/model/AmapLoc;->coord:I

    iget-object v0, p1, Lcom/amap/location/common/model/AmapLoc;->mcell:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->mcell:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/common/model/AmapLoc;->extra:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->extra:Lorg/json/JSONObject;

    iget v0, p1, Lcom/amap/location/common/model/AmapLoc;->scenarioConfidence:I

    iput v0, p0, Lcom/amap/location/common/model/AmapLoc;->scenarioConfidence:I

    iget-object v0, p1, Lcom/amap/location/common/model/AmapLoc;->resubtype:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->resubtype:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/amap/location/common/model/AmapLoc;->isLast:Z

    iput-boolean p1, p0, Lcom/amap/location/common/model/AmapLoc;->isLast:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "isLast"

    const-string v3, "resubtype"

    const-string v4, "scenarioConfidence"

    const-string v5, "district"

    const-string v6, "time"

    const-string v7, "mcell"

    const-string v8, "coord"

    const-string v9, "floor"

    const-string v10, "poiid"

    const-string v11, "cens"

    const-string v12, "altitude"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v13, ""

    iput-object v13, v0, Lcom/amap/location/common/model/AmapLoc;->provider:Ljava/lang/String;

    const-wide/16 v14, 0x0

    iput-wide v14, v0, Lcom/amap/location/common/model/AmapLoc;->lon:D

    iput-wide v14, v0, Lcom/amap/location/common/model/AmapLoc;->lat:D

    iput-wide v14, v0, Lcom/amap/location/common/model/AmapLoc;->altitude:D

    const/4 v14, 0x0

    iput v14, v0, Lcom/amap/location/common/model/AmapLoc;->accuracy:F

    iput v14, v0, Lcom/amap/location/common/model/AmapLoc;->speed:F

    iput v14, v0, Lcom/amap/location/common/model/AmapLoc;->bearing:F

    const-wide/16 v14, 0x0

    iput-wide v14, v0, Lcom/amap/location/common/model/AmapLoc;->time:J

    const-string v14, "new"

    iput-object v14, v0, Lcom/amap/location/common/model/AmapLoc;->type:Ljava/lang/String;

    iput-object v13, v0, Lcom/amap/location/common/model/AmapLoc;->retype:Ljava/lang/String;

    iput-object v13, v0, Lcom/amap/location/common/model/AmapLoc;->rdesc:Ljava/lang/String;

    iput-object v13, v0, Lcom/amap/location/common/model/AmapLoc;->citycode:Ljava/lang/String;

    iput-object v13, v0, Lcom/amap/location/common/model/AmapLoc;->desc:Ljava/lang/String;

    iput-object v13, v0, Lcom/amap/location/common/model/AmapLoc;->adcode:Ljava/lang/String;

    iput-object v13, v0, Lcom/amap/location/common/model/AmapLoc;->country:Ljava/lang/String;

    iput-object v13, v0, Lcom/amap/location/common/model/AmapLoc;->province:Ljava/lang/String;

    iput-object v13, v0, Lcom/amap/location/common/model/AmapLoc;->city:Ljava/lang/String;

    iput-object v13, v0, Lcom/amap/location/common/model/AmapLoc;->district:Ljava/lang/String;

    iput-object v13, v0, Lcom/amap/location/common/model/AmapLoc;->road:Ljava/lang/String;

    iput-object v13, v0, Lcom/amap/location/common/model/AmapLoc;->street:Ljava/lang/String;

    iput-object v13, v0, Lcom/amap/location/common/model/AmapLoc;->number:Ljava/lang/String;

    iput-object v13, v0, Lcom/amap/location/common/model/AmapLoc;->aoiname:Ljava/lang/String;

    iput-object v13, v0, Lcom/amap/location/common/model/AmapLoc;->poiname:Ljava/lang/String;

    const/4 v14, 0x0

    iput-object v14, v0, Lcom/amap/location/common/model/AmapLoc;->cens:Ljava/lang/String;

    iput-object v13, v0, Lcom/amap/location/common/model/AmapLoc;->poiid:Ljava/lang/String;

    iput-object v13, v0, Lcom/amap/location/common/model/AmapLoc;->floor:Ljava/lang/String;

    const/4 v15, 0x0

    iput-boolean v15, v0, Lcom/amap/location/common/model/AmapLoc;->isError:Z

    const/4 v15, -0x1

    iput v15, v0, Lcom/amap/location/common/model/AmapLoc;->coord:I

    iput-object v13, v0, Lcom/amap/location/common/model/AmapLoc;->mcell:Ljava/lang/String;

    iput-object v14, v0, Lcom/amap/location/common/model/AmapLoc;->extra:Lorg/json/JSONObject;

    const/4 v15, 0x0

    iput v15, v0, Lcom/amap/location/common/model/AmapLoc;->optimizedAccuracy:F

    iput-object v14, v0, Lcom/amap/location/common/model/AmapLoc;->serverFilterContext:[B

    const/4 v14, -0x1

    iput v14, v0, Lcom/amap/location/common/model/AmapLoc;->scenarioConfidence:I

    iput-object v13, v0, Lcom/amap/location/common/model/AmapLoc;->resubtype:Ljava/lang/String;

    if-eqz v1, :cond_a

    :try_start_0
    const-string v13, "provider"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/amap/location/common/model/AmapLoc;->setProvider(Ljava/lang/String;)V

    const-string v13, "lon"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lcom/amap/location/common/model/AmapLoc;->setLon(D)V

    const-string v13, "lat"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lcom/amap/location/common/model/AmapLoc;->setLat(D)V

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lcom/amap/location/common/model/AmapLoc;->setAltitude(D)V

    :cond_0
    const-string v12, "accuracy"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    long-to-float v12, v12

    invoke-virtual {v0, v12}, Lcom/amap/location/common/model/AmapLoc;->setAccuracy(F)V

    const-string v12, "speed"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    long-to-float v12, v12

    invoke-virtual {v0, v12}, Lcom/amap/location/common/model/AmapLoc;->setSpeed(F)V

    const-string v12, "bearing"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    long-to-float v12, v12

    invoke-virtual {v0, v12}, Lcom/amap/location/common/model/AmapLoc;->setBearing(F)V

    const-string v12, "type"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/amap/location/common/model/AmapLoc;->setType(Ljava/lang/String;)V

    const-string v12, "retype"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/amap/location/common/model/AmapLoc;->setRetype(Ljava/lang/String;)V

    const-string v12, "rdesc"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/amap/location/common/model/AmapLoc;->setRdesc(Ljava/lang/String;)V

    const-string v12, "citycode"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/amap/location/common/model/AmapLoc;->setCitycode(Ljava/lang/String;)V

    const-string v12, "desc"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/amap/location/common/model/AmapLoc;->setDesc(Ljava/lang/String;)V

    const-string v12, "adcode"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/amap/location/common/model/AmapLoc;->setAdcode(Ljava/lang/String;)V

    const-string v12, "country"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/amap/location/common/model/AmapLoc;->setCountry(Ljava/lang/String;)V

    const-string v12, "province"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/amap/location/common/model/AmapLoc;->setProvince(Ljava/lang/String;)V

    const-string v12, "city"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/amap/location/common/model/AmapLoc;->setCity(Ljava/lang/String;)V

    const-string v12, "road"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/amap/location/common/model/AmapLoc;->setRoad(Ljava/lang/String;)V

    const-string v12, "street"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/amap/location/common/model/AmapLoc;->setStreet(Ljava/lang/String;)V

    const-string v12, "number"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/amap/location/common/model/AmapLoc;->setNumber(Ljava/lang/String;)V

    const-string v12, "aoiname"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/amap/location/common/model/AmapLoc;->setAoiname(Ljava/lang/String;)V

    const-string v12, "poiname"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/amap/location/common/model/AmapLoc;->setPoiname(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/amap/location/common/model/AmapLoc;->setCens(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/amap/location/common/model/AmapLoc;->setPoiid(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/amap/location/common/model/AmapLoc;->setFloor(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/amap/location/common/model/AmapLoc;->setCoord(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/amap/location/common/model/AmapLoc;->setMcell(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/amap/location/common/model/AmapLoc;->setTime(J)V

    :cond_6
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/amap/location/common/model/AmapLoc;->setDistrict(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/amap/location/common/model/AmapLoc;->setScenarioConfidence(I)V

    :cond_8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/location/common/model/AmapLoc;->setSubType(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/location/common/model/AmapLoc;->setIsLast(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void
.end method

.method public static getLocType(Lcom/amap/location/common/model/AmapLoc;)I
    .locals 2

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getIsLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mem"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "wifioff"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLocationCorrect(Landroid/location/Location;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    const-string v6, "gps"

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v7

    const-wide/16 v8, 0x0

    cmpl-double v10, v2, v8

    if-nez v10, :cond_1

    cmpl-double v10, v4, v8

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const-wide v8, 0x4066800000000000L    # 180.0

    cmpl-double v10, v2, v8

    if-gtz v10, :cond_7

    const-wide v8, 0x4056800000000000L    # 90.0

    cmpl-double v10, v4, v8

    if-lez v10, :cond_2

    goto :goto_0

    :cond_2
    const-wide v8, -0x3f99800000000000L    # -180.0

    cmpg-double v10, v2, v8

    if-ltz v10, :cond_7

    const-wide v8, -0x3fa9800000000000L    # -90.0

    cmpg-double v10, v4, v8

    if-gez v10, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    const v9, -0x4dd43389    # -1.0E-8f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    const/4 v6, 0x0

    cmpg-float p0, p0, v6

    if-gtz p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    :catchall_0
    :cond_7
    :goto_0
    return v0
.end method

.method private setAccuracy(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/amap/location/common/model/AmapLoc;->accuracy:F

    return-void
.end method


# virtual methods
.method public getAccuracy()F
    .locals 1

    iget v0, p0, Lcom/amap/location/common/model/AmapLoc;->accuracy:F

    return v0
.end method

.method public getAdcode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->adcode:Ljava/lang/String;

    return-object v0
.end method

.method public getAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/amap/location/common/model/AmapLoc;->altitude:D

    return-wide v0
.end method

.method public getAoiname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->aoiname:Ljava/lang/String;

    return-object v0
.end method

.method public getBearing()F
    .locals 1

    iget v0, p0, Lcom/amap/location/common/model/AmapLoc;->bearing:F

    return v0
.end method

.method public getCens()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->cens:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCitycode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->citycode:Ljava/lang/String;

    return-object v0
.end method

.method public getCoord()I
    .locals 1

    iget v0, p0, Lcom/amap/location/common/model/AmapLoc;->coord:I

    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->extra:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getFloor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->floor:Ljava/lang/String;

    return-object v0
.end method

.method public getIsError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/location/common/model/AmapLoc;->isError:Z

    return v0
.end method

.method public getIsLast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/location/common/model/AmapLoc;->isLast:Z

    return v0
.end method

.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/amap/location/common/model/AmapLoc;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    iget-wide v0, p0, Lcom/amap/location/common/model/AmapLoc;->lon:D

    return-wide v0
.end method

.method public getMcell()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->mcell:Ljava/lang/String;

    return-object v0
.end method

.method public getMcellLoc()Lcom/amap/location/common/model/AmapLoc;
    .locals 5

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getMcell()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Lcom/amap/location/common/model/AmapLoc;

    invoke-direct {v1}, Lcom/amap/location/common/model/AmapLoc;-><init>()V

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amap/location/common/model/AmapLoc;->setProvider(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Lcom/amap/location/common/model/AmapLoc;->setLon(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Lcom/amap/location/common/model/AmapLoc;->setLat(Ljava/lang/String;)V

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/location/common/model/AmapLoc;->setAccuracy(F)V

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getCitycode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/location/common/model/AmapLoc;->setCitycode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getAdcode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/location/common/model/AmapLoc;->setAdcode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/location/common/model/AmapLoc;->setCountry(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/location/common/model/AmapLoc;->setProvince(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/location/common/model/AmapLoc;->setCity(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getDistrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/location/common/model/AmapLoc;->setDistrict(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/amap/location/common/model/AmapLoc;->setTime(J)V

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/location/common/model/AmapLoc;->setType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getCoord()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/location/common/model/AmapLoc;->setCoord(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amap/location/common/model/AmapLoc;->isLocationCorrect()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getOptimizedAccuracy()F
    .locals 1

    iget v0, p0, Lcom/amap/location/common/model/AmapLoc;->optimizedAccuracy:F

    return v0
.end method

.method public getPoiid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->poiid:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->poiname:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getRdesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->rdesc:Ljava/lang/String;

    return-object v0
.end method

.method public getRetype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->retype:Ljava/lang/String;

    return-object v0
.end method

.method public getRoad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->road:Ljava/lang/String;

    return-object v0
.end method

.method public getScenarioConfidence()I
    .locals 1

    iget v0, p0, Lcom/amap/location/common/model/AmapLoc;->scenarioConfidence:I

    return v0
.end method

.method public getServerFilterContext()[B
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->serverFilterContext:[B

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lcom/amap/location/common/model/AmapLoc;->speed:F

    return v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->street:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->resubtype:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/amap/location/common/model/AmapLoc;->time:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hasAccuracy()Z
    .locals 2

    iget v0, p0, Lcom/amap/location/common/model/AmapLoc;->accuracy:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAltitude()Z
    .locals 5

    iget-wide v0, p0, Lcom/amap/location/common/model/AmapLoc;->altitude:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBearing()Z
    .locals 2

    iget v0, p0, Lcom/amap/location/common/model/AmapLoc;->bearing:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSpeed()Z
    .locals 2

    iget v0, p0, Lcom/amap/location/common/model/AmapLoc;->speed:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLocationCorrect()Z
    .locals 10

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getRetype()Ljava/lang/String;

    move-result-object v0

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getRetype()Ljava/lang/String;

    move-result-object v0

    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getRetype()Ljava/lang/String;

    move-result-object v0

    const-string v2, "6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getLon()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getLat()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getAccuracy()F

    move-result v0

    const-wide/16 v6, 0x0

    cmpl-double v8, v2, v6

    if-nez v8, :cond_0

    cmpl-double v8, v4, v6

    if-nez v8, :cond_0

    float-to-double v8, v0

    cmpl-double v0, v8, v6

    if-eqz v0, :cond_3

    :cond_0
    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v0, v2, v6

    if-gtz v0, :cond_3

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide v6, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v2, v6

    if-ltz v0, :cond_3

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public isServerParseRequestError()Z
    .locals 2

    iget v0, p0, Lcom/amap/location/common/model/AmapLoc;->mServerError:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public resetServerFilterContext()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->serverFilterContext:[B

    return-void
.end method

.method public setAccuracy(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/location/common/model/AmapLoc;->setAccuracy(Ljava/lang/String;)V

    return-void
.end method

.method public setAdcode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->adcode:Ljava/lang/String;

    return-void
.end method

.method public setAltitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/amap/location/common/model/AmapLoc;->altitude:D

    return-void
.end method

.method public setAoiname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->aoiname:Ljava/lang/String;

    return-void
.end method

.method public setBearing(F)V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/amap/location/common/model/AmapLoc;->bearing:F

    return-void
.end method

.method public setBuiltInLocationAdjust(Landroid/location/Location;)V
    .locals 2

    invoke-static {p1}, Lcom/amap/location/common/model/AmapLoc;->isLocationCorrect(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/location/common/model/AmapLoc;->lat:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/location/common/model/AmapLoc;->lon:D

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/location/common/model/AmapLoc;->altitude:D

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, p0, Lcom/amap/location/common/model/AmapLoc;->speed:F

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    iput v0, p0, Lcom/amap/location/common/model/AmapLoc;->bearing:F

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    iput p1, p0, Lcom/amap/location/common/model/AmapLoc;->accuracy:F

    :cond_0
    return-void
.end method

.method public setCens(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\\*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/amap/location/common/model/AmapLoc;->setLon(D)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/amap/location/common/model/AmapLoc;->setLat(D)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/amap/location/common/model/AmapLoc;->setAccuracy(F)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->cens:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->city:Ljava/lang/String;

    return-void
.end method

.method public setCitycode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->citycode:Ljava/lang/String;

    return-void
.end method

.method public setCoord(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/location/common/model/AmapLoc;->setCoord(Ljava/lang/String;)V

    return-void
.end method

.method public setCoord(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->provider:Ljava/lang/String;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/amap/location/common/model/AmapLoc;->coord:I

    return-void

    :cond_0
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/amap/location/common/model/AmapLoc;->coord:I

    return-void

    :cond_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/amap/location/common/model/AmapLoc;->coord:I

    return-void

    :cond_2
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->country:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->desc:Ljava/lang/String;

    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->district:Ljava/lang/String;

    return-void
.end method

.method public setExtra(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->extra:Lorg/json/JSONObject;

    return-void
.end method

.method public setFloor(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "F"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->floor:Ljava/lang/String;

    return-void
.end method

.method public setIsError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/location/common/model/AmapLoc;->isError:Z

    return-void
.end method

.method public setIsLast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/location/common/model/AmapLoc;->isLast:Z

    return-void
.end method

.method public setLat(D)V
    .locals 3

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/amap/location/common/model/AmapLoc;->lat:D

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/amap/location/common/model/AmapLoc;->lat:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amap/location/common/model/AmapLoc;->isError:Z

    return-void
.end method

.method public setLat(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amap/location/common/model/AmapLoc;->setLat(D)V

    return-void
.end method

.method public setLon(D)V
    .locals 3

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/amap/location/common/model/AmapLoc;->lon:D

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/amap/location/common/model/AmapLoc;->lon:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amap/location/common/model/AmapLoc;->isError:Z

    return-void
.end method

.method public setLon(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amap/location/common/model/AmapLoc;->setLon(D)V

    return-void
.end method

.method public setMcell(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->mcell:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->number:Ljava/lang/String;

    return-void
.end method

.method public setOptimizedAccuracy(F)V
    .locals 0

    iput p1, p0, Lcom/amap/location/common/model/AmapLoc;->optimizedAccuracy:F

    return-void
.end method

.method public setPoiid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->poiid:Ljava/lang/String;

    return-void
.end method

.method public setPoiname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->poiname:Ljava/lang/String;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->provider:Ljava/lang/String;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->province:Ljava/lang/String;

    return-void
.end method

.method public setRdesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->rdesc:Ljava/lang/String;

    return-void
.end method

.method public setRetype(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->retype:Ljava/lang/String;

    return-void
.end method

.method public setRoad(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->road:Ljava/lang/String;

    return-void
.end method

.method public setScenarioConfidence(I)V
    .locals 0

    iput p1, p0, Lcom/amap/location/common/model/AmapLoc;->scenarioConfidence:I

    return-void
.end method

.method public setServerError(I)V
    .locals 0

    iput p1, p0, Lcom/amap/location/common/model/AmapLoc;->mServerError:I

    return-void
.end method

.method public setServerFilterContext(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->serverFilterContext:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/amap/location/common/model/AmapLoc;->speed:F

    return-void

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    div-float/2addr p1, v0

    goto :goto_0
.end method

.method public setStreet(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->street:Ljava/lang/String;

    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->resubtype:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amap/location/common/model/AmapLoc;->time:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->type:Ljava/lang/String;

    return-void
.end method

.method public toBuiltInLocation()Landroid/location/Location;
    .locals 3

    new-instance v0, Landroid/location/Location;

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/amap/location/common/model/AmapLoc;->time:J

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    iget-wide v1, p0, Lcom/amap/location/common/model/AmapLoc;->time:J

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    :cond_0
    iget-wide v1, p0, Lcom/amap/location/common/model/AmapLoc;->lat:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v1, p0, Lcom/amap/location/common/model/AmapLoc;->lon:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    iget-wide v1, p0, Lcom/amap/location/common/model/AmapLoc;->altitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    iget v1, p0, Lcom/amap/location/common/model/AmapLoc;->speed:F

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    iget v1, p0, Lcom/amap/location/common/model/AmapLoc;->bearing:F

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    iget v1, p0, Lcom/amap/location/common/model/AmapLoc;->accuracy:F

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    return-object v0
.end method

.method public toJSONObject(I)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "offpct"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto/16 :goto_0

    :cond_0
    const-string p1, "altitude"

    iget-wide v2, p0, Lcom/amap/location/common/model/AmapLoc;->altitude:D

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "speed"

    iget v2, p0, Lcom/amap/location/common/model/AmapLoc;->speed:F

    float-to-double v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "bearing"

    iget v2, p0, Lcom/amap/location/common/model/AmapLoc;->bearing:F

    float-to-double v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "retype"

    iget-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->retype:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "rdesc"

    iget-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->rdesc:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "citycode"

    iget-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->citycode:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "desc"

    iget-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->desc:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "adcode"

    iget-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->adcode:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "country"

    iget-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->country:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "province"

    iget-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->province:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "city"

    iget-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->city:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "district"

    iget-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->district:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "road"

    iget-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->road:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "street"

    iget-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->street:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "number"

    iget-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->number:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "aoiname"

    iget-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->aoiname:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "poiname"

    iget-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->poiname:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cens"

    iget-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->cens:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "poiid"

    iget-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->poiid:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "floor"

    iget-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->floor:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "coord"

    iget v2, p0, Lcom/amap/location/common/model/AmapLoc;->coord:I

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mcell"

    iget-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->mcell:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scenarioConfidence"

    iget v2, p0, Lcom/amap/location/common/model/AmapLoc;->scenarioConfidence:I

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "resubtype"

    iget-object v2, p0, Lcom/amap/location/common/model/AmapLoc;->resubtype:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "isLast"

    iget-boolean v2, p0, Lcom/amap/location/common/model/AmapLoc;->isLast:Z

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->extra:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amap/location/common/model/AmapLoc;->extra:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "time"

    iget-wide v2, p0, Lcom/amap/location/common/model/AmapLoc;->time:J

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "provider"

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->provider:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lon"

    iget-wide v2, p0, Lcom/amap/location/common/model/AmapLoc;->lon:D

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "lat"

    iget-wide v2, p0, Lcom/amap/location/common/model/AmapLoc;->lat:D

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "accuracy"

    iget v0, p0, Lcom/amap/location/common/model/AmapLoc;->accuracy:F

    float-to-double v2, v0

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "type"

    iget-object v0, p0, Lcom/amap/location/common/model/AmapLoc;->type:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public toJSONStr(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amap/location/common/model/AmapLoc;->toJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toStr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/location/common/model/AmapLoc;->toJSONStr(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
