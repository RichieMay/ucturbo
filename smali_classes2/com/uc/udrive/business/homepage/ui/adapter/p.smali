.class final Lcom/uc/udrive/business/homepage/ui/adapter/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/adapter/f;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/adapter/f;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/p;->a:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 248
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/p;->a:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    .line 1053
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/f;->c:Lcom/uc/udrive/business/homepage/ui/c/b;

    .line 248
    invoke-interface {p1}, Lcom/uc/udrive/business/homepage/ui/c/b;->g()V

    return-void
.end method
