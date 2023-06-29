.class final Lcom/uc/udrive/business/homepage/ui/ag;
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

    .line 723
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ag;->b:Lcom/uc/udrive/business/homepage/ui/j$a;

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/ag;->a:Lcom/uc/udrive/business/homepage/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 726
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ag;->b:Lcom/uc/udrive/business/homepage/ui/j$a;

    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/j$a;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 1075
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 726
    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/c/a;->d()Ljava/util/ArrayList;

    move-result-object p1

    .line 727
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ag;->b:Lcom/uc/udrive/business/homepage/ui/j$a;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j$a;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 2075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 2276
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/b/a;->b:Lcom/uc/udrive/business/viewmodel/c/k;

    .line 3201
    new-instance v1, Lcom/uc/udrive/business/viewmodel/c/q;

    const-class v2, Lcom/uc/udrive/model/c/h;

    invoke-direct {v1, v0, v2, p1}, Lcom/uc/udrive/business/viewmodel/c/q;-><init>(Lcom/uc/udrive/business/viewmodel/c/k;Ljava/lang/Class;Ljava/util/List;)V

    .line 3216
    invoke-virtual {v1}, Lcom/uc/udrive/business/viewmodel/c/q;->b()V

    .line 728
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ag;->b:Lcom/uc/udrive/business/homepage/ui/j$a;

    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/j$a;->a:Lcom/uc/udrive/business/homepage/ui/j;

    invoke-static {p1}, Lcom/uc/udrive/business/homepage/ui/j;->b(Lcom/uc/udrive/business/homepage/ui/j;)V

    .line 729
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ag;->b:Lcom/uc/udrive/business/homepage/ui/j$a;

    .line 3744
    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/j$a;->c()I

    move-result p1

    int-to-long v0, p1

    const-string p1, "delete"

    invoke-static {p1, v0, v1}, Lcom/uc/udrive/business/homepage/a;->a(Ljava/lang/String;J)V

    return-void
.end method
