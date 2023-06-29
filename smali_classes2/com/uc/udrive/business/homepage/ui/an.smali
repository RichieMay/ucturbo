.class final Lcom/uc/udrive/business/homepage/ui/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/ah;

.field final synthetic b:Lcom/uc/udrive/business/homepage/ui/ah$c;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/ah$c;Lcom/uc/udrive/business/homepage/ui/ah;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/an;->b:Lcom/uc/udrive/business/homepage/ui/ah$c;

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/an;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 428
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/an;->b:Lcom/uc/udrive/business/homepage/ui/ah$c;

    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/ah$c;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    .line 1042
    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/ah;->i()Lcom/uc/udrive/business/homepage/ui/c/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 430
    invoke-interface {p1}, Lcom/uc/udrive/business/homepage/ui/c/c;->q()V

    :cond_0
    return-void
.end method
