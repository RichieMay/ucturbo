.class public final Lcom/ucturbo/ui/f/g;
.super Lcom/ucturbo/ui/f/c;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/ui/f/g;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/ucturbo/ui/f/g;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 1039
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ucturbo/ui/c$e;->common_dialog:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1040
    sget v0, Lcom/ucturbo/ui/c$d;->bm_tv_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/ui/f/g;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 1041
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/g;->i()Lcom/ucturbo/ui/f/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;)Lcom/ucturbo/ui/f/m;

    if-eqz p2, :cond_0

    .line 1044
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/g;->i()Lcom/ucturbo/ui/f/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->h()Lcom/ucturbo/ui/f/m;

    goto :goto_0

    .line 1046
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/g;->i()Lcom/ucturbo/ui/f/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->g()Lcom/ucturbo/ui/f/m;

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/g;->y_()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ucturbo/ui/f/g;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setMaxLines(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ucturbo/ui/f/g;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/g;->l()Lcom/ucturbo/ui/f/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/f/a$b;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/g;->m()Lcom/ucturbo/ui/f/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/f/a$b;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final y_()V
    .locals 2

    .line 75
    invoke-super {p0}, Lcom/ucturbo/ui/f/c;->y_()V

    .line 76
    iget-object v0, p0, Lcom/ucturbo/ui/f/g;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "default_maintext_gray"

    .line 1079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    return-void
.end method
