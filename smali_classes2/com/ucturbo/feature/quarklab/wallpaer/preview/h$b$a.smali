.class public final Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public r:Lcom/ucturbo/ui/widget/RoundRectView;

.field public s:Landroid/view/View;

.field public t:I

.field final synthetic u:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;->u:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;

    .line 563
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 564
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/RoundRectView;

    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;->r:Lcom/ucturbo/ui/widget/RoundRectView;

    const/4 p1, 0x1

    .line 565
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;->s:Landroid/view/View;

    .line 566
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 571
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;->u:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;

    .line 1479
    iget-object p1, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$c;

    if-eqz p1, :cond_0

    .line 572
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;->u:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;

    .line 2479
    iget-object p1, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$c;

    .line 572
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b$a;->d()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$c;->a(I)V

    :cond_0
    return-void
.end method
