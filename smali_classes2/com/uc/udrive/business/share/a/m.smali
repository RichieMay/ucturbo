.class final Lcom/uc/udrive/business/share/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/share/ShareBusiness$a;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/share/reflow/ui/a;

.field final synthetic b:Lcom/uc/udrive/business/share/a/l;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/share/a/l;Lcom/uc/udrive/business/share/reflow/ui/a;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/uc/udrive/business/share/a/m;->b:Lcom/uc/udrive/business/share/a/l;

    iput-object p2, p0, Lcom/uc/udrive/business/share/a/m;->a:Lcom/uc/udrive/business/share/reflow/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/uc/udrive/business/share/a/m;->a:Lcom/uc/udrive/business/share/reflow/ui/a;

    invoke-interface {v0}, Lcom/uc/udrive/business/share/reflow/ui/a;->cancel()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 156
    sget-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareFileNotExist:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget v0, v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorCode:I

    if-ne p1, v0, :cond_0

    .line 157
    sget p1, Lcom/uc/udrive/c$g;->udrive_share_files_no_longer_exist:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 158
    :cond_0
    sget-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareKeyInvalid:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget v0, v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorCode:I

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->ShareKeyExpire:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget v0, v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorCode:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getInstance()Lcom/uc/udrive/common/UDriveErrorMatcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getErrMsg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 160
    :cond_2
    :goto_0
    sget p1, Lcom/uc/udrive/c$g;->udrive_share_key_not_match_tips:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 165
    :goto_1
    iget-object v0, p0, Lcom/uc/udrive/business/share/a/m;->a:Lcom/uc/udrive/business/share/reflow/ui/a;

    invoke-interface {v0, p1}, Lcom/uc/udrive/business/share/reflow/ui/a;->a(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/uc/udrive/business/share/a/m;->a:Lcom/uc/udrive/business/share/reflow/ui/a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uc/udrive/business/share/reflow/ui/a;->a(Z)V

    return-void
.end method
