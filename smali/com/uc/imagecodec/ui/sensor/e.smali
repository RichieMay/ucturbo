.class final synthetic Lcom/uc/imagecodec/ui/sensor/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    invoke-static {}, Lcom/uc/imagecodec/ui/sensor/b;->values()[Lcom/uc/imagecodec/ui/sensor/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/imagecodec/ui/sensor/e;->a:[I

    :try_start_0
    sget-object v1, Lcom/uc/imagecodec/ui/sensor/b;->d:Lcom/uc/imagecodec/ui/sensor/b;

    invoke-virtual {v1}, Lcom/uc/imagecodec/ui/sensor/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
