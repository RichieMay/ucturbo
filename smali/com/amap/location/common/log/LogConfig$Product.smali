.class public final enum Lcom/amap/location/common/log/LogConfig$Product;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/common/log/LogConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Product"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/location/common/log/LogConfig$Product;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/location/common/log/LogConfig$Product;

.field public static final enum FLP:Lcom/amap/location/common/log/LogConfig$Product;

.field public static final enum NLP:Lcom/amap/location/common/log/LogConfig$Product;

.field public static final enum SDK:Lcom/amap/location/common/log/LogConfig$Product;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/amap/location/common/log/LogConfig$Product;

    const/4 v1, 0x0

    const-string v2, "FLP"

    invoke-direct {v0, v2, v1}, Lcom/amap/location/common/log/LogConfig$Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/location/common/log/LogConfig$Product;->FLP:Lcom/amap/location/common/log/LogConfig$Product;

    new-instance v0, Lcom/amap/location/common/log/LogConfig$Product;

    const/4 v2, 0x1

    const-string v3, "NLP"

    invoke-direct {v0, v3, v2}, Lcom/amap/location/common/log/LogConfig$Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/location/common/log/LogConfig$Product;->NLP:Lcom/amap/location/common/log/LogConfig$Product;

    new-instance v0, Lcom/amap/location/common/log/LogConfig$Product;

    const/4 v3, 0x2

    const-string v4, "SDK"

    invoke-direct {v0, v4, v3}, Lcom/amap/location/common/log/LogConfig$Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/location/common/log/LogConfig$Product;->SDK:Lcom/amap/location/common/log/LogConfig$Product;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/amap/location/common/log/LogConfig$Product;

    sget-object v5, Lcom/amap/location/common/log/LogConfig$Product;->FLP:Lcom/amap/location/common/log/LogConfig$Product;

    aput-object v5, v4, v1

    sget-object v1, Lcom/amap/location/common/log/LogConfig$Product;->NLP:Lcom/amap/location/common/log/LogConfig$Product;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/amap/location/common/log/LogConfig$Product;->$VALUES:[Lcom/amap/location/common/log/LogConfig$Product;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/location/common/log/LogConfig$Product;
    .locals 1

    const-class v0, Lcom/amap/location/common/log/LogConfig$Product;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/location/common/log/LogConfig$Product;

    return-object p0
.end method

.method public static values()[Lcom/amap/location/common/log/LogConfig$Product;
    .locals 1

    sget-object v0, Lcom/amap/location/common/log/LogConfig$Product;->$VALUES:[Lcom/amap/location/common/log/LogConfig$Product;

    invoke-virtual {v0}, [Lcom/amap/location/common/log/LogConfig$Product;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/location/common/log/LogConfig$Product;

    return-object v0
.end method
