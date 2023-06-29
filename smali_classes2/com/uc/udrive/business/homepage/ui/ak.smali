.class final Lcom/uc/udrive/business/homepage/ui/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$d;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/ah;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/ah;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ak;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ak;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    .line 1042
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/ah;->f:Ljava/util/List;

    .line 135
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/business/homepage/ui/c/c;

    .line 136
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ak;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/ah;->g()Lcom/uc/udrive/business/homepage/ui/ah$a;

    move-result-object v0

    invoke-interface {p1}, Lcom/uc/udrive/business/homepage/ui/c/c;->p()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/homepage/ui/ah$a;->b(Z)V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
