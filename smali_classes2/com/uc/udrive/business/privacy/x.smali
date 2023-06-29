.class final Lcom/uc/udrive/business/privacy/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/privacy/b;


# instance fields
.field final synthetic a:Lcom/uc/base/jssdk/f;

.field final synthetic b:Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;Lcom/uc/base/jssdk/f;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/x;->b:Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/x;->a:Lcom/uc/base/jssdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 487
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/x;->a:Lcom/uc/base/jssdk/f;

    new-instance v1, Lcom/uc/base/jssdk/r;

    sget v2, Lcom/uc/base/jssdk/r$a;->a:I

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 491
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/x;->a:Lcom/uc/base/jssdk/f;

    new-instance v1, Lcom/uc/base/jssdk/r;

    sget v2, Lcom/uc/base/jssdk/r$a;->e:I

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    return-void
.end method
