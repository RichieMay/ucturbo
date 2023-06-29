.class final Lcom/uc/udrive/business/homepage/ui/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/j;

.field final synthetic b:Lcom/uc/udrive/business/homepage/ui/j$a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/j$a;Lcom/uc/udrive/business/homepage/ui/j;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ae;->b:Lcom/uc/udrive/business/homepage/ui/j$a;

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/ae;->a:Lcom/uc/udrive/business/homepage/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 706
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ae;->b:Lcom/uc/udrive/business/homepage/ui/j$a;

    .line 1748
    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/j$a;->c()I

    move-result p1

    int-to-long v0, p1

    const-string p1, "download"

    invoke-static {p1, v0, v1}, Lcom/uc/udrive/business/homepage/a;->a(Ljava/lang/String;J)V

    .line 707
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ae;->b:Lcom/uc/udrive/business/homepage/ui/j$a;

    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/j$a;->a:Lcom/uc/udrive/business/homepage/ui/j;

    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/j;->n()V

    return-void
.end method
