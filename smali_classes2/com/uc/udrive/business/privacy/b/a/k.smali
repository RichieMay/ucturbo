.class public final Lcom/uc/udrive/business/privacy/b/a/k;
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
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/a/j;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/k;->a:Lcom/uc/udrive/business/privacy/b/a/j;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/k;->a:Lcom/uc/udrive/business/privacy/b/a/j;

    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/a/j;->a:Lcom/uc/udrive/business/privacy/b/a/i;

    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/a/i;->a:Lcom/uc/udrive/business/privacy/b/a/e;

    .line 4025
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/a/e;->c:Lcom/uc/udrive/business/privacy/b/e;

    .line 4122
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/e;->a:Lcom/uc/udrive/business/privacy/b/a/y;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/b/a/y;->d()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "stateMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getInstance()Lcom/uc/udrive/common/UDriveErrorMatcher;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getErrorMsgDefaultRetry(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/uc/udrive/business/privacy/b/a/k;->a:Lcom/uc/udrive/business/privacy/b/a/j;

    iget-object p2, p2, Lcom/uc/udrive/business/privacy/b/a/j;->a:Lcom/uc/udrive/business/privacy/b/a/i;

    iget-object p2, p2, Lcom/uc/udrive/business/privacy/b/a/i;->a:Lcom/uc/udrive/business/privacy/b/a/e;

    .line 3025
    iget-object p2, p2, Lcom/uc/udrive/business/privacy/b/a/e;->c:Lcom/uc/udrive/business/privacy/b/e;

    const-string v0, "msg"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/uc/udrive/business/privacy/b/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 32
    check-cast p1, Lkotlin/l;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/k;->a:Lcom/uc/udrive/business/privacy/b/a/j;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/a/j;->a:Lcom/uc/udrive/business/privacy/b/a/i;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/a/i;->a:Lcom/uc/udrive/business/privacy/b/a/e;

    .line 2025
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/a/e;->c:Lcom/uc/udrive/business/privacy/b/e;

    .line 1034
    sget v0, Lcom/uc/udrive/c$g;->udrive_privacy_send_email_success:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResManager.getString(R.s\u2026ivacy_send_email_success)"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/uc/udrive/business/privacy/b/e;->c(Ljava/lang/String;)V

    return-void
.end method
