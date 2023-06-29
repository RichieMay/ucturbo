.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ucturbo/ui/f/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/ucturbo/ui/widget/k;

.field private c:Lcom/ucturbo/ui/widget/k;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 71
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->a:I

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->b:Lcom/ucturbo/ui/widget/k;

    .line 47
    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->c:Lcom/ucturbo/ui/widget/k;

    .line 51
    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->d:Landroid/widget/TextView;

    .line 55
    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->e:Landroid/view/View;

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->f:I

    .line 63
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->g:I

    .line 64
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->h:I

    .line 65
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->i:I

    .line 66
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->j:I

    .line 72
    iput p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->f:I

    .line 1086
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->e:Landroid/view/View;

    .line 1087
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->addView(Landroid/view/View;)V

    .line 1090
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const v0, 0x7f0703e5

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f0703e4

    .line 3116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 1090
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1091
    new-instance v0, Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->b:Lcom/ucturbo/ui/widget/k;

    .line 1092
    invoke-virtual {v0, p2}, Lcom/ucturbo/ui/widget/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1093
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->b:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->addView(Landroid/view/View;)V

    .line 1094
    new-instance v0, Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->c:Lcom/ucturbo/ui/widget/k;

    const/4 v1, 0x1

    .line 1095
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/k;->setType(I)V

    .line 1096
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->c:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {v0, p2}, Lcom/ucturbo/ui/widget/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1097
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->c:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->addView(Landroid/view/View;)V

    .line 1099
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->d:Landroid/widget/TextView;

    .line 1100
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const v0, 0x7f0703e9

    .line 4116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, -0x2

    .line 1100
    invoke-direct {p2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1101
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->d:Landroid/widget/TextView;

    const v1, 0x7f0703ea

    .line 5116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1101
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1102
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->d:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1105
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1106
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->d:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1107
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->addView(Landroid/view/View;)V

    .line 1108
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "default_purpleblue"

    .line 6079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 1109
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->h:I

    .line 75
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->d:Landroid/widget/TextView;

    const-string v1, "default_maintext_gray"

    .line 7079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "default_bubble"

    .line 8079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->setBgColor(I)V

    return-void
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->k:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ne p1, p0, :cond_1

    .line 294
    iget p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->f:I

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a$a;->a(I)V

    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 8163
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->e:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8166
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->b:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/k;->getMeasuredWidth()I

    move-result p1

    .line 8167
    iget-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    .line 8169
    iget-object p4, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->e:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    .line 8170
    iget-object p5, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->e:Landroid/view/View;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 9121
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->b:Lcom/ucturbo/ui/widget/k;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/k;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 9125
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->b:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/k;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    .line 9127
    iget-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->b:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p3}, Lcom/ucturbo/ui/widget/k;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    .line 9128
    iget-object p4, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->b:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p4, p2, p2, p1, p3}, Lcom/ucturbo/ui/widget/k;->layout(IIII)V

    .line 9149
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 9152
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->b:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/k;->getMeasuredWidth()I

    move-result p1

    .line 9153
    iget-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    .line 9155
    iget-object p4, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->d:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    .line 9156
    iget-object p5, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->d:Landroid/widget/TextView;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/widget/TextView;->layout(IIII)V

    .line 10135
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->c:Lcom/ucturbo/ui/widget/k;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/k;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 10138
    :cond_6
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->c:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p3}, Lcom/ucturbo/ui/widget/k;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    .line 10139
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->getMeasuredWidth()I

    move-result p3

    .line 10141
    iget-object p4, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->c:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p4}, Lcom/ucturbo/ui/widget/k;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    .line 10142
    iget-object p5, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->c:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/ucturbo/ui/widget/k;->layout(IIII)V

    :cond_7
    :goto_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 177
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->getChildCount()I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->c:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p0, v1, p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->measureChild(Landroid/view/View;II)V

    .line 181
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->b:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p0, v1, p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->measureChild(Landroid/view/View;II)V

    .line 183
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 184
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 185
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->c:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {v2}, Lcom/ucturbo/ui/widget/k;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->b:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {v2}, Lcom/ucturbo/ui/widget/k;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 186
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 187
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->measureChild(Landroid/view/View;II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 190
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->e:Landroid/view/View;

    if-eq v2, v3, :cond_0

    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr p2, v3

    .line 194
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->setMeasuredDimension(II)V

    .line 200
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 201
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 202
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->e:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final setBgColor(I)V
    .locals 5

    .line 217
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->i:I

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const/high16 v2, 0x42ff0000    # 127.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float v2, v2, v1

    const/4 v3, 0x0

    add-float/2addr v2, v3

    float-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    mul-float v4, v4, v1

    add-float/2addr v4, v3

    float-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p1, v3

    float-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x0

    shl-int/2addr p1, v1

    or-int/2addr p1, v0

    .line 218
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->j:I

    .line 11026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_night_mode"

    .line 219
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 221
    iget p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->i:I

    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->g:I

    goto :goto_0

    .line 223
    :cond_0
    iget p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->j:I

    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->g:I

    .line 225
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->b:Lcom/ucturbo/ui/widget/k;

    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->g:I

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/k;->setColor(I)V

    .line 226
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->c:Lcom/ucturbo/ui/widget/k;

    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->g:I

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/k;->setColor(I)V

    .line 227
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->e:Landroid/view/View;

    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setCallback(Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a$a;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->k:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a$a;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->f:I

    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->d:Landroid/widget/TextView;

    const-string v0, "bookmark_category_tag_select_text_color"

    .line 11079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "default_purpleblue"

    .line 12079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 305
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->setBgColor(I)V

    return-void

    .line 307
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->d:Landroid/widget/TextView;

    const-string v0, "default_maintext_gray"

    .line 13079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 307
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "default_bubble"

    .line 14079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 308
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->setBgColor(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 313
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->a:I

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
