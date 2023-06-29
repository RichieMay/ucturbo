.class public final Lcom/uc/udrive/business/homepage/ui/adapter/s;
.super Landroidx/viewpager/widget/a;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/business/homepage/ui/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/business/homepage/ui/c/c;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/s;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/s;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/udrive/business/homepage/ui/c/c;

    .line 45
    invoke-interface {p2}, Lcom/uc/udrive/business/homepage/ui/c/c;->a()Landroid/view/View;

    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1056
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 1057
    check-cast v1, Landroid/view/ViewGroup;

    .line 1058
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p3, Lcom/uc/udrive/business/homepage/ui/c/c;

    .line 65
    invoke-interface {p3}, Lcom/uc/udrive/business/homepage/ui/c/c;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 38
    check-cast p2, Lcom/uc/udrive/business/homepage/ui/c/c;

    invoke-interface {p2}, Lcom/uc/udrive/business/homepage/ui/c/c;->a()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/s;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/business/homepage/ui/c/c;

    invoke-interface {p1}, Lcom/uc/udrive/business/homepage/ui/c/c;->g()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
