.class final Lcom/uc/udrive/business/homepage/ui/card/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/card/r;

.field final synthetic b:Lcom/uc/udrive/business/viewmodel/b/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/card/r;Lcom/uc/udrive/business/viewmodel/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/v;->a:Lcom/uc/udrive/business/homepage/ui/card/r;

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/v;->b:Lcom/uc/udrive/business/viewmodel/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/v;->b:Lcom/uc/udrive/business/viewmodel/b/a;

    if-eqz v0, :cond_2

    .line 105
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/v;->a:Lcom/uc/udrive/business/homepage/ui/card/r;

    .line 1177
    invoke-virtual {v1}, Lcom/uc/udrive/business/homepage/ui/card/r;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1181
    invoke-static {}, Lcom/uc/udrive/business/viewmodel/b/a;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1184
    invoke-virtual {v0}, Lcom/uc/udrive/business/viewmodel/b/a;->h()Landroidx/lifecycle/LiveData;

    move-result-object v2

    const-string v3, "homeViewModel.userInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1187
    invoke-virtual {v0}, Lcom/uc/udrive/business/viewmodel/b/a;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/b/f;->a()V

    :cond_0
    const-string v2, "homeViewModel.userInfo.value!!"

    invoke-static {v0, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uc/udrive/d/aa;

    invoke-virtual {v0}, Lcom/uc/udrive/d/aa;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/j;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v2, "homeViewModel.userInfo.value!!.data ?: return"

    invoke-static {v0, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1193
    iget-object v2, v1, Lcom/uc/udrive/business/homepage/ui/card/r;->d:Lcom/uc/udrive/b/s;

    iget-object v2, v2, Lcom/uc/udrive/b/s;->h:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    invoke-virtual {v2, v0}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 1194
    aget v0, v0, v2

    invoke-static {}, Lcom/uc/common/util/h/f;->a()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1195
    new-instance v2, Lcom/uc/udrive/business/homepage/ui/a/n;

    invoke-virtual {v1}, Lcom/uc/udrive/business/homepage/ui/card/r;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "view.context"

    invoke-static {v1, v3}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Lcom/uc/udrive/business/homepage/ui/a/n;-><init>(Landroid/content/Context;I)V

    .line 1196
    invoke-virtual {v2}, Lcom/uc/udrive/business/homepage/ui/a/n;->show()V

    .line 1198
    invoke-static {}, Lcom/uc/udrive/business/viewmodel/b/a;->g()V

    .line 1199
    invoke-static {}, Lcom/uc/udrive/business/homepage/a;->a()V

    :cond_2
    return-void
.end method
