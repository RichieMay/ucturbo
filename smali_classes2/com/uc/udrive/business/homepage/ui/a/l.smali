.class final Lcom/uc/udrive/business/homepage/ui/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/a/k;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/l;->a:Lcom/uc/udrive/business/homepage/ui/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/l;->a:Lcom/uc/udrive/business/homepage/ui/a/k;

    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/a/k;->cancel()V

    .line 46
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/l;->a:Lcom/uc/udrive/business/homepage/ui/a/k;

    .line 1027
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/a/k;->a:Lcom/uc/udrive/business/homepage/ui/a/k$a;

    .line 46
    invoke-interface {p1}, Lcom/uc/udrive/business/homepage/ui/a/k$a;->b()V

    return-void
.end method
