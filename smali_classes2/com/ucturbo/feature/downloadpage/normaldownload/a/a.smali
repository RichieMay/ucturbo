.class public final Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;
.super Lcom/ucturbo/ui/f/c;
.source "ProGuard"


# instance fields
.field public a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field public b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field public c:Lcom/ucweb/materialedittext/MaterialEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    .line 1044
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00b7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0904b3

    .line 1045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const v0, 0x7f0904c8

    .line 1046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const v0, 0x7f09015a

    .line 1047
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucweb/materialedittext/MaterialEditText;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    .line 1048
    new-instance v1, Lcom/ucturbo/feature/downloadpage/normaldownload/a/b;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/a/b;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;)V

    invoke-virtual {v0, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object v0

    .line 1066
    invoke-interface {v0, p1}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;)Lcom/ucturbo/ui/f/m;

    .line 2130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object p1

    .line 1068
    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->g()Lcom/ucturbo/ui/f/m;

    .line 1069
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->y_()V

    return-void
.end method


# virtual methods
.method public final B_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {v0}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y_()V
    .locals 3

    .line 74
    invoke-super {p0}, Lcom/ucturbo/ui/f/c;->y_()V

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v1, "File Name"

    invoke-virtual {v0, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {v0, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->setFloatingLabelText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->setShowClearButton(Z)V

    .line 78
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v1, "default_maintext_gray"

    .line 3079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/ucweb/materialedittext/MaterialEditText;->setMetTextColor(I)V

    .line 79
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v2, "bookmark_edittext_text_hint_color"

    .line 4079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/ucweb/materialedittext/MaterialEditText;->setMetHintTextColor(I)V

    .line 80
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v2, "bookmark_edittext_primary_color"

    .line 5079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/ucweb/materialedittext/MaterialEditText;->setPrimaryColor(I)V

    .line 81
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v2, "bookmark_edittext_base_color"

    .line 6079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Lcom/ucweb/materialedittext/MaterialEditText;->setBaseColor(I)V

    .line 82
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 7079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 83
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "dialog_yes_button_warning_color"

    .line 8079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    return-void
.end method
