.class final Lcom/uc/udrive/business/privacy/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/h;

.field final synthetic b:Lcom/uc/udrive/business/privacy/PrivacyBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;Lcom/uc/udrive/business/privacy/b/h;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/u;->b:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/u;->a:Lcom/uc/udrive/business/privacy/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/u;->b:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    invoke-static {v0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$1000(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/b;

    move-result-object v0

    .line 1056
    iget-object v0, v0, Lcom/uc/udrive/framework/b;->c:Lcom/uc/udrive/a/k;

    .line 384
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/u;->a:Lcom/uc/udrive/business/privacy/b/h;

    invoke-virtual {v0, v1}, Lcom/uc/udrive/a/k;->b(Lcom/uc/udrive/framework/ui/a;)Z

    return-void
.end method
