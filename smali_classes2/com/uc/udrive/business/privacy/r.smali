.class final Lcom/uc/udrive/business/privacy/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/privacy/a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/udrive/business/privacy/PrivacyBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;I)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/r;->b:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    iput p2, p0, Lcom/uc/udrive/business/privacy/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/r;->b:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    invoke-static {v0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$500(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/r;->b:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    iget v1, p0, Lcom/uc/udrive/business/privacy/r;->a:I

    invoke-static {v0, p1, p2, v1}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$200(Lcom/uc/udrive/business/privacy/PrivacyBusiness;JI)V

    return-void
.end method
