.class public final Lcom/uc/udrive/business/privacy/a/k;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ab<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/a/j;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/a/k;->a:Lcom/uc/udrive/business/privacy/a/j;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/a/k;->a:Lcom/uc/udrive/business/privacy/a/j;

    iget-object v0, v0, Lcom/uc/udrive/business/privacy/a/j;->a:Lcom/uc/udrive/business/privacy/a/a;

    .line 3182
    iget-object v1, v0, Lcom/uc/udrive/business/privacy/a/a;->e:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 3183
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3184
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    .line 3186
    iput-object v1, v0, Lcom/uc/udrive/business/privacy/a/a;->e:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "stateMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getInstance()Lcom/uc/udrive/common/UDriveErrorMatcher;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getErrorMsgDefaultRetry(I)Ljava/lang/String;

    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/uc/udrive/business/privacy/a/k;->a:Lcom/uc/udrive/business/privacy/a/j;

    iget-object p2, p2, Lcom/uc/udrive/business/privacy/a/j;->a:Lcom/uc/udrive/business/privacy/a/a;

    invoke-virtual {p2}, Lcom/uc/udrive/business/privacy/a/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 55
    check-cast p1, Lkotlin/l;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/a/k;->a:Lcom/uc/udrive/business/privacy/a/j;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/a/j;->a:Lcom/uc/udrive/business/privacy/a/a;

    invoke-virtual {p1}, Lcom/uc/udrive/business/privacy/a/a;->dismiss()V

    .line 1058
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/a/k;->a:Lcom/uc/udrive/business/privacy/a/j;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/a/j;->a:Lcom/uc/udrive/business/privacy/a/a;

    .line 2037
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/a/a;->a:Lcom/uc/udrive/business/privacy/b;

    if-eqz p1, :cond_0

    .line 1058
    invoke-interface {p1}, Lcom/uc/udrive/business/privacy/b;->a()V

    :cond_0
    return-void
.end method
