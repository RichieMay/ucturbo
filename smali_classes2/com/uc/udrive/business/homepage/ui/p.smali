.class final Lcom/uc/udrive/business/homepage/ui/p;
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
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/o;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/o;)V
    .locals 0

    .line 838
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/p;->a:Lcom/uc/udrive/business/homepage/ui/o;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 850
    invoke-static {}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getInstance()Lcom/uc/udrive/common/UDriveErrorMatcher;

    move-result-object p2

    .line 851
    invoke-virtual {p2, p1}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getErrorMsgDefaultRetry(I)Ljava/lang/String;

    move-result-object p1

    .line 852
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/p;->a:Lcom/uc/udrive/business/homepage/ui/o;

    iget-object p2, p2, Lcom/uc/udrive/business/homepage/ui/o;->a:Lcom/uc/udrive/business/homepage/ui/j;

    iget-object p2, p2, Lcom/uc/udrive/business/homepage/ui/j;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 838
    check-cast p1, Ljava/lang/Boolean;

    .line 1841
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1842
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/p;->a:Lcom/uc/udrive/business/homepage/ui/o;

    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/o;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 2075
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 1842
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/p;->a:Lcom/uc/udrive/business/homepage/ui/o;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/o;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 3075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 1842
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/c/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 3281
    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/b/a;->b:Lcom/uc/udrive/business/viewmodel/c/k;

    .line 4220
    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/c/k;->a:Lcom/uc/udrive/d/a/b;

    invoke-virtual {p1, v0}, Lcom/uc/udrive/d/a/b;->a(Ljava/util/List;)V

    return-void

    .line 1844
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/p;->a:Lcom/uc/udrive/business/homepage/ui/o;

    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/o;->a:Lcom/uc/udrive/business/homepage/ui/j;

    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/j;->a:Landroid/content/Context;

    sget v0, Lcom/uc/udrive/c$g;->udrive_common_operation_failed:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
