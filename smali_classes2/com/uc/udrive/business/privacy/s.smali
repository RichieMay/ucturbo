.class final Lcom/uc/udrive/business/privacy/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/privacy/b;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/PrivacyBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/s;->a:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/s;->a:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    invoke-static {v0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$800(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/b;

    move-result-object v0

    const-class v1, Lcom/uc/udrive/d/n;

    invoke-static {v0, v1}, Lcom/uc/udrive/framework/e/f;->b(Landroidx/lifecycle/v;Ljava/lang/Class;)Lcom/uc/udrive/framework/e/b;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/d/n;

    const/4 v1, 0x0

    .line 1137
    invoke-virtual {v0, v1}, Lcom/uc/udrive/d/n;->a(Z)V

    .line 346
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/s;->a:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    invoke-static {v0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$600(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/business/privacy/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/z;->start()Landroid/os/CountDownTimer;

    .line 347
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/s;->a:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$702(Lcom/uc/udrive/business/privacy/PrivacyBusiness;Lcom/uc/udrive/business/privacy/a/a;)Lcom/uc/udrive/business/privacy/a/a;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/s;->a:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    invoke-static {v0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$600(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/business/privacy/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/z;->start()Landroid/os/CountDownTimer;

    .line 339
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/s;->a:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$702(Lcom/uc/udrive/business/privacy/PrivacyBusiness;Lcom/uc/udrive/business/privacy/a/a;)Lcom/uc/udrive/business/privacy/a/a;

    return-void
.end method
