.class final Lcom/uc/udrive/business/account/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/account/AccountBusiness$a;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/m;

.field final synthetic b:Lcom/uc/udrive/business/account/e;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/account/e;Lcom/uc/udrive/business/privacy/b/m;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/uc/udrive/business/account/f;->b:Lcom/uc/udrive/business/account/e;

    iput-object p2, p0, Lcom/uc/udrive/business/account/f;->a:Lcom/uc/udrive/business/privacy/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/uc/udrive/business/account/f;->b:Lcom/uc/udrive/business/account/e;

    iget-object v0, v0, Lcom/uc/udrive/business/account/e;->a:Lcom/uc/udrive/business/account/d;

    iget-object v0, v0, Lcom/uc/udrive/business/account/d;->c:Lcom/uc/udrive/business/account/a/b;

    invoke-virtual {v0}, Lcom/uc/udrive/business/account/a/b;->dismiss()V

    .line 223
    iget-object v0, p0, Lcom/uc/udrive/business/account/f;->a:Lcom/uc/udrive/business/privacy/b/m;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/b/m;->l()V

    .line 224
    iget-object v0, p0, Lcom/uc/udrive/business/account/f;->b:Lcom/uc/udrive/business/account/e;

    iget-object v0, v0, Lcom/uc/udrive/business/account/e;->a:Lcom/uc/udrive/business/account/d;

    iget-object v0, v0, Lcom/uc/udrive/business/account/d;->d:Lcom/uc/udrive/business/account/AccountBusiness;

    invoke-static {v0}, Lcom/uc/udrive/business/account/AccountBusiness;->access$300(Lcom/uc/udrive/business/account/AccountBusiness;)Lcom/uc/udrive/framework/b;

    move-result-object v0

    .line 1030
    iget-object v0, v0, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 224
    sget v1, Lcom/uc/udrive/c$g;->udrive_account_file_merged:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/udrive/util/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/uc/udrive/business/account/f;->a:Lcom/uc/udrive/business/privacy/b/m;

    .line 1034
    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->VerifyPasswordError:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget v1, v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorCode:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 1035
    sget p1, Lcom/uc/udrive/c$g;->udrive_data_merge_password_error:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ResManager.getString(R.s\u2026ata_merge_password_error)"

    invoke-static {p1, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/privacy/b/m;->b(Ljava/lang/String;)V

    .line 2015
    invoke-interface {v0, v2}, Lcom/uc/udrive/business/privacy/b/a/s;->a(Z)V

    .line 2098
    iget-object p1, v0, Lcom/uc/udrive/business/privacy/b/a;->b:Lcom/uc/udrive/business/privacy/b/a/y;

    invoke-virtual {p1}, Lcom/uc/udrive/business/privacy/b/a/y;->a()V

    return-void

    .line 3022
    :cond_0
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/m;->d:Lcom/uc/udrive/business/privacy/b/a/c;

    .line 3027
    invoke-virtual {v0, p1, v2}, Lcom/uc/udrive/business/privacy/b/a/c;->a(IZ)V

    return-void
.end method
