.class final Lcom/uc/udrive/business/share/a/f;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ab<",
        "Lcom/uc/udrive/model/entity/UserFileListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/p;

.field final synthetic b:Lcom/uc/udrive/business/share/a/e;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/share/a/e;Landroidx/lifecycle/p;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uc/udrive/business/share/a/f;->b:Lcom/uc/udrive/business/share/a/e;

    iput-object p2, p0, Lcom/uc/udrive/business/share/a/f;->a:Landroidx/lifecycle/p;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 108
    new-instance v0, Lcom/uc/udrive/model/c;

    invoke-direct {v0}, Lcom/uc/udrive/model/c;-><init>()V

    const/4 v1, 0x0

    .line 1059
    iput-object v1, v0, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 2042
    iput p1, v0, Lcom/uc/udrive/model/c;->a:I

    .line 2050
    iput-object p2, v0, Lcom/uc/udrive/model/c;->b:Ljava/lang/String;

    .line 112
    iget-object p1, p0, Lcom/uc/udrive/business/share/a/f;->b:Lcom/uc/udrive/business/share/a/e;

    iget-object p1, p1, Lcom/uc/udrive/business/share/a/e;->a:Lcom/uc/udrive/model/a;

    invoke-interface {p1, v0}, Lcom/uc/udrive/model/a;->onFail(Lcom/uc/udrive/model/c;)V

    .line 114
    iget-object p1, p0, Lcom/uc/udrive/business/share/a/f;->b:Lcom/uc/udrive/business/share/a/e;

    iget-object p1, p1, Lcom/uc/udrive/business/share/a/e;->b:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Lcom/uc/udrive/business/share/a/f;->a:Landroidx/lifecycle/p;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 85
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileListEntity;

    .line 2088
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2089
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2090
    new-instance v0, Lcom/uc/udrive/model/c;

    invoke-direct {v0}, Lcom/uc/udrive/model/c;-><init>()V

    .line 3059
    iput-object p1, v0, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 2092
    iget-object p1, p0, Lcom/uc/udrive/business/share/a/f;->b:Lcom/uc/udrive/business/share/a/e;

    iget-object p1, p1, Lcom/uc/udrive/business/share/a/e;->a:Lcom/uc/udrive/model/a;

    invoke-interface {p1, v0}, Lcom/uc/udrive/model/a;->onSuccess(Lcom/uc/udrive/model/c;)V

    goto :goto_0

    .line 2095
    :cond_0
    new-instance p1, Lcom/uc/udrive/model/c;

    invoke-direct {p1}, Lcom/uc/udrive/model/c;-><init>()V

    const/4 v0, 0x0

    .line 4059
    iput-object v0, p1, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 2097
    sget-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareFileNotExist:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget-object v0, v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorMsg:Ljava/lang/String;

    .line 5050
    iput-object v0, p1, Lcom/uc/udrive/model/c;->b:Ljava/lang/String;

    .line 2098
    sget-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareFileNotExist:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget v0, v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorCode:I

    .line 6042
    iput v0, p1, Lcom/uc/udrive/model/c;->a:I

    .line 2099
    iget-object v0, p0, Lcom/uc/udrive/business/share/a/f;->b:Lcom/uc/udrive/business/share/a/e;

    iget-object v0, v0, Lcom/uc/udrive/business/share/a/e;->a:Lcom/uc/udrive/model/a;

    invoke-interface {v0, p1}, Lcom/uc/udrive/model/a;->onFail(Lcom/uc/udrive/model/c;)V

    .line 2102
    :goto_0
    iget-object p1, p0, Lcom/uc/udrive/business/share/a/f;->b:Lcom/uc/udrive/business/share/a/e;

    iget-object p1, p1, Lcom/uc/udrive/business/share/a/e;->b:Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Lcom/uc/udrive/business/share/a/f;->a:Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/p;)V

    return-void
.end method
