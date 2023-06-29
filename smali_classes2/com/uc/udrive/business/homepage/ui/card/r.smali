.class public final Lcom/uc/udrive/business/homepage/ui/card/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/homepage/ui/card/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/homepage/ui/card/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lcom/uc/udrive/business/homepage/ui/card/r$a;


# instance fields
.field a:J

.field b:J

.field c:Lcom/uc/udrive/model/entity/DataSavedEntity;

.field final d:Lcom/uc/udrive/b/s;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uc/udrive/business/homepage/ui/card/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/udrive/business/homepage/ui/card/r$a;-><init>(B)V

    sput-object v0, Lcom/uc/udrive/business/homepage/ui/card/r;->e:Lcom/uc/udrive/business/homepage/ui/card/r$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/udrive/b/s;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/uc/udrive/b/s;

    move-result-object p1

    const-string v0, "UdriveHomeSimpleAccountV\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/r;->d:Lcom/uc/udrive/b/s;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, p1}, Lcom/uc/udrive/business/homepage/ui/card/r;->a(Lcom/uc/udrive/business/viewmodel/b/a;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/business/viewmodel/b/a;Landroidx/lifecycle/h;)V
    .locals 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeCycle"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    invoke-virtual {p1}, Lcom/uc/udrive/business/viewmodel/b/a;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "viewModel.userInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1088
    invoke-virtual {p1}, Lcom/uc/udrive/business/viewmodel/b/a;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/b/f;->a()V

    :cond_0
    const-string v1, "viewModel.userInfo.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uc/udrive/d/aa;

    invoke-virtual {v0}, Lcom/uc/udrive/d/aa;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "viewModel.userInfo.value!!.data ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/j;->a()Z

    move-result v1

    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/j;->c()Z

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/uc/udrive/business/homepage/ui/card/r;->a(Lcom/uc/udrive/business/viewmodel/b/a;ZZ)V

    .line 1090
    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/homepage/ui/card/r;->a(Lcom/uc/udrive/model/entity/j;)V

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/uc/udrive/business/viewmodel/b/a;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/uc/udrive/business/homepage/ui/card/s;

    invoke-direct {v1, p0}, Lcom/uc/udrive/business/homepage/ui/card/s;-><init>(Lcom/uc/udrive/business/homepage/ui/card/r;)V

    check-cast v1, Landroidx/lifecycle/p;

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 65
    invoke-virtual {p1}, Lcom/uc/udrive/business/viewmodel/b/a;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/uc/udrive/business/homepage/ui/card/t;

    invoke-direct {v1, p0, p1}, Lcom/uc/udrive/business/homepage/ui/card/t;-><init>(Lcom/uc/udrive/business/homepage/ui/card/r;Lcom/uc/udrive/business/viewmodel/b/a;)V

    check-cast v1, Landroidx/lifecycle/p;

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    return-void
.end method

.method final a(Lcom/uc/udrive/business/viewmodel/b/a;ZZ)V
    .locals 2

    .line 95
    iput-boolean p2, p0, Lcom/uc/udrive/business/homepage/ui/card/r;->g:Z

    .line 96
    iput-boolean p3, p0, Lcom/uc/udrive/business/homepage/ui/card/r;->f:Z

    if-eqz p3, :cond_0

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/card/r;->b()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/uc/udrive/business/homepage/ui/card/u;

    invoke-direct {p3, p1}, Lcom/uc/udrive/business/homepage/ui/card/u;-><init>(Lcom/uc/udrive/business/viewmodel/b/a;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/card/r;->b()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/uc/udrive/business/homepage/ui/card/v;

    invoke-direct {p3, p0, p1}, Lcom/uc/udrive/business/homepage/ui/card/v;-><init>(Lcom/uc/udrive/business/homepage/ui/card/r;Lcom/uc/udrive/business/viewmodel/b/a;)V

    check-cast p3, Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/card/r;->b()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/card/r;->b()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/uc/udrive/business/homepage/ui/card/w;

    invoke-direct {p3, p1}, Lcom/uc/udrive/business/homepage/ui/card/w;-><init>(Lcom/uc/udrive/business/viewmodel/b/a;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/uc/udrive/framework/ui/widget/cards/base/c;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/udrive/model/entity/card/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method final a(Lcom/uc/udrive/model/entity/j;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/r;->d:Lcom/uc/udrive/b/s;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/b/s;->a(Lcom/uc/udrive/model/entity/j;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/r;->d:Lcom/uc/udrive/b/s;

    invoke-virtual {v0}, Lcom/uc/udrive/b/s;->d()Landroid/view/View;

    move-result-object v0

    const-string v1, "mCardViewContainer.root"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
