.class final Lcom/uc/udrive/business/account/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/account/a/d;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/uc/udrive/business/account/a/b;

.field final synthetic d:Lcom/uc/udrive/business/account/AccountBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/account/AccountBusiness;ZLjava/lang/String;Lcom/uc/udrive/business/account/a/b;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uc/udrive/business/account/d;->d:Lcom/uc/udrive/business/account/AccountBusiness;

    iput-boolean p2, p0, Lcom/uc/udrive/business/account/d;->a:Z

    iput-object p3, p0, Lcom/uc/udrive/business/account/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/udrive/business/account/d;->c:Lcom/uc/udrive/business/account/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 214
    iget-boolean v0, p0, Lcom/uc/udrive/business/account/d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Lcom/uc/udrive/business/privacy/b/m;

    iget-object v2, p0, Lcom/uc/udrive/business/account/d;->d:Lcom/uc/udrive/business/account/AccountBusiness;

    invoke-static {v2}, Lcom/uc/udrive/business/account/AccountBusiness;->access$200(Lcom/uc/udrive/business/account/AccountBusiness;)Lcom/uc/udrive/framework/b;

    move-result-object v2

    .line 1030
    iget-object v2, v2, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 216
    new-instance v3, Lcom/uc/udrive/business/account/e;

    invoke-direct {v3, p0}, Lcom/uc/udrive/business/account/e;-><init>(Lcom/uc/udrive/business/account/d;)V

    invoke-direct {v0, v2, v3}, Lcom/uc/udrive/business/privacy/b/m;-><init>(Landroid/content/Context;Lkotlin/jvm/a/c;)V

    .line 235
    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/b/m;->show()V

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/account/d;->d:Lcom/uc/udrive/business/account/AccountBusiness;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/uc/udrive/business/account/d;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v1}, Lcom/uc/udrive/business/account/AccountBusiness;->access$400(Lcom/uc/udrive/business/account/AccountBusiness;ZLjava/lang/String;Ljava/lang/String;Lcom/uc/udrive/business/account/AccountBusiness$a;)V

    .line 238
    iget-object v0, p0, Lcom/uc/udrive/business/account/d;->c:Lcom/uc/udrive/business/account/a/b;

    invoke-virtual {v0}, Lcom/uc/udrive/business/account/a/b;->dismiss()V

    :goto_0
    const-string v0, "18"

    .line 241
    invoke-static {v0, v1}, Lcom/uc/udrive/common/CommonDialogStatHelper;->statDialogConfirm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 246
    new-instance v0, Lcom/uc/udrive/business/account/a/c;

    iget-object v1, p0, Lcom/uc/udrive/business/account/d;->d:Lcom/uc/udrive/business/account/AccountBusiness;

    invoke-static {v1}, Lcom/uc/udrive/business/account/AccountBusiness;->access$500(Lcom/uc/udrive/business/account/AccountBusiness;)Lcom/uc/udrive/framework/b;

    move-result-object v1

    .line 2030
    iget-object v1, v1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 246
    invoke-direct {v0, v1}, Lcom/uc/udrive/business/account/a/c;-><init>(Landroid/content/Context;)V

    .line 247
    new-instance v1, Lcom/uc/udrive/business/account/g;

    invoke-direct {v1, p0, v0}, Lcom/uc/udrive/business/account/g;-><init>(Lcom/uc/udrive/business/account/d;Lcom/uc/udrive/business/account/a/c;)V

    .line 2038
    iput-object v1, v0, Lcom/uc/udrive/business/account/a/c;->a:Lcom/uc/udrive/business/account/a/e;

    .line 2039
    iget-object v1, v0, Lcom/uc/udrive/business/account/a/c;->b:Lcom/uc/udrive/b/ag;

    iget-object v2, v0, Lcom/uc/udrive/business/account/a/c;->a:Lcom/uc/udrive/business/account/a/e;

    invoke-virtual {v1, v2}, Lcom/uc/udrive/b/ag;->a(Lcom/uc/udrive/business/account/a/e;)V

    .line 271
    iget-object v1, p0, Lcom/uc/udrive/business/account/d;->c:Lcom/uc/udrive/business/account/a/b;

    invoke-virtual {v1}, Lcom/uc/udrive/business/account/a/b;->dismiss()V

    const/4 v1, 0x0

    const-string v2, "18"

    .line 272
    invoke-static {v2, v1}, Lcom/uc/udrive/common/CommonDialogStatHelper;->statDialogCancel(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0}, Lcom/uc/udrive/business/account/a/c;->show()V

    const-string v0, "19"

    .line 274
    invoke-static {v0, v1}, Lcom/uc/udrive/common/CommonDialogStatHelper;->statDialogShow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
