.class final Lcom/uc/udrive/business/homepage/ui/card/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/card/p;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/card/p;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/q;->a:Lcom/uc/udrive/business/homepage/ui/card/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/q;->a:Lcom/uc/udrive/business/homepage/ui/card/p;

    .line 1026
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/card/p;->a:Landroid/widget/CheckedTextView;

    .line 80
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/card/p;->a(Z)V

    .line 81
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/q;->a:Lcom/uc/udrive/business/homepage/ui/card/p;

    .line 2026
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/card/p;->b:Lcom/uc/udrive/framework/ui/widget/cards/base/c;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1, v2}, Lcom/uc/udrive/framework/ui/widget/cards/base/c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
