.class public Lcom/uc/udrive/business/upload/UploadBusiness;
.super Lcom/uc/udrive/framework/web/WebViewBusiness;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/upload/a/e$a;
.implements Lcom/uc/udrive/framework/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/upload/UploadBusiness$a;
    }
.end annotation


# instance fields
.field private mUploadPage:Lcom/uc/udrive/business/upload/a/e;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/b;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/web/WebViewBusiness;-><init>(Lcom/uc/udrive/framework/b;)V

    return-void
.end method

.method static synthetic access$000(Lcom/uc/udrive/business/upload/UploadBusiness;Lcom/uc/udrive/framework/a/b$b;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/upload/UploadBusiness;->openUploadPage(Lcom/uc/udrive/framework/a/b$b;)V

    return-void
.end method

.method static synthetic access$100(Lcom/uc/udrive/business/upload/UploadBusiness;)Lcom/uc/udrive/framework/b;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/uc/udrive/business/upload/UploadBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    return-object p0
.end method

.method static synthetic access$200(Lcom/uc/udrive/business/upload/UploadBusiness;)Lcom/uc/udrive/framework/b;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/uc/udrive/business/upload/UploadBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    return-object p0
.end method

.method static synthetic access$300(Lcom/uc/udrive/business/upload/UploadBusiness;)Lcom/uc/udrive/business/upload/a/e;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/uc/udrive/business/upload/UploadBusiness;->mUploadPage:Lcom/uc/udrive/business/upload/a/e;

    return-object p0
.end method

.method static synthetic access$400(Lcom/uc/udrive/business/upload/UploadBusiness;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/uc/udrive/business/upload/UploadBusiness;->closePage()V

    return-void
.end method

.method private openUploadPage(Lcom/uc/udrive/framework/a/b$b;)V
    .locals 4

    .line 83
    new-instance v0, Lcom/uc/udrive/business/upload/a/e;

    iget-object v1, p0, Lcom/uc/udrive/business/upload/UploadBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 2030
    iget-object v1, v1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 83
    iget-object v2, p0, Lcom/uc/udrive/business/upload/UploadBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/uc/udrive/business/upload/a/e;-><init>(Landroid/content/Context;Lcom/uc/udrive/framework/a/b$b;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;)V

    iput-object v0, p0, Lcom/uc/udrive/business/upload/UploadBusiness;->mUploadPage:Lcom/uc/udrive/business/upload/a/e;

    .line 2086
    iput-object p0, v0, Lcom/uc/udrive/business/upload/a/e;->g:Lcom/uc/udrive/business/upload/a/e$a;

    .line 85
    iget-object v0, p0, Lcom/uc/udrive/business/upload/UploadBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 3056
    iget-object v0, v0, Lcom/uc/udrive/framework/b;->c:Lcom/uc/udrive/a/k;

    .line 85
    iget-object v1, p0, Lcom/uc/udrive/business/upload/UploadBusiness;->mUploadPage:Lcom/uc/udrive/business/upload/a/e;

    invoke-virtual {v0, v1}, Lcom/uc/udrive/a/k;->a(Lcom/uc/udrive/framework/ui/a;)Z

    .line 86
    iget p1, p1, Lcom/uc/udrive/framework/a/b$b;->a:I

    invoke-static {p1}, Lcom/uc/udrive/UDriveConsDef$a;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 5028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "drive"

    const-string v2, "ev_ct"

    .line 5046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "ev_id"

    const-string v3, "2001"

    .line 4026
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "spm"

    const-string v3, "drive.upload.0.0"

    .line 4027
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "name"

    .line 4028
    invoke-virtual {v1, v2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "nbusi"

    .line 4030
    invoke-static {v1, v0, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/uc/udrive/business/upload/UploadBusiness;->preloadFolderSelecterPage()V

    return-void
.end method

.method private preloadFolderSelecterPage()V
    .locals 2

    const-string v0, "udrive_path_selecter_url"

    const-string v1, ""

    .line 6037
    invoke-static {v0, v1}, Lcom/uc/udrive/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-static {v0}, Lcom/uc/udrive/util/d$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x190

    .line 104
    invoke-virtual {p0, v1, v0}, Lcom/uc/udrive/business/upload/UploadBusiness;->preRender(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/udrive/business/upload/UploadBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 5056
    iget-object v0, v0, Lcom/uc/udrive/framework/b;->c:Lcom/uc/udrive/a/k;

    .line 92
    invoke-virtual {v0}, Lcom/uc/udrive/a/k;->a()Z

    .line 93
    invoke-virtual {p0}, Lcom/uc/udrive/business/upload/UploadBusiness;->clearPreRender()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/uc/udrive/business/upload/UploadBusiness;->mUploadPage:Lcom/uc/udrive/business/upload/a/e;

    return-void
.end method

.method public onEvent(Lcom/uc/base/b/b;)V
    .locals 3

    .line 50
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->i:I

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/udrive/framework/a/b$b;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uc/udrive/framework/a/b$b;

    .line 53
    new-instance v1, Lcom/uc/udrive/business/upload/a;

    invoke-direct {v1, p0, v0}, Lcom/uc/udrive/business/upload/a;-><init>(Lcom/uc/udrive/business/upload/UploadBusiness;Lcom/uc/udrive/framework/a/b$b;)V

    invoke-static {v1}, Lcom/uc/udrive/a/g;->a(Lcom/uc/udrive/a/a/h$a;)V

    goto :goto_1

    .line 71
    :cond_0
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->e:I

    if-ne v0, v1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/uc/udrive/business/upload/UploadBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/b;->getViewModelStore()Landroidx/lifecycle/u;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/udrive/d/ax;->a(Landroidx/lifecycle/u;)Lcom/uc/udrive/d/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/udrive/business/upload/UploadBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 1030
    iget-object v1, v1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 1060
    iput-object v1, v0, Lcom/uc/udrive/d/ax;->b:Landroid/content/Context;

    goto :goto_1

    .line 73
    :cond_1
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->h:I

    if-ne v0, v1, :cond_4

    .line 1098
    invoke-static {}, Lcom/uc/udrive/a/a;->a()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "uid"

    .line 1102
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1103
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_4

    .line 76
    iget-object v0, p0, Lcom/uc/udrive/business/upload/UploadBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/b;->getViewModelStore()Landroidx/lifecycle/u;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/udrive/d/ax;->a(Landroidx/lifecycle/u;)Lcom/uc/udrive/d/ax;

    move-result-object v0

    .line 1476
    iget-object v1, v0, Lcom/uc/udrive/d/ax;->d:Lcom/uc/udrive/module/upload/impl/c;

    if-eqz v1, :cond_4

    .line 1478
    :try_start_0
    iget-object v1, v0, Lcom/uc/udrive/d/ax;->d:Lcom/uc/udrive/module/upload/impl/c;

    iget-object v2, v0, Lcom/uc/udrive/d/ax;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/uc/udrive/module/upload/impl/c;->a(Ljava/lang/String;)V

    .line 1479
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregisterSession\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/uc/udrive/d/ax;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    .line 1480
    iput-object v1, v0, Lcom/uc/udrive/d/ax;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1483
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregisterSession error\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/web/WebViewBusiness;->onEvent(Lcom/uc/base/b/b;)V

    return-void
.end method

.method public onPageAttach()V
    .locals 2

    .line 122
    new-instance v0, Lcom/uc/udrive/business/upload/UploadBusiness$a;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/upload/UploadBusiness$a;-><init>(Lcom/uc/udrive/business/upload/UploadBusiness;)V

    const/16 v1, 0x190

    invoke-static {v1, v0}, Lcom/uc/udrive/framework/web/a;->a(ILcom/uc/udrive/framework/web/a$a;)V

    return-void
.end method

.method public onPageDetach()V
    .locals 2

    .line 8177
    sget-object v0, Lcom/uc/udrive/framework/web/a;->b:Landroid/util/SparseArray;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public openFolderSelecterPage()V
    .locals 2

    const-string v0, "udrive_path_selecter_url"

    const-string v1, ""

    .line 7037
    invoke-static {v0, v1}, Lcom/uc/udrive/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x190

    .line 113
    invoke-virtual {p0, v1}, Lcom/uc/udrive/business/upload/UploadBusiness;->obtainPage(I)Lcom/uc/udrive/framework/web/DriveFishPage;

    move-result-object v1

    .line 115
    invoke-static {v0}, Lcom/uc/udrive/util/d$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7233
    iput-object v0, v1, Lcom/uc/module/fish/core/FishBasePage;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {p0, v1}, Lcom/uc/udrive/business/upload/UploadBusiness;->openPage(Lcom/uc/module/fish/core/FishPage;)V

    return-void
.end method
