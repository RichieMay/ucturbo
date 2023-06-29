.class public final Lcom/ucturbo/ui/f/r;
.super Lcom/ucturbo/ui/f/c;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/ucturbo/ui/c$f;->js_dialog_prompt_default_message:I

    .line 1146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 28
    :cond_0
    iput-object p2, p0, Lcom/ucturbo/ui/f/r;->a:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/ucturbo/ui/f/r;->b:Ljava/lang/String;

    .line 2034
    sget p1, Lcom/ucturbo/ui/c$b;->common_dialog_margin_left:I

    .line 3116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 2035
    sget p2, Lcom/ucturbo/ui/c$b;->common_dialog_margin_top:I

    .line 4116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 2037
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 2038
    invoke-virtual {p3, p1, v0, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2039
    new-instance p1, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p0}, Lcom/ucturbo/ui/f/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;-><init>(Landroid/content/Context;)V

    .line 2040
    iget-object v1, p0, Lcom/ucturbo/ui/f/r;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2041
    sget v1, Lcom/ucturbo/ui/c$b;->common_dialog_text_size:I

    .line 5116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    .line 2041
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextSize(IF)V

    const-string v1, "default_maintext_gray"

    .line 6079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 2042
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 2043
    invoke-virtual {p1, v0, p2, v0, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setPadding(IIII)V

    .line 2044
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/r;->i()Lcom/ucturbo/ui/f/m;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/ucturbo/ui/f/m;

    .line 2046
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/r;->i()Lcom/ucturbo/ui/f/m;

    move-result-object p1

    sget p2, Lcom/ucturbo/ui/f/r;->y:I

    iget-object p3, p0, Lcom/ucturbo/ui/f/r;->b:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/ucturbo/ui/f/m;->a(ILjava/lang/CharSequence;)Lcom/ucturbo/ui/f/m;

    .line 2048
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/r;->i()Lcom/ucturbo/ui/f/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->g()Lcom/ucturbo/ui/f/m;

    return-void
.end method
