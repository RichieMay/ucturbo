.class final Lcom/ucturbo/feature/f/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/f/a/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/a/c;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ucturbo/feature/f/a/d;->a:Lcom/ucturbo/feature/f/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 58
    iget-object p1, p0, Lcom/ucturbo/feature/f/a/d;->a:Lcom/ucturbo/feature/f/a/c;

    .line 1025
    iget-object p2, p1, Lcom/ucturbo/feature/f/a/c;->a:Ljava/util/List;

    .line 58
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p4, p0, Lcom/ucturbo/feature/f/a/d;->a:Lcom/ucturbo/feature/f/a/c;

    .line 2025
    iget-object p4, p4, Lcom/ucturbo/feature/f/a/c;->b:Lcom/ucturbo/business/f/b/d;

    .line 58
    iget-object p5, p0, Lcom/ucturbo/feature/f/a/d;->a:Lcom/ucturbo/feature/f/a/c;

    .line 3025
    iget-object p5, p5, Lcom/ucturbo/feature/f/a/c;->a:Ljava/util/List;

    .line 58
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p4, p3}, Lcom/ucturbo/business/f/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4064
    new-instance p4, Lcom/ucturbo/feature/f/b/d;

    invoke-virtual {p1}, Lcom/ucturbo/feature/f/a/c;->getContext()Landroid/content/Context;

    move-result-object p5

    new-instance v0, Lcom/ucturbo/feature/f/a/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/ucturbo/feature/f/a/e;-><init>(Lcom/ucturbo/feature/f/a/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p4, p5, v0}, Lcom/ucturbo/feature/f/b/d;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/f/b/d$a;)V

    .line 4090
    new-instance p2, Lcom/ucturbo/feature/f/a/f;

    invoke-direct {p2, p1, p4}, Lcom/ucturbo/feature/f/a/f;-><init>(Lcom/ucturbo/feature/f/a/c;Lcom/ucturbo/feature/f/b/d;)V

    invoke-virtual {p4, p2}, Lcom/ucturbo/feature/f/b/d;->a(Lcom/ucturbo/ui/f/l;)V

    const/4 p1, 0x0

    .line 4100
    invoke-virtual {p4, p1}, Lcom/ucturbo/feature/f/b/d;->a(Z)V

    .line 4101
    invoke-virtual {p4}, Lcom/ucturbo/feature/f/b/d;->show()V

    return-void
.end method
