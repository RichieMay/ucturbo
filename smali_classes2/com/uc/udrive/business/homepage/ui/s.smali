.class final Lcom/uc/udrive/business/homepage/ui/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/j;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/j;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/s;->a:Lcom/uc/udrive/business/homepage/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 170
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/s;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 1075
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/j;->b:Lcom/uc/udrive/framework/ui/h;

    .line 170
    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/h;->f()V

    return-void
.end method
