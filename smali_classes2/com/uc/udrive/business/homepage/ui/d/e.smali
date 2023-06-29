.class final Lcom/uc/udrive/business/homepage/ui/d/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/p<",
        "Lcom/uc/udrive/d/aa<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/d/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/e;->a:Lcom/uc/udrive/business/homepage/ui/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 41
    check-cast p1, Lcom/uc/udrive/d/aa;

    if-eqz p1, :cond_0

    .line 1109
    invoke-virtual {p1}, Lcom/uc/udrive/d/aa;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/e;->a:Lcom/uc/udrive/business/homepage/ui/d/a;

    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/d/a;->t()Lcom/uc/udrive/business/homepage/ui/adapter/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->a(Z)V

    .line 1111
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/e;->a:Lcom/uc/udrive/business/homepage/ui/d/a;

    .line 2041
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/d/a;->c:Lcom/uc/udrive/business/homepage/ui/c/c$a;

    .line 1111
    invoke-interface {p1, v0}, Lcom/uc/udrive/business/homepage/ui/c/c$a;->a(Z)V

    .line 1113
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/e;->a:Lcom/uc/udrive/business/homepage/ui/d/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/udrive/business/homepage/ui/d/a;->c(Z)V

    return-void

    .line 1115
    :cond_0
    sget v0, Lcom/uc/udrive/c$g;->udrive_common_operation_failed:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    goto :goto_0

    .line 1116
    :cond_1
    invoke-static {}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getInstance()Lcom/uc/udrive/common/UDriveErrorMatcher;

    move-result-object v1

    .line 1117
    invoke-virtual {p1}, Lcom/uc/udrive/d/aa;->b()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getErrMsg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1118
    :goto_0
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/e;->a:Lcom/uc/udrive/business/homepage/ui/d/a;

    .line 3041
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/d/a;->b:Landroid/content/Context;

    .line 1118
    invoke-static {p1, v0}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
