.class final Lcom/uc/udrive/business/privacy/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/privacy/b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/udrive/business/privacy/PrivacyBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;I)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/q;->b:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    iput p2, p0, Lcom/uc/udrive/business/privacy/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/q;->b:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    iget v1, p0, Lcom/uc/udrive/business/privacy/q;->a:I

    const-wide/16 v2, -0x5

    invoke-static {v0, v2, v3, v1}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$200(Lcom/uc/udrive/business/privacy/PrivacyBusiness;JI)V

    .line 287
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/q;->b:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    invoke-static {v0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$300(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/b;

    move-result-object v0

    const-class v1, Lcom/uc/udrive/d/n;

    invoke-static {v0, v1}, Lcom/uc/udrive/framework/e/f;->b(Landroidx/lifecycle/v;Ljava/lang/Class;)Lcom/uc/udrive/framework/e/b;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/d/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/d/n;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/q;->b:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    invoke-static {v0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$400(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V

    return-void
.end method
