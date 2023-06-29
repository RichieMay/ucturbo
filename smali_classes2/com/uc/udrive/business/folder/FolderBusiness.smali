.class public Lcom/uc/udrive/business/folder/FolderBusiness;
.super Lcom/uc/udrive/framework/web/WebViewBusiness;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/folder/FolderBusiness$a;,
        Lcom/uc/udrive/business/folder/FolderBusiness$b;
    }
.end annotation


# instance fields
.field private mFolderPage:Lcom/uc/udrive/framework/web/DriveFishPage;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/b;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/web/WebViewBusiness;-><init>(Lcom/uc/udrive/framework/b;)V

    return-void
.end method

.method static synthetic access$000(Lcom/uc/udrive/business/folder/FolderBusiness;)Lcom/uc/udrive/framework/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/uc/udrive/business/folder/FolderBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    return-object p0
.end method

.method static synthetic access$100(Lcom/uc/udrive/business/folder/FolderBusiness;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/uc/udrive/business/folder/FolderBusiness;->openFolder()V

    return-void
.end method

.method static synthetic access$200(Lcom/uc/udrive/business/folder/FolderBusiness;Ljava/lang/String;Ljava/lang/Long;Lcom/uc/udrive/business/folder/FolderBusiness$a;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/udrive/business/folder/FolderBusiness;->createFolder(Ljava/lang/String;Ljava/lang/Long;Lcom/uc/udrive/business/folder/FolderBusiness$a;)V

    return-void
.end method

.method private createFolder(Ljava/lang/String;Ljava/lang/Long;Lcom/uc/udrive/business/folder/FolderBusiness$a;)V
    .locals 3

    .line 173
    new-instance v0, Lcom/uc/udrive/d/b;

    invoke-direct {v0}, Lcom/uc/udrive/d/b;-><init>()V

    .line 6024
    iget-object v1, v0, Lcom/uc/udrive/d/b;->a:Landroidx/lifecycle/o;

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 175
    new-instance v2, Lcom/uc/udrive/business/folder/c;

    invoke-direct {v2, p0, p3, v1}, Lcom/uc/udrive/business/folder/c;-><init>(Lcom/uc/udrive/business/folder/FolderBusiness;Lcom/uc/udrive/business/folder/FolderBusiness$a;Landroidx/lifecycle/LiveData;)V

    .line 197
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/p;)V

    const-string p3, "name"

    if-nez p2, :cond_0

    .line 199
    invoke-static {p1, p3}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p2, -0x2

    .line 6031
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/udrive/d/b;->a(Ljava/lang/String;J)V

    return-void

    .line 201
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, p3}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6035
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/udrive/d/b;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private getUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "udrive_folder_url"

    const-string v1, ""

    .line 2037
    invoke-static {v0, v1}, Lcom/uc/udrive/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 112
    :cond_0
    invoke-static {v0}, Lcom/uc/udrive/util/d$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/uc/udrive/util/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private openFolder()V
    .locals 2

    .line 88
    invoke-direct {p0}, Lcom/uc/udrive/business/folder/FolderBusiness;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x64

    .line 92
    invoke-virtual {p0, v1, v0}, Lcom/uc/udrive/business/folder/FolderBusiness;->obtainPage(ILjava/lang/String;)Lcom/uc/udrive/framework/web/DriveFishPage;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/udrive/business/folder/FolderBusiness;->mFolderPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 1233
    iput-object v0, v1, Lcom/uc/module/fish/core/FishBasePage;->a:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/uc/udrive/business/folder/FolderBusiness;->mFolderPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/folder/FolderBusiness;->openPage(Lcom/uc/module/fish/core/FishPage;)V

    return-void
.end method

.method private preloadFolderPage()V
    .locals 2

    .line 99
    invoke-direct {p0}, Lcom/uc/udrive/business/folder/FolderBusiness;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x64

    .line 103
    invoke-virtual {p0, v1, v0}, Lcom/uc/udrive/business/folder/FolderBusiness;->preRender(ILjava/lang/String;)V

    return-void
.end method

.method private showCreateFolderDialog(Ljava/lang/Long;)V
    .locals 3

    .line 131
    new-instance v0, Lcom/uc/udrive/business/filecategory/a/a/b;

    iget-object v1, p0, Lcom/uc/udrive/business/folder/FolderBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 5030
    iget-object v1, v1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 131
    new-instance v2, Lcom/uc/udrive/business/folder/a;

    invoke-direct {v2, p0, p1}, Lcom/uc/udrive/business/folder/a;-><init>(Lcom/uc/udrive/business/folder/FolderBusiness;Ljava/lang/Long;)V

    invoke-direct {v0, v1, v2}, Lcom/uc/udrive/business/filecategory/a/a/b;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/filecategory/a/a/b$a;)V

    .line 169
    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/a/a/b;->show()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/b/b;)V
    .locals 3

    .line 60
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->d:I

    if-ne v0, v1, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/uc/udrive/business/folder/FolderBusiness;->preloadFolderPage()V

    goto :goto_1

    .line 65
    :cond_0
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->f:I

    if-ne v0, v1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/uc/udrive/business/folder/FolderBusiness;->clearPreRender()V

    goto :goto_1

    .line 67
    :cond_1
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->G:I

    if-ne v0, v1, :cond_2

    .line 68
    invoke-direct {p0}, Lcom/uc/udrive/business/folder/FolderBusiness;->openFolder()V

    goto :goto_1

    .line 69
    :cond_2
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->H:I

    if-ne v0, v1, :cond_4

    .line 70
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/uc/udrive/business/folder/FolderBusiness;->showCreateFolderDialog(Ljava/lang/Long;)V

    goto :goto_1

    .line 71
    :cond_4
    sget v0, Lcom/uc/udrive/framework/a/b;->s:I

    iget v1, p1, Lcom/uc/base/b/b;->a:I

    if-ne v0, v1, :cond_5

    .line 72
    iget-object v0, p0, Lcom/uc/udrive/business/folder/FolderBusiness;->mFolderPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    if-eqz v0, :cond_5

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "user_file_id"

    .line 75
    iget-object v2, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "progress"

    .line 76
    iget v2, p1, Lcom/uc/base/b/b;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    iget-object v1, p0, Lcom/uc/udrive/business/folder/FolderBusiness;->mFolderPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "udrive.mediaPlayProgressUpdateEvent"

    invoke-virtual {v1, v2, v0}, Lcom/uc/udrive/framework/web/DriveFishPage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/web/WebViewBusiness;->onEvent(Lcom/uc/base/b/b;)V

    return-void
.end method

.method public onPageAttach()V
    .locals 4

    .line 119
    new-instance v0, Lcom/uc/udrive/business/folder/FolderBusiness$b;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/folder/FolderBusiness$b;-><init>(Lcom/uc/udrive/business/folder/FolderBusiness;)V

    const/16 v1, 0x64

    invoke-static {v1, v0}, Lcom/uc/udrive/framework/web/a;->a(ILcom/uc/udrive/framework/web/a$a;)V

    .line 3019
    sget-object v0, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 120
    sget v2, Lcom/uc/udrive/framework/a/b;->s:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p0, v3, v1}, Lcom/uc/base/b/c;->a(Lcom/uc/base/b/e;Z[I)V

    return-void
.end method

.method public onPageDetach()V
    .locals 4

    .line 4019
    sget-object v0, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 125
    sget v2, Lcom/uc/udrive/framework/a/b;->s:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/b/c;->b(Lcom/uc/base/b/e;[I)V

    .line 4177
    sget-object v0, Lcom/uc/udrive/framework/web/a;->b:Landroid/util/SparseArray;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uc/udrive/business/folder/FolderBusiness;->mFolderPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    return-void
.end method
