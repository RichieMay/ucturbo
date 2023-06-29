.class final Lcom/uc/udrive/business/folder/d;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ab<",
        "Lcom/uc/udrive/model/entity/UserFileEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/folder/c;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/folder/c;Lcom/uc/udrive/d/aa;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uc/udrive/business/folder/d;->a:Lcom/uc/udrive/business/folder/c;

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/ab;-><init>(Lcom/uc/udrive/d/aa;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 186
    iget-object p2, p0, Lcom/uc/udrive/business/folder/d;->a:Lcom/uc/udrive/business/folder/c;

    iget-object p2, p2, Lcom/uc/udrive/business/folder/c;->a:Lcom/uc/udrive/business/folder/FolderBusiness$a;

    invoke-static {}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getInstance()Lcom/uc/udrive/common/UDriveErrorMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getErrorMsgDefaultRetry(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uc/udrive/business/folder/FolderBusiness$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1181
    iget-object p1, p0, Lcom/uc/udrive/business/folder/d;->a:Lcom/uc/udrive/business/folder/c;

    iget-object p1, p1, Lcom/uc/udrive/business/folder/c;->a:Lcom/uc/udrive/business/folder/FolderBusiness$a;

    invoke-interface {p1}, Lcom/uc/udrive/business/folder/FolderBusiness$a;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/uc/udrive/business/folder/d;->a:Lcom/uc/udrive/business/folder/c;

    iget-object v0, v0, Lcom/uc/udrive/business/folder/c;->a:Lcom/uc/udrive/business/folder/FolderBusiness$a;

    invoke-interface {v0}, Lcom/uc/udrive/business/folder/FolderBusiness$a;->b()V

    return-void
.end method
