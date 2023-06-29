.class synthetic Lcom/amap/location/common/log/ALLog$5;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/amap/location/common/log/LogConfig$Product;->values()[Lcom/amap/location/common/log/LogConfig$Product;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/amap/location/common/log/ALLog$5;->a:[I

    :try_start_0
    sget-object v1, Lcom/amap/location/common/log/LogConfig$Product;->FLP:Lcom/amap/location/common/log/LogConfig$Product;

    invoke-virtual {v1}, Lcom/amap/location/common/log/LogConfig$Product;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/amap/location/common/log/ALLog$5;->a:[I

    sget-object v1, Lcom/amap/location/common/log/LogConfig$Product;->NLP:Lcom/amap/location/common/log/LogConfig$Product;

    invoke-virtual {v1}, Lcom/amap/location/common/log/LogConfig$Product;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
