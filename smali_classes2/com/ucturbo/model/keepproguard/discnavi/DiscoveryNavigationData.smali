.class public Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public array:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;->array:Ljava/util/ArrayList;

    return-void
.end method
