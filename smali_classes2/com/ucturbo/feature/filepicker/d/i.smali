.class final Lcom/ucturbo/feature/filepicker/d/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/filepicker/d/l;

.field final synthetic b:Lcom/ucturbo/feature/filepicker/d/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/filepicker/d/f;Lcom/ucturbo/feature/filepicker/d/l;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/d/i;->b:Lcom/ucturbo/feature/filepicker/d/f;

    iput-object p2, p0, Lcom/ucturbo/feature/filepicker/d/i;->a:Lcom/ucturbo/feature/filepicker/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 92
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/d/i;->a:Lcom/ucturbo/feature/filepicker/d/l;

    invoke-virtual {p1}, Lcom/ucturbo/feature/filepicker/d/l;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/feature/filepicker/d/l;->a(ZZ)V

    .line 93
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/d/i;->b:Lcom/ucturbo/feature/filepicker/d/f;

    .line 8070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 94
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/d/i;->b:Lcom/ucturbo/feature/filepicker/d/f;

    .line 9017
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/d/f;->c:Lcom/ucturbo/feature/filepicker/w;

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/d/i;->b:Lcom/ucturbo/feature/filepicker/d/f;

    .line 10017
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/d/f;->c:Lcom/ucturbo/feature/filepicker/w;

    .line 95
    invoke-interface {p1}, Lcom/ucturbo/feature/filepicker/w;->a()V

    :cond_0
    return-void
.end method
