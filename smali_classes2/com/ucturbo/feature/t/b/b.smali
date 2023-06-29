.class public final Lcom/ucturbo/feature/t/b/b;
.super Lcom/ucturbo/base/c/a/c;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/t/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/base/c/a/c<",
        "Lcom/ucturbo/feature/t/b/b$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public b:Z

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/ucturbo/ui/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/t/b/b$a;Landroid/content/Context;)V
    .locals 1

    .line 76
    invoke-direct {p0, p2}, Lcom/ucturbo/base/c/a/c;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lcom/ucturbo/feature/t/b/b;->c:Landroid/widget/ImageView;

    .line 56
    iput-object p2, p0, Lcom/ucturbo/feature/t/b/b;->d:Lcom/ucturbo/ui/widget/TextView;

    .line 60
    iput-object p2, p0, Lcom/ucturbo/feature/t/b/b;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/ucturbo/feature/t/b/b;->f:I

    .line 63
    iput v0, p0, Lcom/ucturbo/feature/t/b/b;->g:I

    .line 64
    iput v0, p0, Lcom/ucturbo/feature/t/b/b;->h:I

    .line 65
    iput v0, p0, Lcom/ucturbo/feature/t/b/b;->i:I

    .line 66
    iput v0, p0, Lcom/ucturbo/feature/t/b/b;->j:I

    .line 68
    iput-object p2, p0, Lcom/ucturbo/feature/t/b/b;->k:Landroid/graphics/drawable/Drawable;

    .line 73
    iput-boolean v0, p0, Lcom/ucturbo/feature/t/b/b;->b:Z

    .line 77
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/b/b;->a(Lcom/ucturbo/base/c/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const v0, 0x7f0703ce

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1096
    iput v0, p0, Lcom/ucturbo/feature/t/b/b;->f:I

    const v0, 0x7f0703cf

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1097
    iput v0, p0, Lcom/ucturbo/feature/t/b/b;->g:I

    const v0, 0x7f0703cc

    .line 4116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1098
    iput v0, p0, Lcom/ucturbo/feature/t/b/b;->h:I

    const v0, 0x7f0703cd

    .line 5116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1099
    iput v0, p0, Lcom/ucturbo/feature/t/b/b;->i:I

    const v0, 0x7f0703d0

    .line 6116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1100
    iput v0, p0, Lcom/ucturbo/feature/t/b/b;->j:I

    .line 7105
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/t/b/b;->c:Landroid/widget/ImageView;

    .line 7106
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7107
    iget-object v0, p0, Lcom/ucturbo/feature/t/b/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/t/b/b;->addView(Landroid/view/View;)V

    .line 7109
    new-instance v0, Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/t/b/b;->d:Lcom/ucturbo/ui/widget/TextView;

    const/16 v1, 0x10

    .line 7110
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setGravity(I)V

    .line 7111
    iget-object v0, p0, Lcom/ucturbo/feature/t/b/b;->d:Lcom/ucturbo/ui/widget/TextView;

    const v1, 0x7f0703c6

    .line 9116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 7111
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    .line 7112
    iget-object v0, p0, Lcom/ucturbo/feature/t/b/b;->d:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/TextView;->setSingleLine()V

    .line 7113
    iget-object v0, p0, Lcom/ucturbo/feature/t/b/b;->d:Lcom/ucturbo/ui/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7114
    iget-object v0, p0, Lcom/ucturbo/feature/t/b/b;->d:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/t/b/b;->addView(Landroid/view/View;)V

    .line 7116
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/t/b/b;->e:Landroid/widget/ImageView;

    .line 7117
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7118
    iget-object v0, p0, Lcom/ucturbo/feature/t/b/b;->e:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ucturbo/feature/t/b/b;->i:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 7119
    iget-object v0, p0, Lcom/ucturbo/feature/t/b/b;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 7120
    iget-object v0, p0, Lcom/ucturbo/feature/t/b/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 7121
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7122
    iget-object v1, p0, Lcom/ucturbo/feature/t/b/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7123
    iget-object v0, p0, Lcom/ucturbo/feature/t/b/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7124
    iget-object v0, p0, Lcom/ucturbo/feature/t/b/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/t/b/b;->addView(Landroid/view/View;)V

    .line 7125
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/t/b/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/b/b;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 88
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/t/b/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "default_iconcolor"

    const-string v1, "searchpage_copy_tip_icon.svg"

    .line 10051
    invoke-static {v1, v0}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/ucturbo/feature/t/b/b;->k:Landroid/graphics/drawable/Drawable;

    .line 90
    iget-object v2, p0, Lcom/ucturbo/feature/t/b/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v1, p0, Lcom/ucturbo/feature/t/b/b;->d:Lcom/ucturbo/ui/widget/TextView;

    const-string v2, "default_maintext_gray"

    .line 10079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v1, p0, Lcom/ucturbo/feature/t/b/b;->e:Landroid/widget/ImageView;

    const-string v2, "searchpage_search_associate_list_fill.svg"

    .line 11051
    invoke-static {v2, v0}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/t/b/b;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 197
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/t/b/b;->setAlpha(F)V

    return-void
.end method

.method public final getAssociateText()Lcom/ucturbo/ui/widget/TextView;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ucturbo/feature/t/b/b;->d:Lcom/ucturbo/ui/widget/TextView;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/ucturbo/feature/t/b/b;->d:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ucturbo/feature/t/b/b;->a:Lcom/ucturbo/base/c/b;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/b/b;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 184
    iget-object p1, p0, Lcom/ucturbo/feature/t/b/b;->a:Lcom/ucturbo/base/c/b;

    check-cast p1, Lcom/ucturbo/feature/t/b/b$a;

    iget-object v0, p0, Lcom/ucturbo/feature/t/b/b;->d:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/TextView;->getText()Ljava/lang/CharSequence;

    invoke-interface {p1}, Lcom/ucturbo/feature/t/b/b$a;->a()V

    return-void

    :cond_1
    if-ne p1, p0, :cond_2

    .line 186
    iget-object p1, p0, Lcom/ucturbo/feature/t/b/b;->a:Lcom/ucturbo/base/c/b;

    check-cast p1, Lcom/ucturbo/feature/t/b/b$a;

    iget-object v0, p0, Lcom/ucturbo/feature/t/b/b;->d:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/TextView;->getText()Ljava/lang/CharSequence;

    invoke-interface {p1}, Lcom/ucturbo/feature/t/b/b$a;->b()V

    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 154
    iget p1, p0, Lcom/ucturbo/feature/t/b/b;->g:I

    .line 155
    iget-object p2, p0, Lcom/ucturbo/feature/t/b/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 156
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/b/b;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/t/b/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 157
    iget-object p4, p0, Lcom/ucturbo/feature/t/b/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 158
    iget-object p5, p0, Lcom/ucturbo/feature/t/b/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p5, p1, p3, p2, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 160
    iget-object p1, p0, Lcom/ucturbo/feature/t/b/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRight()I

    move-result p1

    iget p2, p0, Lcom/ucturbo/feature/t/b/b;->g:I

    add-int/2addr p1, p2

    .line 161
    iget-object p2, p0, Lcom/ucturbo/feature/t/b/b;->d:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p2}, Lcom/ucturbo/ui/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 162
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/b/b;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/t/b/b;->d:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p4}, Lcom/ucturbo/ui/widget/TextView;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 163
    iget-object p4, p0, Lcom/ucturbo/feature/t/b/b;->d:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p4}, Lcom/ucturbo/ui/widget/TextView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 164
    iget-object p5, p0, Lcom/ucturbo/feature/t/b/b;->d:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p5, p1, p3, p2, p4}, Lcom/ucturbo/ui/widget/TextView;->layout(IIII)V

    .line 166
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/b/b;->getMeasuredWidth()I

    move-result p1

    .line 167
    iget-object p2, p0, Lcom/ucturbo/feature/t/b/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p1, p2

    .line 168
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/b/b;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/t/b/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 169
    iget-object p4, p0, Lcom/ucturbo/feature/t/b/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 170
    iget-object p5, p0, Lcom/ucturbo/feature/t/b/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 130
    invoke-super {p0, p1, p2}, Lcom/ucturbo/base/c/a/c;->onMeasure(II)V

    const/4 p1, 0x0

    .line 133
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 134
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/ucturbo/feature/t/b/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 137
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 138
    iget p2, p0, Lcom/ucturbo/feature/t/b/b;->f:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 139
    iget-object v0, p0, Lcom/ucturbo/feature/t/b/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 141
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/b/b;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ucturbo/feature/t/b/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/ucturbo/feature/t/b/b;->e:Landroid/widget/ImageView;

    .line 142
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/ucturbo/feature/t/b/b;->g:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/ucturbo/feature/t/b/b;->h:I

    sub-int/2addr p1, p2

    const/high16 p2, -0x80000000

    .line 141
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 143
    iget v0, p0, Lcom/ucturbo/feature/t/b/b;->f:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 144
    iget-object v0, p0, Lcom/ucturbo/feature/t/b/b;->d:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/ui/widget/TextView;->measure(II)V

    return-void
.end method

.method public final setIsCanShow(Z)V
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/ucturbo/feature/t/b/b;->b:Z

    return-void
.end method

.method public final setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 223
    iput-object p1, p0, Lcom/ucturbo/feature/t/b/b;->k:Landroid/graphics/drawable/Drawable;

    .line 224
    iget-object v0, p0, Lcom/ucturbo/feature/t/b/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ucturbo/feature/t/b/b;->d:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 218
    invoke-super {p0, p1}, Lcom/ucturbo/base/c/a/c;->setVisibility(I)V

    return-void
.end method
