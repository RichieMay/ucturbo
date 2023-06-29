.class public final Lcom/uc/udrive/business/homepage/ui/card/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/p<",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/card/i;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/homepage/ui/card/i;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/j;->a:Lcom/uc/udrive/business/homepage/ui/card/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 103
    check-cast p1, Ljava/util/List;

    .line 1106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChanged() called with: stringBooleanMap = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 1110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1111
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/j;->a:Lcom/uc/udrive/business/homepage/ui/card/i;

    const/16 v2, 0x60

    const/4 v3, 0x1

    if-ne v2, v0, :cond_1

    .line 2119
    iget-object v0, v1, Lcom/uc/udrive/business/homepage/ui/card/i;->c:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    invoke-virtual {v0, v3}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setTipVisible(Z)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x5d

    if-ne v2, v0, :cond_2

    .line 2121
    iget-object v0, v1, Lcom/uc/udrive/business/homepage/ui/card/i;->a:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    invoke-virtual {v0, v3}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setTipVisible(Z)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x61

    if-ne v2, v0, :cond_3

    .line 2123
    iget-object v0, v1, Lcom/uc/udrive/business/homepage/ui/card/i;->e:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    invoke-virtual {v0, v3}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setTipVisible(Z)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x5e

    if-ne v2, v0, :cond_4

    .line 2125
    iget-object v0, v1, Lcom/uc/udrive/business/homepage/ui/card/i;->b:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    invoke-virtual {v0, v3}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setTipVisible(Z)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x62

    if-ne v2, v0, :cond_0

    .line 2127
    iget-object v0, v1, Lcom/uc/udrive/business/homepage/ui/card/i;->d:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    invoke-virtual {v0, v3}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setTipVisible(Z)V

    goto :goto_0

    :cond_5
    return-void
.end method
