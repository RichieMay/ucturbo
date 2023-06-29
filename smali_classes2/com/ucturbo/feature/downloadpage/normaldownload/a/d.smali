.class public final Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;
.super Lcom/ucturbo/feature/downloadpage/a/c;
.source "ProGuard"


# instance fields
.field public a:Lcom/ucweb/materialedittext/MaterialEditText;

.field private b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 29
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/downloadpage/a/c;-><init>(Landroid/content/Context;)V

    .line 1037
    new-instance p1, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const v0, 0x7f07007c

    .line 1116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    const/4 v2, 0x0

    .line 1038
    invoke-virtual {p1, v2, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextSize(IF)V

    .line 1039
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const v1, 0x7f100227

    .line 1146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1039
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    new-instance p1, Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ucweb/materialedittext/MaterialEditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    .line 1042
    invoke-virtual {p1, v2, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setTextSize(IF)V

    .line 1043
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setFloatingLabel(I)V

    .line 1044
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setMaxLines(I)V

    .line 1046
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    const v1, 0x7f100225

    .line 2146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1046
    invoke-virtual {p1, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1047
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    const v1, 0x7f100224

    .line 3146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1047
    invoke-virtual {p1, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->setFloatingLabelText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p1, v2}, Lcom/ucweb/materialedittext/MaterialEditText;->setShowClearButton(Z)V

    .line 1049
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p1}, Lcom/ucweb/materialedittext/MaterialEditText;->requestFocus()Z

    .line 1050
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setFloatingLabelAlwaysShown(Z)V

    .line 1052
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->c:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1054
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f0701f8

    .line 5116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 1055
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1056
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1057
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1059
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1060
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->g()Lcom/ucturbo/ui/f/m;

    .line 6064
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v0, "default_warning"

    .line 6079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 6064
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 6065
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v0, "default_maintext_gray"

    .line 7079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 6065
    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setMetTextColor(I)V

    .line 6066
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v0, "default_commentstext_gray"

    .line 8079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 6066
    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setMetHintTextColor(I)V

    .line 6067
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v0, "default_purpleblue"

    .line 9079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 6067
    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setPrimaryColor(I)V

    .line 6068
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v0, "bookmark_edittext_base_color"

    .line 10079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 6068
    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setBaseColor(I)V

    .line 6069
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v0, "default_assisttext_gray"

    .line 11079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 6069
    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setFloatingLabelTextColor(I)V

    return-void
.end method
