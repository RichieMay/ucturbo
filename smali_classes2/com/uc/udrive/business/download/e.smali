.class final Lcom/uc/udrive/business/download/e;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ab<",
        "Lcom/uc/udrive/model/entity/UserFileTreeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/download/d;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/download/d;Lcom/uc/udrive/d/aa;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/uc/udrive/business/download/e;->a:Lcom/uc/udrive/business/download/d;

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/ab;-><init>(Lcom/uc/udrive/d/aa;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 254
    sget-object p2, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->FolderDownloadOverSize:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget p2, p2, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorCode:I

    if-ne p1, p2, :cond_0

    .line 255
    iget-object p1, p0, Lcom/uc/udrive/business/download/e;->a:Lcom/uc/udrive/business/download/d;

    iget-object p1, p1, Lcom/uc/udrive/business/download/d;->c:Lcom/uc/udrive/business/download/DownloadBusiness;

    invoke-static {p1}, Lcom/uc/udrive/business/download/DownloadBusiness;->access$600(Lcom/uc/udrive/business/download/DownloadBusiness;)Lcom/uc/udrive/framework/b;

    move-result-object p1

    .line 1030
    iget-object p1, p1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 255
    sget-object p2, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->FolderDownloadOverSize:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget-object p2, p2, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorMsg:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 247
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileTreeEntity;

    .line 1250
    iget-object v0, p0, Lcom/uc/udrive/business/download/e;->a:Lcom/uc/udrive/business/download/d;

    iget-object v0, v0, Lcom/uc/udrive/business/download/d;->c:Lcom/uc/udrive/business/download/DownloadBusiness;

    iget-object v1, p0, Lcom/uc/udrive/business/download/e;->a:Lcom/uc/udrive/business/download/d;

    iget-object v1, v1, Lcom/uc/udrive/business/download/d;->a:Lcom/uc/udrive/business/download/f;

    invoke-static {v0, p1, v1}, Lcom/uc/udrive/business/download/DownloadBusiness;->access$500(Lcom/uc/udrive/business/download/DownloadBusiness;Lcom/uc/udrive/model/entity/UserFileTreeEntity;Lcom/uc/udrive/business/download/f;)V

    return-void
.end method
