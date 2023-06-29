.class final Lcom/uc/udrive/business/homepage/ui/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/a/h;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/i;->a:Lcom/uc/udrive/business/homepage/ui/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/i;->a:Lcom/uc/udrive/business/homepage/ui/a/h;

    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/a/h;->cancel()V

    .line 51
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/i;->a:Lcom/uc/udrive/business/homepage/ui/a/h;

    .line 1025
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/a/h;->a:Lcom/uc/udrive/business/homepage/ui/a/h$a;

    .line 51
    invoke-interface {p1}, Lcom/uc/udrive/business/homepage/ui/a/h$a;->a()V

    return-void
.end method
