.class final Lcom/uc/udrive/business/homepage/ui/adapter/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/widget/cards/base/c;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/adapter/f;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/adapter/f;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/k;->a:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 101
    check-cast p1, Landroid/widget/Checkable;

    .line 102
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/k;->a:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    .line 1053
    iget-object p2, p2, Lcom/uc/udrive/business/homepage/ui/adapter/f;->c:Lcom/uc/udrive/business/homepage/ui/c/b;

    .line 102
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/uc/udrive/business/homepage/ui/c/b;->c(Z)V

    :cond_0
    return-void
.end method
