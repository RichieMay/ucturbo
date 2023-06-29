.class final Lcom/uc/udrive/business/account/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/account/a/e;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/account/a/c;

.field final synthetic b:Lcom/uc/udrive/business/account/d;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/account/d;Lcom/uc/udrive/business/account/a/c;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/uc/udrive/business/account/g;->b:Lcom/uc/udrive/business/account/d;

    iput-object p2, p0, Lcom/uc/udrive/business/account/g;->a:Lcom/uc/udrive/business/account/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/uc/udrive/business/account/g;->b:Lcom/uc/udrive/business/account/d;

    iget-object v0, v0, Lcom/uc/udrive/business/account/d;->d:Lcom/uc/udrive/business/account/AccountBusiness;

    iget-object v1, p0, Lcom/uc/udrive/business/account/g;->b:Lcom/uc/udrive/business/account/d;

    iget-object v1, v1, Lcom/uc/udrive/business/account/d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1, v2}, Lcom/uc/udrive/business/account/AccountBusiness;->access$400(Lcom/uc/udrive/business/account/AccountBusiness;ZLjava/lang/String;Ljava/lang/String;Lcom/uc/udrive/business/account/AccountBusiness$a;)V

    .line 251
    iget-object v0, p0, Lcom/uc/udrive/business/account/g;->a:Lcom/uc/udrive/business/account/a/c;

    invoke-virtual {v0}, Lcom/uc/udrive/business/account/a/c;->dismiss()V

    const-string v0, "19"

    .line 252
    invoke-static {v0, v2}, Lcom/uc/udrive/common/CommonDialogStatHelper;->statDialogConfirm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/uc/udrive/business/account/g;->a:Lcom/uc/udrive/business/account/a/c;

    invoke-virtual {v0}, Lcom/uc/udrive/business/account/a/c;->dismiss()V

    const/4 v0, 0x0

    const-string v1, "19"

    .line 258
    invoke-static {v1, v0}, Lcom/uc/udrive/common/CommonDialogStatHelper;->statDialogCancel(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/uc/udrive/business/account/g;->b:Lcom/uc/udrive/business/account/d;

    iget-object v1, v1, Lcom/uc/udrive/business/account/d;->c:Lcom/uc/udrive/business/account/a/b;

    invoke-virtual {v1}, Lcom/uc/udrive/business/account/a/b;->show()V

    const-string v1, "18"

    .line 260
    invoke-static {v1, v0}, Lcom/uc/udrive/common/CommonDialogStatHelper;->statDialogShow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/uc/udrive/business/account/g;->a:Lcom/uc/udrive/business/account/a/c;

    invoke-virtual {v0}, Lcom/uc/udrive/business/account/a/c;->dismiss()V

    const/4 v0, 0x0

    const-string v1, "19"

    .line 266
    invoke-static {v1, v0}, Lcom/uc/udrive/common/CommonDialogStatHelper;->statDialogCancel(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lcom/uc/udrive/business/account/g;->b:Lcom/uc/udrive/business/account/d;

    iget-object v1, v1, Lcom/uc/udrive/business/account/d;->c:Lcom/uc/udrive/business/account/a/b;

    invoke-virtual {v1}, Lcom/uc/udrive/business/account/a/b;->show()V

    const-string v1, "18"

    .line 268
    invoke-static {v1, v0}, Lcom/uc/udrive/common/CommonDialogStatHelper;->statDialogShow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
