.class public Lcom/amap/location/common/HeaderConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final PRODUCT_FLP:B = 0x1t

.field public static final PRODUCT_NLP:B = 0x2t

.field public static final PRODUCT_OPEN_SDK:B = 0x4t

.field public static final PRODUCT_SDK_AMAP:B = 0x0t

.field public static final PRODUCT_SDK_AUTO:B = 0x3t

.field public static final PRODUCT_SDK_MANU:B = 0x5t

.field public static final PRODUCT_UNKNOWN:B = -0x1t

.field private static volatile sLicense:Ljava/lang/String; = null

.field private static volatile sMapkey:Ljava/lang/String; = null

.field private static volatile sProcessName:Ljava/lang/String; = null

.field private static volatile sProductId:B = -0x1t

.field private static volatile sProductVerion:Ljava/lang/String;

.field private static volatile sVersionCode:Ljava/lang/String;

.field private static volatile sVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLicense()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/location/common/HeaderConfig;->sLicense:Ljava/lang/String;

    return-object v0
.end method

.method public static getMapkey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/location/common/HeaderConfig;->sMapkey:Ljava/lang/String;

    return-object v0
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/location/common/HeaderConfig;->sProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public static getProductId()B
    .locals 1

    sget-byte v0, Lcom/amap/location/common/HeaderConfig;->sProductId:B

    return v0
.end method

.method public static getProductVerion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/location/common/HeaderConfig;->sProductVerion:Ljava/lang/String;

    return-object v0
.end method

.method public static getVersionCode()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/location/common/HeaderConfig;->sVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/location/common/HeaderConfig;->sVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public static setLicense(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/amap/location/common/HeaderConfig;->sLicense:Ljava/lang/String;

    return-void
.end method

.method public static setMapkey(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/amap/location/common/HeaderConfig;->sMapkey:Ljava/lang/String;

    return-void
.end method

.method public static setProcessName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/amap/location/common/HeaderConfig;->sProcessName:Ljava/lang/String;

    return-void
.end method

.method public static setProductId(B)V
    .locals 0

    sput-byte p0, Lcom/amap/location/common/HeaderConfig;->sProductId:B

    return-void
.end method

.method public static setProductVerion(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/amap/location/common/HeaderConfig;->sProductVerion:Ljava/lang/String;

    return-void
.end method

.method public static setVersionCode(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/amap/location/common/HeaderConfig;->sVersionCode:Ljava/lang/String;

    return-void
.end method

.method public static setVersionName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/amap/location/common/HeaderConfig;->sVersionName:Ljava/lang/String;

    return-void
.end method
