.class public Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse$SiteItem;
    }
.end annotation


# instance fields
.field public a:Z

.field public dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse$SiteItem;",
            ">;"
        }
    .end annotation
.end field

.field public tabTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse;->a:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse;->dataList:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/ucturbo/model/keepproguard/discnavi/a;

    invoke-direct {v0}, Lcom/ucturbo/model/keepproguard/discnavi/a;-><init>()V

    invoke-virtual {v0}, Lcom/ucturbo/model/keepproguard/discnavi/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    .line 54
    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;

    if-eqz p0, :cond_0

    .line 55
    iget-object p0, p0, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;->array:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    new-instance p0, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;

    invoke-direct {p0}, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;-><init>()V

    iget-object p0, p0, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;->array:Ljava/util/ArrayList;

    return-object p0
.end method
