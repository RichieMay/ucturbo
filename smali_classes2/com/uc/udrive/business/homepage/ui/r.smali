.class final Lcom/uc/udrive/business/homepage/ui/r;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/j;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/j;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/r;->a:Lcom/uc/udrive/business/homepage/ui/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 0

    .line 153
    iget-object p3, p0, Lcom/uc/udrive/business/homepage/ui/r;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 1075
    iget-object p3, p3, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 1144
    iget-boolean p3, p3, Lcom/uc/udrive/business/homepage/ui/c/a;->a:Z

    if-nez p3, :cond_0

    .line 153
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 154
    sget p2, Lcom/uc/udrive/c$b;->udrive_common_list_padding:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->c(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 156
    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
