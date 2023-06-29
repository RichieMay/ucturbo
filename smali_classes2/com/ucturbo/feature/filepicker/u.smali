.class public final Lcom/ucturbo/feature/filepicker/u;
.super Lcom/ucturbo/ui/widget/LinearLayoutEx;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/filepicker/p;


# instance fields
.field a:Lcom/ucturbo/feature/filepicker/k;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/filepicker/k;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/LinearLayoutEx;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, Lcom/ucturbo/feature/filepicker/u;->a:Lcom/ucturbo/feature/filepicker/k;

    .line 26
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/u;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/u;->b:Landroid/widget/TextView;

    const/16 p2, 0x11

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/u;->b:Landroid/widget/TextView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/u;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/u;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/u;->b:Landroid/widget/TextView;

    const-string v0, "default_themecolor"

    .line 1079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 31
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/u;->b:Landroid/widget/TextView;

    const-string v0, "Next"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/u;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/ucturbo/feature/filepicker/v;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/filepicker/v;-><init>(Lcom/ucturbo/feature/filepicker/u;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    iget-object p2, p0, Lcom/ucturbo/feature/filepicker/u;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/ucturbo/feature/filepicker/u;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final setEnabled(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/u;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 51
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/u;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string p1, "default_themecolor"

    goto :goto_0

    :cond_0
    const-string p1, "default_gray15"

    .line 2079
    :goto_0
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method

.method public final setOnNextClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/u;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
