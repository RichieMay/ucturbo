.class public final Lcom/ucturbo/ui/f/e;
.super Lcom/ucturbo/ui/f/c;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field private b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/ucturbo/ui/f/e;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 21
    iput-object p1, p0, Lcom/ucturbo/ui/f/e;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 22
    iput-object p1, p0, Lcom/ucturbo/ui/f/e;->a:Landroid/view/View;

    .line 1031
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/e;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ucturbo/ui/c$e;->checkbox_dialog:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1032
    sget v0, Lcom/ucturbo/ui/c$d;->dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/ui/f/e;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 1033
    sget v0, Lcom/ucturbo/ui/c$d;->checkbox_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/ui/f/e;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 1034
    sget v0, Lcom/ucturbo/ui/c$d;->checkbox_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/ui/f/e;->a:Landroid/view/View;

    .line 1035
    new-instance v0, Lcom/ucturbo/ui/f/f;

    invoke-direct {v0, p0}, Lcom/ucturbo/ui/f/f;-><init>(Lcom/ucturbo/ui/f/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1045
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/e;->i()Lcom/ucturbo/ui/f/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;)Lcom/ucturbo/ui/f/m;

    .line 1047
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/e;->i()Lcom/ucturbo/ui/f/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->g()Lcom/ucturbo/ui/f/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ucturbo/ui/f/e;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ucturbo/ui/f/e;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/e;->l()Lcom/ucturbo/ui/f/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/f/a$b;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/e;->m()Lcom/ucturbo/ui/f/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/f/a$b;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final y_()V
    .locals 3

    .line 75
    invoke-super {p0}, Lcom/ucturbo/ui/f/c;->y_()V

    .line 76
    iget-object v0, p0, Lcom/ucturbo/ui/f/e;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "default_maintext_gray"

    .line 1079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 77
    iget-object v0, p0, Lcom/ucturbo/ui/f/e;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "dialog_content_color"

    .line 2079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 78
    iget-object v0, p0, Lcom/ucturbo/ui/f/e;->a:Landroid/view/View;

    const-string v1, "dialog_checkbox_selector.xml"

    const/16 v2, 0x140

    .line 3036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
