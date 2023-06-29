.class public final Lcom/ucturbo/feature/webwindow/n/j;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/n/j$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/ui/edittext/CustomEditText;

.field private b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private c:Landroid/widget/ImageView;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:I

.field private l:Lcom/ucturbo/feature/webwindow/n/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/ucturbo/feature/webwindow/n/j;->d:I

    .line 45
    iput p1, p0, Lcom/ucturbo/feature/webwindow/n/j;->e:I

    .line 49
    iput p1, p0, Lcom/ucturbo/feature/webwindow/n/j;->f:I

    .line 50
    iput p1, p0, Lcom/ucturbo/feature/webwindow/n/j;->g:I

    .line 51
    iput p1, p0, Lcom/ucturbo/feature/webwindow/n/j;->h:I

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/ucturbo/feature/webwindow/n/j;->i:F

    .line 53
    iput v0, p0, Lcom/ucturbo/feature/webwindow/n/j;->j:F

    .line 54
    iput p1, p0, Lcom/ucturbo/feature/webwindow/n/j;->k:I

    const v0, 0x7f0703dd

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1077
    iput v0, p0, Lcom/ucturbo/feature/webwindow/n/j;->f:I

    const v0, 0x7f0703de

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1078
    iput v0, p0, Lcom/ucturbo/feature/webwindow/n/j;->g:I

    const v0, 0x7f0703dc

    .line 4116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1079
    iput v0, p0, Lcom/ucturbo/feature/webwindow/n/j;->h:I

    sub-int/2addr p2, v0

    .line 1080
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/ucturbo/feature/webwindow/n/j;->k:I

    const p2, 0x7f0703df

    .line 5116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    .line 1081
    iput p2, p0, Lcom/ucturbo/feature/webwindow/n/j;->i:F

    const p2, 0x7f0703db

    .line 6116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    .line 1082
    iput p2, p0, Lcom/ucturbo/feature/webwindow/n/j;->j:F

    .line 7086
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/n/j;->c:Landroid/widget/ImageView;

    .line 7087
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/webwindow/n/j;->addView(Landroid/view/View;)V

    .line 7090
    new-instance p2, Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/n/j;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 7091
    iget v0, p0, Lcom/ucturbo/feature/webwindow/n/j;->i:F

    invoke-virtual {p2, p1, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->setTextSize(IF)V

    .line 7092
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/n/j;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {p2}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSingleLine()V

    .line 7093
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/n/j;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {p2, p0}, Lcom/ucturbo/ui/edittext/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7094
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/n/j;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/webwindow/n/j;->addView(Landroid/view/View;)V

    .line 7096
    new-instance p2, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/n/j;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 7097
    iget v0, p0, Lcom/ucturbo/feature/webwindow/n/j;->j:F

    invoke-virtual {p2, p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextSize(IF)V

    .line 7098
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/n/j;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget v0, p0, Lcom/ucturbo/feature/webwindow/n/j;->g:I

    invoke-virtual {p2, v0, p1, v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setPadding(IIII)V

    .line 7099
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/n/j;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setSingleLine()V

    .line 7100
    invoke-virtual {p0, p1, p1}, Lcom/ucturbo/feature/webwindow/n/j;->a(II)V

    .line 7101
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/n/j;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/n/j;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/j;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/j;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    const-string v1, "default_maintext_gray"

    .line 8079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->setTextColor(I)V

    .line 70
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/j;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->setBackgroundColor(I)V

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/j;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "default_assisttext_gray"

    .line 9079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 72
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/j;->c:Landroid/widget/ImageView;

    const-string v1, "webpage_address_text_bg.xml"

    const/16 v2, 0x140

    .line 10036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 105
    iput p1, p0, Lcom/ucturbo/feature/webwindow/n/j;->d:I

    .line 106
    iput p2, p0, Lcom/ucturbo/feature/webwindow/n/j;->e:I

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/n/j;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final getSearchTextHeight()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/ucturbo/feature/webwindow/n/j;->h:I

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 10139
    iget p1, p0, Lcom/ucturbo/feature/webwindow/n/j;->k:I

    .line 10140
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/j;->getMeasuredWidth()I

    move-result p2

    .line 10141
    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/n/j;->c:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p1

    .line 10142
    iget-object p4, p0, Lcom/ucturbo/feature/webwindow/n/j;->c:Landroid/widget/ImageView;

    const/4 p5, 0x0

    invoke-virtual {p4, p5, p1, p2, p3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 11132
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/j;->getMeasuredWidth()I

    move-result p1

    .line 11133
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/j;->getMeasuredHeight()I

    move-result p2

    .line 11134
    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/n/j;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {p3, p5, p5, p1, p2}, Lcom/ucturbo/ui/edittext/CustomEditText;->layout(IIII)V

    .line 11146
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/j;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/n/j;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    .line 11147
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/j;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/n/j;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p3}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 11148
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/j;->getMeasuredWidth()I

    move-result p3

    .line 11149
    iget-object p4, p0, Lcom/ucturbo/feature/webwindow/n/j;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p4}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    .line 11150
    iget-object p5, p0, Lcom/ucturbo/feature/webwindow/n/j;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 155
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/4 p1, 0x0

    .line 11177
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11178
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11179
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/j;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->measure(II)V

    .line 12162
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/n/j;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    iget p2, p0, Lcom/ucturbo/feature/webwindow/n/j;->f:I

    iget v0, p0, Lcom/ucturbo/feature/webwindow/n/j;->k:I

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/n/j;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/ucturbo/feature/webwindow/n/j;->k:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/ucturbo/ui/edittext/CustomEditText;->setPadding(IIII)V

    .line 12163
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/j;->getMeasuredHeight()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 12164
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/j;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/n/j;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 12165
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 12166
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/n/j;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v1, v0, p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->measure(II)V

    .line 12170
    iget p1, p0, Lcom/ucturbo/feature/webwindow/n/j;->h:I

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 12171
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/j;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/n/j;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 12172
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12173
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, p1}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 193
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/n/j;->l:Lcom/ucturbo/feature/webwindow/n/j$a;

    if-eqz p2, :cond_0

    .line 194
    invoke-interface {p2, p1}, Lcom/ucturbo/feature/webwindow/n/j$a;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setSearchInPageTextCallback(Lcom/ucturbo/feature/webwindow/n/j$a;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/n/j;->l:Lcom/ucturbo/feature/webwindow/n/j$a;

    return-void
.end method
