.class final Lcom/uc/udrive/business/privacy/o;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ab<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/n;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/n;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/o;->a:Lcom/uc/udrive/business/privacy/n;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 1137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1138
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/o;->a:Lcom/uc/udrive/business/privacy/n;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/n;->d:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    iget-object v0, p0, Lcom/uc/udrive/business/privacy/o;->a:Lcom/uc/udrive/business/privacy/n;

    iget v0, v0, Lcom/uc/udrive/business/privacy/n;->a:I

    iget-object v1, p0, Lcom/uc/udrive/business/privacy/o;->a:Lcom/uc/udrive/business/privacy/n;

    iget v1, v1, Lcom/uc/udrive/business/privacy/n;->b:I

    invoke-static {p1, v0, v1}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$000(Lcom/uc/udrive/business/privacy/PrivacyBusiness;II)V

    .line 2019
    :cond_0
    sget-object p1, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 1141
    sget v0, Lcom/uc/udrive/framework/a/b;->j:I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/b/c;->a(ILjava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x1
        0x3
    .end array-data
.end method
