.class final Lcom/uc/sdk/supercache/l;
.super Lcom/alibaba/fastjson/TypeReference;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson/TypeReference<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/uc/sdk/supercache/bundle/BundleInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/sdk/supercache/h;


# direct methods
.method constructor <init>(Lcom/uc/sdk/supercache/h;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uc/sdk/supercache/l;->a:Lcom/uc/sdk/supercache/h;

    invoke-direct {p0}, Lcom/alibaba/fastjson/TypeReference;-><init>()V

    return-void
.end method
