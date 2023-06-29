.class public Lcom/uc/base/share/ShareManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/ShareManager$Type;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;
    .locals 0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/base/share/ShareManager$Type;->realType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/base/share/IShare;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 45
    :catch_0
    new-instance p0, Lcom/uc/base/share/a/e;

    invoke-direct {p0}, Lcom/uc/base/share/a/e;-><init>()V

    return-object p0
.end method

.method public static createShareInstance(Lcom/uc/base/share/ShareManager$Type;Lcom/uc/base/share/bean/DisplayParams;)Lcom/uc/base/share/IShare;
    .locals 0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/base/share/ShareManager$Type;->realType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/base/share/a/a;

    .line 4045
    iput-object p1, p0, Lcom/uc/base/share/a/a;->b:Lcom/uc/base/share/bean/DisplayParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 66
    :catch_0
    new-instance p0, Lcom/uc/base/share/a/e;

    invoke-direct {p0}, Lcom/uc/base/share/a/e;-><init>()V

    .line 5045
    iput-object p1, p0, Lcom/uc/base/share/a/a;->b:Lcom/uc/base/share/bean/DisplayParams;

    return-object p0
.end method

.method public static createShareInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/share/IShare;
    .locals 1

    .line 81
    new-instance v0, Lcom/uc/base/share/a/d;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/share/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static init(Lcom/uc/base/share/bean/ShareConfig;)V
    .locals 3

    .line 2037
    sget-object v0, Lcom/uc/base/share/a/a/d$a;->a:Lcom/uc/base/share/a/a/d;

    .line 4037
    sget-object v1, Lcom/uc/base/share/a/a/d$a;->a:Lcom/uc/base/share/a/a/d;

    .line 2047
    iget-boolean v2, p0, Lcom/uc/base/share/bean/ShareConfig;->showTitle:Z

    iput-boolean v2, v1, Lcom/uc/base/share/a/a/d;->a:Z

    .line 2048
    iget-boolean v2, p0, Lcom/uc/base/share/bean/ShareConfig;->showCancelButton:Z

    iput-boolean v2, v1, Lcom/uc/base/share/a/a/d;->b:Z

    .line 2049
    iget v2, p0, Lcom/uc/base/share/bean/ShareConfig;->visibleCount:I

    iput v2, v1, Lcom/uc/base/share/a/a/d;->c:I

    .line 2050
    iget-object v2, p0, Lcom/uc/base/share/bean/ShareConfig;->packageList:[Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/base/share/a/a/d;->e:[Ljava/lang/String;

    .line 2051
    iget-boolean v2, p0, Lcom/uc/base/share/bean/ShareConfig;->enableMore:Z

    iput-boolean v2, v1, Lcom/uc/base/share/a/a/d;->d:Z

    .line 2052
    iget v2, p0, Lcom/uc/base/share/bean/ShareConfig;->itemChainStyle:I

    iput v2, v1, Lcom/uc/base/share/a/a/d;->i:I

    .line 2053
    iget v2, p0, Lcom/uc/base/share/bean/ShareConfig;->itemMargin:I

    iput v2, v1, Lcom/uc/base/share/a/a/d;->j:I

    .line 2054
    iget v2, p0, Lcom/uc/base/share/bean/ShareConfig;->itemWidth:I

    iput v2, v1, Lcom/uc/base/share/a/a/d;->k:I

    .line 2055
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/uc/base/share/a/a/d;->l:Ljava/util/ArrayList;

    .line 2056
    invoke-virtual {p0}, Lcom/uc/base/share/bean/ShareConfig;->getMultilinePackageList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2057
    iget-object v0, v1, Lcom/uc/base/share/a/a/d;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/uc/base/share/bean/ShareConfig;->getMultilinePackageList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2058
    :cond_0
    iget-object v2, v0, Lcom/uc/base/share/a/a/d;->e:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2059
    iget-object v2, v1, Lcom/uc/base/share/a/a/d;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/uc/base/share/a/a/d;->e:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2062
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/base/share/bean/ShareConfig;->appKeyForShortLink:Ljava/lang/String;

    iput-object v0, v1, Lcom/uc/base/share/a/a/d;->f:Ljava/lang/String;

    .line 2063
    iget-object v0, p0, Lcom/uc/base/share/bean/ShareConfig;->signKeyForShortLink:Ljava/lang/String;

    iput-object v0, v1, Lcom/uc/base/share/a/a/d;->g:Ljava/lang/String;

    .line 2064
    iget-object p0, p0, Lcom/uc/base/share/bean/ShareConfig;->requestUrlForShortLink:Ljava/lang/String;

    iput-object p0, v1, Lcom/uc/base/share/a/a/d;->h:Ljava/lang/String;

    return-void
.end method
