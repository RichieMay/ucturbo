.class public final Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;
.super Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$a;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;-><init>(Landroid/content/Context;)V

    .line 1072
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c002c

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f090050

    .line 1073
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->b:Landroid/widget/FrameLayout;

    const p1, 0x7f090051

    .line 1074
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->c:Landroid/widget/EditText;

    const p1, 0x7f090052

    .line 1075
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->d:Landroid/widget/TextView;

    const p1, 0x7f09004f

    .line 1076
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->e:Landroid/widget/ImageView;

    const p1, 0x7f09004e

    .line 1077
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->f:Landroid/widget/TextView;

    .line 1078
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->c:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1079
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1080
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->d:Landroid/widget/TextView;

    const-string v1, "default_commentstext_gray"

    .line 2079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->c:Landroid/widget/EditText;

    .line 3079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 54
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->c:Landroid/widget/EditText;

    const-string v1, "default_maintext_gray"

    .line 4079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 55
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->c:Landroid/widget/EditText;

    const/16 v2, 0x140

    const-string v3, "bookmark_search_bar_bg.xml"

    .line 5036
    invoke-static {v3, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->e:Landroid/widget/ImageView;

    const-string v3, "searchpage_search_bar_delete.svg"

    .line 6036
    invoke-static {v3, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->f:Landroid/widget/TextView;

    .line 6079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final getClearBtn()Landroid/view/View;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getContainer()Landroid/view/View;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 91
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->a:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$a;->b()V

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 93
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->a:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$a;->c()V

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->c:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 100
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->a:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$a;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setEmptyTipVisible(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 85
    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$a;

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;->a:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$a;

    return-void
.end method
