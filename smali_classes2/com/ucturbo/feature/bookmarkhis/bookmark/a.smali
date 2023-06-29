.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/a;
.super Lcom/ucturbo/ui/widget/e;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ucweb/materialedittext/MaterialEditText;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 37
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/e;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;->a:Landroid/content/Context;

    .line 1043
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;->l:Lcom/ucturbo/ui/widget/ag;

    const v0, 0x7f10006e

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1043
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 1044
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v1, "bookmark_confirm.svg"

    const-string v2, "default_iconcolor"

    .line 2051
    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1044
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/ag;->c(Landroid/graphics/drawable/Drawable;)V

    .line 1045
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0030

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;->c:Landroid/view/View;

    const v1, 0x7f090055

    .line 1046
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucweb/materialedittext/MaterialEditText;

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;->b:Lcom/ucweb/materialedittext/MaterialEditText;

    .line 2146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1047
    invoke-virtual {p1, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;->b:Lcom/ucweb/materialedittext/MaterialEditText;

    .line 3146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1048
    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setFloatingLabelText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;->b:Lcom/ucweb/materialedittext/MaterialEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setShowClearButton(Z)V

    .line 1050
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;->c:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;->d()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 10039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 67
    sget p2, Lcom/ucweb/a/a/f/c;->bO:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;->b:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p1}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const p2, 0x7f10006a

    .line 10146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 73
    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "bookmark"

    const-string p3, "bookmark_add_dir"

    .line 75
    invoke-static {p2, p3, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 11039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 77
    sget p2, Lcom/ucweb/a/a/f/c;->bO:I

    iget-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;->b:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p3}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;->c:Landroid/view/View;

    const-string v1, "default_background_white"

    .line 4079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;->b:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v1, "default_maintext_gray"

    .line 5079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->setMetTextColor(I)V

    .line 58
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;->b:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v1, "bookmark_edittext_text_hint_color"

    .line 6079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->setMetHintTextColor(I)V

    .line 59
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;->b:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v1, "bookmark_edittext_primary_color"

    .line 7079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->setPrimaryColor(I)V

    .line 60
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;->b:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v1, "bookmark_edittext_base_color"

    .line 8079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->setBaseColor(I)V

    .line 61
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v1, "back.svg"

    const-string v2, "default_iconcolor"

    .line 9051
    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
