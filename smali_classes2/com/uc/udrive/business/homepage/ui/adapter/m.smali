.class final Lcom/uc/udrive/business/homepage/ui/adapter/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/adapter/f;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/adapter/f;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/m;->a:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 120
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/m;->a:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    .line 1053
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/f;->c:Lcom/uc/udrive/business/homepage/ui/c/b;

    .line 120
    invoke-interface {p1}, Lcom/uc/udrive/business/homepage/ui/c/b;->i()V

    return-void
.end method
