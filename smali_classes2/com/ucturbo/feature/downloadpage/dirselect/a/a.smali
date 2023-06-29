.class public final Lcom/ucturbo/feature/downloadpage/dirselect/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/downloadpage/dirselect/a/a$a;,
        Lcom/ucturbo/feature/downloadpage/dirselect/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ucturbo/feature/downloadpage/dirselect/a/a$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/downloadpage/dirselect/a/b;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/ucturbo/feature/downloadpage/dirselect/a/a$a;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a/a;->c:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a/a;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 1

    .line 3035
    new-instance p1, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a/a;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;-><init>(Landroid/content/Context;)V

    const-string p2, "default_commentstext_gray"

    .line 3079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 3036
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    const p2, 0x7f070195

    .line 4116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    const/4 v0, 0x0

    .line 3037
    invoke-virtual {p1, v0, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextSize(IF)V

    .line 3038
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3039
    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3040
    new-instance p2, Lcom/ucturbo/feature/downloadpage/dirselect/a/a$b;

    invoke-direct {p2, p1}, Lcom/ucturbo/feature/downloadpage/dirselect/a/a$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 1

    .line 24
    check-cast p1, Lcom/ucturbo/feature/downloadpage/dirselect/a/a$b;

    .line 1052
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1053
    iget-object p2, p1, Lcom/ucturbo/feature/downloadpage/dirselect/a/a$b;->r:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v0, "default_purpleblue"

    .line 1079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1053
    invoke-virtual {p2, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    goto :goto_0

    .line 1055
    :cond_0
    iget-object p2, p1, Lcom/ucturbo/feature/downloadpage/dirselect/a/a$b;->r:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v0, "default_commentstext_gray"

    .line 2079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1055
    invoke-virtual {p2, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 1057
    :goto_0
    iget-object p2, p1, Lcom/ucturbo/feature/downloadpage/dirselect/a/a$b;->r:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a/a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/dirselect/a/a$b;->e()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/downloadpage/dirselect/a/b;

    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/dirselect/a/b;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/downloadpage/dirselect/a/a$b;

    .line 68
    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/dirselect/a/a$b;->e()I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/downloadpage/dirselect/a/b;

    iget v0, v0, Lcom/ucturbo/feature/downloadpage/dirselect/a/b;->a:I

    sget v1, Lcom/ucturbo/feature/downloadpage/dirselect/a/b$a;->a:I

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a/a;->d:Lcom/ucturbo/feature/downloadpage/dirselect/a/a$a;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/dirselect/a/a$b;->e()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/downloadpage/dirselect/a/a$a;->onItemClickListener(I)V

    :cond_1
    return-void
.end method
