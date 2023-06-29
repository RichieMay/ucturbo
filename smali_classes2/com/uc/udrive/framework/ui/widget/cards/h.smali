.class final Lcom/uc/udrive/framework/ui/widget/cards/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/framework/ui/widget/cards/f;


# direct methods
.method constructor <init>(Lcom/uc/udrive/framework/ui/widget/cards/f;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/h;->a:Lcom/uc/udrive/framework/ui/widget/cards/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/h;->a:Lcom/uc/udrive/framework/ui/widget/cards/f;

    .line 1027
    iget-object v0, v0, Lcom/uc/udrive/framework/ui/widget/cards/f;->a:Lcom/uc/udrive/framework/ui/widget/cards/base/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 68
    invoke-interface {v0, p1, v1}, Lcom/uc/udrive/framework/ui/widget/cards/base/c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
