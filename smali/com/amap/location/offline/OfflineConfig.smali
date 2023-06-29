.class public Lcom/amap/location/offline/OfflineConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/offline/OfflineConfig$ICoordinateConverter;,
        Lcom/amap/location/offline/OfflineConfig$ILocateLogRecorder;
    }
.end annotation


# static fields
.field public static final PRODUCT_FLP:B = 0x1t

.field public static final PRODUCT_NLP:B = 0x2t

.field public static final PRODUCT_OPEN_SDK:B = 0x4t

.field public static final PRODUCT_SDK_AMAP:B = 0x0t

.field public static final PRODUCT_SDK_AUTO:B = 0x3t

.field public static final PRODUCT_UNKNOWN:B = -0x1t

.field public static sUseTestNet:Z = false


# instance fields
.field public adiu:Ljava/lang/String;

.field public contentProviderList:[Ljava/lang/String;

.field public coordinateConverter:Lcom/amap/location/offline/OfflineConfig$ICoordinateConverter;

.field public httpClient:Lcom/amap/location/common/network/IHttpClient;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public license:Ljava/lang/String;

.field public locEnable:Z

.field public mLocateLogRecorder:Lcom/amap/location/offline/OfflineConfig$ILocateLogRecorder;

.field public mapKey:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public productId:B

.field public productVersion:Ljava/lang/String;

.field public uploadConfig:Lcom/amap/location/offline/upload/UploadConfig;

.field public uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/amap/location/offline/OfflineConfig;->productId:B

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/location/offline/OfflineConfig;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/offline/OfflineConfig;->productVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/offline/OfflineConfig;->adiu:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/offline/OfflineConfig;->imei:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/offline/OfflineConfig;->imsi:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/offline/OfflineConfig;->uuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/offline/OfflineConfig;->license:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/offline/OfflineConfig;->mapKey:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/location/offline/OfflineConfig;->locEnable:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/location/offline/OfflineConfig;->contentProviderList:[Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/offline/OfflineConfig;->mLocateLogRecorder:Lcom/amap/location/offline/OfflineConfig$ILocateLogRecorder;

    iput-object v0, p0, Lcom/amap/location/offline/OfflineConfig;->httpClient:Lcom/amap/location/common/network/IHttpClient;

    iput-object v0, p0, Lcom/amap/location/offline/OfflineConfig;->uploadConfig:Lcom/amap/location/offline/upload/UploadConfig;

    iput-object v0, p0, Lcom/amap/location/offline/OfflineConfig;->coordinateConverter:Lcom/amap/location/offline/OfflineConfig$ICoordinateConverter;

    return-void
.end method
