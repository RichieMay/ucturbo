.class public Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/ui/scrollview/ScrollViewWithMaxHeight;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/ucturbo/ui/e/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->a:Lcom/ucturbo/ui/scrollview/ScrollViewWithMaxHeight;

    .line 19
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->b:Landroid/widget/TextView;

    .line 20
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->c:Lcom/ucturbo/ui/e/c;

    .line 24
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->b()V

    .line 25
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->a:Lcom/ucturbo/ui/scrollview/ScrollViewWithMaxHeight;

    .line 19
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->b:Landroid/widget/TextView;

    .line 20
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->c:Lcom/ucturbo/ui/e/c;

    .line 30
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->b()V

    .line 31
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->setOrientation(I)V

    .line 36
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0036

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0900a6

    .line 38
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->b:Landroid/widget/TextView;

    const v1, 0x7f1003d8

    .line 1146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900a5

    .line 41
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/scrollview/ScrollViewWithMaxHeight;

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->a:Lcom/ucturbo/ui/scrollview/ScrollViewWithMaxHeight;

    const v1, 0x7f0700e2

    .line 3116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/scrollview/ScrollViewWithMaxHeight;->setMaxHeight(I)V

    .line 44
    new-instance v0, Lcom/ucturbo/ui/e/c;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/e/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->c:Lcom/ucturbo/ui/e/c;

    const v0, 0x7f0900a0

    .line 45
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->c:Lcom/ucturbo/ui/e/c;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->b:Landroid/widget/TextView;

    const-string v1, "default_assisttext_gray"

    .line 4079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->c:Lcom/ucturbo/ui/e/c;

    invoke-virtual {v0}, Lcom/ucturbo/ui/e/c;->c()V

    return-void
.end method

.method public setAdapter(Lcom/ucturbo/ui/e/b;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->c:Lcom/ucturbo/ui/e/c;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/e/c;->setAdapter(Lcom/ucturbo/ui/e/b;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
