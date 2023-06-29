.class final Lcom/uc/udrive/business/homepage/ui/af;
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

    .line 713
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/af;->b:Lcom/uc/udrive/business/homepage/ui/j$a;

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/af;->a:Lcom/uc/udrive/business/homepage/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 716
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/af;->b:Lcom/uc/udrive/business/homepage/ui/j$a;

    .line 1736
    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/j$a;->c()I

    move-result p1

    int-to-long v0, p1

    const-string p1, "set_privacy"

    invoke-static {p1, v0, v1}, Lcom/uc/udrive/business/homepage/a;->a(Ljava/lang/String;J)V

    .line 717
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/af;->b:Lcom/uc/udrive/business/homepage/ui/j$a;

    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/j$a;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 2824
    new-instance v0, Lcom/uc/udrive/business/privacy/c;

    invoke-direct {v0}, Lcom/uc/udrive/business/privacy/c;-><init>()V

    .line 2825
    iget-object v1, p1, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    invoke-virtual {v1}, Lcom/uc/udrive/business/homepage/ui/c/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3055
    iget-object v2, v0, Lcom/uc/udrive/business/privacy/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3831
    new-instance v1, Lcom/uc/udrive/business/homepage/ui/o;

    invoke-direct {v1, p1}, Lcom/uc/udrive/business/homepage/ui/o;-><init>(Lcom/uc/udrive/business/homepage/ui/j;)V

    .line 4060
    iput-object v1, v0, Lcom/uc/udrive/business/privacy/c;->c:Landroidx/lifecycle/p;

    .line 2827
    sget p1, Lcom/uc/udrive/framework/a/b;->J:I

    const/4 v1, 0x3

    const/16 v2, 0x14

    invoke-static {p1, v1, v2, v0}, Lcom/uc/udrive/framework/d/a/a;->a(IIILjava/lang/Object;)V

    return-void
.end method
