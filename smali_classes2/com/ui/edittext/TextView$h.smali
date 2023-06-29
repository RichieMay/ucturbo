.class final Lcom/ui/edittext/TextView$h;
.super Lcom/ui/edittext/TextView$r;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/edittext/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/ui/edittext/TextView;

.field private g:Lcom/ui/edittext/TextView;

.field private h:Landroid/text/style/EasyEditSpan;


# direct methods
.method private constructor <init>(Lcom/ui/edittext/TextView;)V
    .locals 0

    .line 7617
    iput-object p1, p0, Lcom/ui/edittext/TextView$h;->a:Lcom/ui/edittext/TextView;

    invoke-direct {p0, p1}, Lcom/ui/edittext/TextView$r;-><init>(Lcom/ui/edittext/TextView;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ui/edittext/TextView;B)V
    .locals 0

    .line 7617
    invoke-direct {p0, p1}, Lcom/ui/edittext/TextView$h;-><init>(Lcom/ui/edittext/TextView;)V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .line 7679
    iget-object v0, p0, Lcom/ui/edittext/TextView$h;->a:Lcom/ui/edittext/TextView;

    iget-object v0, v0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    return p1
.end method

.method protected final a()V
    .locals 4

    .line 7626
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/ui/edittext/TextView$h;->a:Lcom/ui/edittext/TextView;

    .line 8210
    iget-object v1, v1, Lcom/ui/edittext/TextView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x10102c8

    .line 7626
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/ui/edittext/TextView$h;->b:Landroid/widget/PopupWindow;

    .line 7628
    iget-object v0, p0, Lcom/ui/edittext/TextView$h;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 7629
    iget-object v0, p0, Lcom/ui/edittext/TextView$h;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    return-void
.end method

.method public final a(Landroid/text/style/EasyEditSpan;)V
    .locals 0

    .line 7654
    iput-object p1, p0, Lcom/ui/edittext/TextView$h;->h:Landroid/text/style/EasyEditSpan;

    .line 7655
    invoke-super {p0}, Lcom/ui/edittext/TextView$r;->d()V

    return-void
.end method

.method protected final b(I)I
    .locals 0

    return p1
.end method

.method protected final b()V
    .locals 4

    .line 7634
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ui/edittext/TextView$h;->a:Lcom/ui/edittext/TextView;

    invoke-virtual {v1}, Lcom/ui/edittext/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 7635
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7636
    iput-object v0, p0, Lcom/ui/edittext/TextView$h;->c:Landroid/view/ViewGroup;

    .line 7637
    iget-object v0, p0, Lcom/ui/edittext/TextView$h;->c:Landroid/view/ViewGroup;

    const v1, 0x1080631

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 7640
    iget-object v0, p0, Lcom/ui/edittext/TextView$h;->a:Lcom/ui/edittext/TextView;

    .line 9210
    iget-object v0, v0, Lcom/ui/edittext/TextView;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 7640
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 7643
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v2, 0x10900aa

    const/4 v3, 0x0

    .line 7646
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ui/edittext/TextView;

    iput-object v0, p0, Lcom/ui/edittext/TextView$h;->g:Lcom/ui/edittext/TextView;

    .line 7647
    invoke-virtual {v0, v1}, Lcom/ui/edittext/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7648
    iget-object v0, p0, Lcom/ui/edittext/TextView$h;->g:Lcom/ui/edittext/TextView;

    const v1, 0x10403e9

    invoke-virtual {v0, v1}, Lcom/ui/edittext/TextView;->setText(I)V

    .line 7649
    iget-object v0, p0, Lcom/ui/edittext/TextView$h;->g:Lcom/ui/edittext/TextView;

    invoke-virtual {v0, p0}, Lcom/ui/edittext/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7650
    iget-object v0, p0, Lcom/ui/edittext/TextView$h;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ui/edittext/TextView$h;->g:Lcom/ui/edittext/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final c()I
    .locals 2

    .line 7673
    iget-object v0, p0, Lcom/ui/edittext/TextView$h;->a:Lcom/ui/edittext/TextView;

    .line 11210
    iget-object v0, v0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 7673
    check-cast v0, Landroid/text/Editable;

    .line 7674
    iget-object v1, p0, Lcom/ui/edittext/TextView$h;->h:Landroid/text/style/EasyEditSpan;

    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 7660
    iget-object v0, p0, Lcom/ui/edittext/TextView$h;->g:Lcom/ui/edittext/TextView;

    if-ne p1, v0, :cond_0

    .line 7661
    iget-object p1, p0, Lcom/ui/edittext/TextView$h;->a:Lcom/ui/edittext/TextView;

    .line 10210
    iget-object p1, p1, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 7661
    check-cast p1, Landroid/text/Editable;

    .line 7662
    iget-object v0, p0, Lcom/ui/edittext/TextView$h;->h:Landroid/text/style/EasyEditSpan;

    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 7663
    iget-object v1, p0, Lcom/ui/edittext/TextView$h;->h:Landroid/text/style/EasyEditSpan;

    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    if-ltz v0, :cond_0

    if-ltz p1, :cond_0

    .line 7665
    iget-object v1, p0, Lcom/ui/edittext/TextView$h;->a:Lcom/ui/edittext/TextView;

    invoke-virtual {v1, v0, p1}, Lcom/ui/edittext/TextView;->b(II)V

    :cond_0
    return-void
.end method
