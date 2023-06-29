.class public final Lcom/ucturbo/feature/bookmarkhis/b/b/d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/bookmarkhis/b/b/f;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/widget/LinearLayout$LayoutParams;

.field private d:Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;

.field private e:Lcom/ucturbo/ui/d/a;

.field private f:Lcom/ucturbo/feature/bookmarkhis/b/b/a$a;

.field private g:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->b:Landroid/graphics/drawable/Drawable;

    .line 38
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->c:Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, 0x1

    .line 1047
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->setOrientation(I)V

    .line 1048
    new-instance p1, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->g:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;

    return-void
.end method

.method private c()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->removeAllViews()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->d:Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;

    .line 77
    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->e:Lcom/ucturbo/ui/d/a;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 52
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->e:Lcom/ucturbo/ui/d/a;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v5, v0

    .line 54
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v6, v0

    .line 55
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->e:Lcom/ucturbo/ui/d/a;

    const-string v2, "lottie/history_empty/data.json"

    const-string v3, "lottie/history_empty/images"

    const-string v4, "lottie/history_empty/images_night"

    invoke-virtual/range {v1 .. v6}, Lcom/ucturbo/ui/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->e:Lcom/ucturbo/ui/d/a;

    const v1, 0x7f10023f

    .line 1146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/d/a;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;Ljava/lang/String;)V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->d:Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2174
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/f;

    iput-object p1, v0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;

    .line 2175
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/f;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->notifyDataSetChanged()V

    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->c()V

    .line 85
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;-><init>(Lcom/ucturbo/feature/bookmarkhis/b/b/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->d:Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;

    .line 87
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->g:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;->addHeaderView(Landroid/view/View;)V

    .line 89
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->d:Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;

    iget-object v4, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->f:Lcom/ucturbo/feature/bookmarkhis/b/b/a$a;

    invoke-direct {v0, v2, v3, p1, v4}, Lcom/ucturbo/feature/bookmarkhis/b/b/f;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;Lcom/ucturbo/feature/bookmarkhis/b/b/a$a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/f;

    .line 90
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->d:Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 91
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->d:Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->d:Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->addView(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->requestLayout()V

    :goto_0
    const/4 p1, 0x0

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/f;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->getGroupCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->d:Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;->expandGroup(I)Z

    .line 100
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->d:Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/f;

    .line 2202
    iput-object p2, p1, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->b:Ljava/lang/String;

    .line 104
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->g:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;

    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/f;

    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->getGroupCount()I

    move-result p2

    if-nez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;->setEmptyTipVisible(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->e:Lcom/ucturbo/ui/d/a;

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->c()V

    .line 2112
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->e:Lcom/ucturbo/ui/d/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ucturbo/ui/d/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2113
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->e:Lcom/ucturbo/ui/d/a;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->removeView(Landroid/view/View;)V

    .line 2115
    :cond_1
    new-instance v0, Lcom/ucturbo/ui/d/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->e:Lcom/ucturbo/ui/d/a;

    .line 2116
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2117
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->a()V

    .line 66
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->e:Lcom/ucturbo/ui/d/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/d/a;->setVisibility(I)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->d:Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->d:Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;

    :cond_3
    return-void
.end method

.method public final getSearchBar()Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->g:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;

    return-object v0
.end method

.method public final setOnHistoryItemClickListener(Lcom/ucturbo/feature/bookmarkhis/b/b/a$a;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->f:Lcom/ucturbo/feature/bookmarkhis/b/b/a$a;

    return-void
.end method
