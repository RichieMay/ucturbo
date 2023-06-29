.class public final Lcom/uc/udrive/framework/ui/h;
.super Lcom/uc/udrive/framework/ui/c/k;
.source "ProGuard"


# instance fields
.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Lcom/uc/udrive/framework/ui/c/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/c/k;-><init>(Landroid/content/Context;)V

    .line 1030
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/h;->setupProgressView(Landroid/content/Context;)V

    .line 1035
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/h;->getRefreshableView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/h;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 1037
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/h;->d()V

    const/4 p1, 0x1

    .line 1038
    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/h;->setScrollingWhileRefreshingEnabled(Z)V

    const/4 v0, 0x0

    .line 1039
    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/ui/h;->setShouldStopRefreshRunnable(Z)V

    .line 1041
    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/h;->setLoadMoreEnable(Z)V

    return-void
.end method

.method private setupProgressView(Landroid/content/Context;)V
    .locals 1

    .line 44
    new-instance v0, Lcom/uc/udrive/framework/ui/c/j;

    invoke-direct {v0, p1}, Lcom/uc/udrive/framework/ui/c/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/h;->l:Lcom/uc/udrive/framework/ui/c/j;

    .line 45
    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/ui/h;->setHeaderLayout(Lcom/uc/udrive/framework/ui/c/b$b;)V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 3

    if-eqz p1, :cond_0

    .line 54
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/h;->l:Lcom/uc/udrive/framework/ui/c/j;

    sget v0, Lcom/uc/udrive/c$g;->udrive_pull_refresh_successed:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/udrive/framework/ui/c/j;->setCompleteTips(Ljava/lang/String;)V

    .line 55
    sget-object p2, Lcom/uc/udrive/framework/ui/c/k$c;->a:Lcom/uc/udrive/framework/ui/c/k$c;

    invoke-virtual {p0, p2}, Lcom/uc/udrive/framework/ui/h;->setLoadingState(Lcom/uc/udrive/framework/ui/c/k$c;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/h;->l:Lcom/uc/udrive/framework/ui/c/j;

    invoke-static {}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getInstance()Lcom/uc/udrive/common/UDriveErrorMatcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, p2, v2}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getErrMsg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uc/udrive/framework/ui/c/j;->setCompleteTips(Ljava/lang/String;)V

    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/h;->a(Z)V

    return-void
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/h;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
