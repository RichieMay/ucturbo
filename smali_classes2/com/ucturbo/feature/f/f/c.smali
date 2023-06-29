.class final Lcom/ucturbo/feature/f/f/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/f/f/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/f/a;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/ucturbo/feature/f/f/c;->a:Lcom/ucturbo/feature/f/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 194
    iget-object p1, p0, Lcom/ucturbo/feature/f/f/c;->a:Lcom/ucturbo/feature/f/f/a;

    .line 1041
    iget-object p1, p1, Lcom/ucturbo/feature/f/f/a;->e:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/f/f/a$b;

    iget-object p1, p1, Lcom/ucturbo/feature/f/f/a$b;->a:Ljava/lang/String;

    .line 195
    iget-object p2, p0, Lcom/ucturbo/feature/f/f/c;->a:Lcom/ucturbo/feature/f/f/a;

    .line 2041
    iget-object p4, p2, Lcom/ucturbo/feature/f/f/a;->a:Ljava/util/HashMap;

    .line 195
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iget-object p5, p0, Lcom/ucturbo/feature/f/f/c;->a:Lcom/ucturbo/feature/f/f/a;

    .line 3041
    iget-object p5, p5, Lcom/ucturbo/feature/f/f/a;->e:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ucturbo/feature/f/f/a$b;

    iget-object p3, p3, Lcom/ucturbo/feature/f/f/a$b;->b:Ljava/lang/String;

    invoke-static {p2, p1, p4, p3}, Lcom/ucturbo/feature/f/f/a;->a(Lcom/ucturbo/feature/f/f/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
