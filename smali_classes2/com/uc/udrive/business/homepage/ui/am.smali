.class final Lcom/uc/udrive/business/homepage/ui/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/ah$a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/ah$a;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/am;->a:Lcom/uc/udrive/business/homepage/ui/ah$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 372
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/am;->a:Lcom/uc/udrive/business/homepage/ui/ah$a;

    .line 1348
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/ah$a;->a:Lcom/uc/udrive/business/homepage/ui/ah$b;

    .line 372
    invoke-interface {p1}, Lcom/uc/udrive/business/homepage/ui/ah$b;->a()V

    return-void
.end method
