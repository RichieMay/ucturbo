.class public final Lcom/ucturbo/feature/navigation/b/m;
.super Lcom/ucturbo/feature/navigation/b/a$b;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ucturbo/ui/contextmenu/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/navigation/b/m$b;,
        Lcom/ucturbo/feature/navigation/b/m$a;,
        Lcom/ucturbo/feature/navigation/b/m$c;
    }
.end annotation


# instance fields
.field private a:Lcom/ucturbo/feature/navigation/b/a$a;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/ucturbo/feature/navigation/b/m$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 43
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/navigation/b/a$b;-><init>(Landroid/content/Context;)V

    .line 44
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/m;->l:Lcom/ucturbo/ui/widget/ag;

    const v0, 0x7f1002dc

    .line 7146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/m;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v0, "back.svg"

    const-string v1, "default_iconcolor"

    .line 8051
    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/m;->l:Lcom/ucturbo/ui/widget/ag;

    .line 8087
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    const-string v0, "default_background_white"

    .line 9079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/m;->k:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/b/m;->getMainView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getMainView()Landroid/view/View;
    .locals 3

    .line 11069
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/m;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 11072
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/b/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/b/m;->b:Landroid/widget/FrameLayout;

    const-string v1, "default_background_white"

    .line 12079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 11073
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 11074
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/b/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/b/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11075
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/b/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 11076
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/b/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11077
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11078
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/b/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11079
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/b/m;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ucturbo/feature/navigation/b/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/m;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/m;->a:Lcom/ucturbo/feature/navigation/b/a$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/navigation/b/a$a;->d()V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 0

    return-void
.end method

.method final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/navigation/view/at;",
            ">;)V"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/ucturbo/feature/navigation/b/m$c;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/b/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/ucturbo/feature/navigation/b/m$c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/b/m;->d:Lcom/ucturbo/feature/navigation/b/m$c;

    .line 53
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method final c()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/m;->d:Lcom/ucturbo/feature/navigation/b/m$c;

    if-eqz v0, :cond_0

    .line 10070
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 99
    instance-of v0, p1, Lcom/ucturbo/feature/navigation/b/m$b;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Lcom/ucturbo/feature/navigation/b/m$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/b/m$b;->getData()Lcom/ucturbo/feature/navigation/view/at;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/m;->a:Lcom/ucturbo/feature/navigation/b/a$a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/navigation/b/a$a;->a(Lcom/ucturbo/feature/navigation/view/at;)V

    :cond_0
    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 94
    check-cast p1, Lcom/ucturbo/feature/navigation/b/a$a;

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/b/m;->a:Lcom/ucturbo/feature/navigation/b/a$a;

    return-void
.end method
