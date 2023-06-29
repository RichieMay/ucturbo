.class final Lcom/uc/sdk_glue/bb;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "media_histogram"

    const-string v1, "mhtg"

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/uc/sdk_glue/bb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ct_video_core"

    const-string v1, "vcore"

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/uc/sdk_glue/bb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ct_video_sdk"

    const-string v1, "vsdk"

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/uc/sdk_glue/bb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "t1t3detail"

    const-string v1, "sdkstat"

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/uc/sdk_glue/bb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
