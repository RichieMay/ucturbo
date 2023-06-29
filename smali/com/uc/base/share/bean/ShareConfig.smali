.class public Lcom/uc/base/share/bean/ShareConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/bean/ShareConfig$ItemChainStyle;
    }
.end annotation


# instance fields
.field public appKeyForShortLink:Ljava/lang/String;

.field public enableMore:Z

.field public itemChainStyle:I

.field public itemMargin:I

.field public itemWidth:I

.field private multilinePackageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public packageList:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public requestUrlForShortLink:Ljava/lang/String;

.field public showCancelButton:Z

.field public showTitle:Z

.field public signKeyForShortLink:Ljava/lang/String;

.field public visibleCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/uc/base/share/bean/ShareConfig;->showTitle:Z

    .line 38
    iput-boolean v0, p0, Lcom/uc/base/share/bean/ShareConfig;->showCancelButton:Z

    .line 42
    iput-boolean v0, p0, Lcom/uc/base/share/bean/ShareConfig;->enableMore:Z

    const/4 v0, 0x4

    .line 47
    iput v0, p0, Lcom/uc/base/share/bean/ShareConfig;->visibleCount:I

    return-void
.end method


# virtual methods
.method public addPanelItemRow([Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uc/base/share/bean/ShareConfig;->multilinePackageList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/share/bean/ShareConfig;->multilinePackageList:Ljava/util/ArrayList;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/uc/base/share/bean/ShareConfig;->multilinePackageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getMultilinePackageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uc/base/share/bean/ShareConfig;->multilinePackageList:Ljava/util/ArrayList;

    return-object v0
.end method
