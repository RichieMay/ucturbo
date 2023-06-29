.class public final Lcom/ucturbo/feature/downloadpage/dirselect/a;
.super Lcom/ucturbo/feature/downloadpage/a/c;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucweb/materialedittext/MaterialEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 26
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/downloadpage/a/c;-><init>(Landroid/content/Context;)V

    .line 1033
    new-instance p1, Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/dirselect/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    const v0, 0x7f07007c

    .line 1116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    const/4 v1, 0x0

    .line 1034
    invoke-virtual {p1, v1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setTextSize(IF)V

    .line 1035
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setFloatingLabel(I)V

    .line 1036
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setMaxLines(I)V

    .line 1038
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    const v2, 0x7f100215

    .line 1146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1038
    invoke-virtual {p1, v2}, Lcom/ucweb/materialedittext/MaterialEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1039
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    const v2, 0x7f100214

    .line 2146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1039
    invoke-virtual {p1, v2}, Lcom/ucweb/materialedittext/MaterialEditText;->setFloatingLabelText(Ljava/lang/CharSequence;)V

    .line 1040
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p1, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->setShowClearButton(Z)V

    .line 1041
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p1}, Lcom/ucweb/materialedittext/MaterialEditText;->requestFocus()Z

    .line 1042
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setFloatingLabelAlwaysShown(Z)V

    .line 1044
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1045
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->g()Lcom/ucturbo/ui/f/m;

    .line 4049
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v0, "default_maintext_gray"

    .line 4079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 4049
    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setMetTextColor(I)V

    .line 4050
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v0, "default_commentstext_gray"

    .line 5079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 4050
    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setMetHintTextColor(I)V

    .line 4051
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v0, "default_purpleblue"

    .line 6079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 4051
    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setPrimaryColor(I)V

    .line 4052
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v0, "bookmark_edittext_base_color"

    .line 7079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 4052
    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setBaseColor(I)V

    .line 4053
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v0, "default_assisttext_gray"

    .line 8079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 4053
    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setFloatingLabelTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {v0}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
