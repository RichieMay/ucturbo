.class final Lcom/uc/udrive/framework/ui/widget/cards/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/framework/ui/widget/cards/c;


# direct methods
.method constructor <init>(Lcom/uc/udrive/framework/ui/widget/cards/c;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/d;->a:Lcom/uc/udrive/framework/ui/widget/cards/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/d;->a:Lcom/uc/udrive/framework/ui/widget/cards/c;

    .line 1025
    iget-object v0, v0, Lcom/uc/udrive/framework/ui/widget/cards/c;->b:Lcom/uc/udrive/framework/ui/widget/cards/base/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 66
    invoke-interface {v0, p1, v1}, Lcom/uc/udrive/framework/ui/widget/cards/base/c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
