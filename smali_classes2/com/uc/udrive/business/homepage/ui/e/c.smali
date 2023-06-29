.class final Lcom/uc/udrive/business/homepage/ui/e/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/e/b;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/e/b;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/e/c;->a:Lcom/uc/udrive/business/homepage/ui/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/e/c;->a:Lcom/uc/udrive/business/homepage/ui/e/b;

    .line 1028
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/e/b;->b:Lcom/uc/udrive/business/homepage/ui/e/b$a;

    .line 56
    invoke-interface {p1}, Lcom/uc/udrive/business/homepage/ui/e/b$a;->a()V

    return-void
.end method
