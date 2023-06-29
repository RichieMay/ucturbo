.class public final Lcom/ucturbo/feature/collectpanel/view/a;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:Lcom/ucturbo/ui/widget/k;

.field private c:Lcom/ucturbo/ui/widget/k;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 63
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->a:I

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/a;->b:Lcom/ucturbo/ui/widget/k;

    .line 46
    iput-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/a;->c:Lcom/ucturbo/ui/widget/k;

    .line 50
    iput-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/a;->d:Landroid/widget/EditText;

    .line 54
    iput-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/a;->e:Landroid/view/View;

    .line 58
    iput p1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->f:I

    .line 59
    iput p1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->g:I

    .line 60
    iput p1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->h:I

    .line 1077
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/a;->e:Landroid/view/View;

    .line 1078
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/collectpanel/view/a;->addView(Landroid/view/View;)V

    .line 1081
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const v1, 0x7f0703e5

    .line 2116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f0703e4

    .line 3116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 1081
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1082
    new-instance v1, Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ucturbo/ui/widget/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->b:Lcom/ucturbo/ui/widget/k;

    .line 1083
    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/widget/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->b:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/collectpanel/view/a;->addView(Landroid/view/View;)V

    .line 1085
    new-instance v1, Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ucturbo/ui/widget/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->c:Lcom/ucturbo/ui/widget/k;

    const/4 v2, 0x1

    .line 1086
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/widget/k;->setType(I)V

    .line 1087
    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->c:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/widget/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/a;->c:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/collectpanel/view/a;->addView(Landroid/view/View;)V

    .line 1090
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/a;->d:Landroid/widget/EditText;

    .line 1091
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const v1, 0x7f0703e9

    .line 4116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    .line 1091
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1092
    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->d:Landroid/widget/EditText;

    const v2, 0x7f0703ea

    .line 5116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1092
    invoke-virtual {v1, p1, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1093
    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/a;->d:Landroid/widget/EditText;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 1095
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/a;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1097
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/a;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 1098
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/a;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 1099
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->d:Landroid/widget/EditText;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1100
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->d:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/collectpanel/view/a;->addView(Landroid/view/View;)V

    .line 1101
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/collectpanel/view/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/a;->d:Landroid/widget/EditText;

    const-string v1, "bookmark_category_tag_select_text_color"

    .line 6079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    const-string v0, "default_purpleblue"

    .line 7079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/collectpanel/view/a;->setBgColor(I)V

    return-void
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/a;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 7155
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->e:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7158
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->b:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/k;->getMeasuredWidth()I

    move-result p1

    .line 7159
    iget-object p3, p0, Lcom/ucturbo/feature/collectpanel/view/a;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    .line 7161
    iget-object p4, p0, Lcom/ucturbo/feature/collectpanel/view/a;->e:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    .line 7162
    iget-object p5, p0, Lcom/ucturbo/feature/collectpanel/view/a;->e:Landroid/view/View;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 8113
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->b:Lcom/ucturbo/ui/widget/k;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/k;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 8117
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->b:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/k;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    .line 8119
    iget-object p3, p0, Lcom/ucturbo/feature/collectpanel/view/a;->b:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p3}, Lcom/ucturbo/ui/widget/k;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    .line 8120
    iget-object p4, p0, Lcom/ucturbo/feature/collectpanel/view/a;->b:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p4, p2, p2, p1, p3}, Lcom/ucturbo/ui/widget/k;->layout(IIII)V

    .line 8141
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 8144
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->b:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/k;->getMeasuredWidth()I

    move-result p1

    .line 8145
    iget-object p3, p0, Lcom/ucturbo/feature/collectpanel/view/a;->d:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    .line 8147
    iget-object p4, p0, Lcom/ucturbo/feature/collectpanel/view/a;->d:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    .line 8148
    iget-object p5, p0, Lcom/ucturbo/feature/collectpanel/view/a;->d:Landroid/widget/EditText;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/widget/EditText;->layout(IIII)V

    .line 9127
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->c:Lcom/ucturbo/ui/widget/k;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/k;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 9130
    :cond_6
    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/a;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Lcom/ucturbo/feature/collectpanel/view/a;->c:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p3}, Lcom/ucturbo/ui/widget/k;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    .line 9131
    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/a;->getMeasuredWidth()I

    move-result p3

    .line 9133
    iget-object p4, p0, Lcom/ucturbo/feature/collectpanel/view/a;->c:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p4}, Lcom/ucturbo/ui/widget/k;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    .line 9134
    iget-object p5, p0, Lcom/ucturbo/feature/collectpanel/view/a;->c:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/ucturbo/ui/widget/k;->layout(IIII)V

    :cond_7
    :goto_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 167
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 170
    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/a;->getChildCount()I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->c:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p0, v1, p1, p2}, Lcom/ucturbo/feature/collectpanel/view/a;->measureChild(Landroid/view/View;II)V

    .line 174
    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->b:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p0, v1, p1, p2}, Lcom/ucturbo/feature/collectpanel/view/a;->measureChild(Landroid/view/View;II)V

    .line 176
    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/a;->getMeasuredWidth()I

    move-result p1

    .line 177
    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->c:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/k;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->b:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/k;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 178
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 179
    iget-object v2, p0, Lcom/ucturbo/feature/collectpanel/view/a;->d:Landroid/widget/EditText;

    invoke-virtual {p0, v2, p1, p2}, Lcom/ucturbo/feature/collectpanel/view/a;->measureChild(Landroid/view/View;II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 182
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/collectpanel/view/a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/a;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/collectpanel/view/a;->setMeasuredDimension(II)V

    .line 189
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 190
    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/a;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 191
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/a;->e:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final setBgColor(I)V
    .locals 5

    .line 206
    iput p1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->g:I

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

    .line 207
    iput p1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->h:I

    .line 10026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_night_mode"

    .line 208
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 210
    iget p1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->g:I

    iput p1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->f:I

    goto :goto_0

    .line 212
    :cond_0
    iget p1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->h:I

    iput p1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->f:I

    .line 214
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->b:Lcom/ucturbo/ui/widget/k;

    iget v0, p0, Lcom/ucturbo/feature/collectpanel/view/a;->f:I

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/k;->setColor(I)V

    .line 215
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->c:Lcom/ucturbo/ui/widget/k;

    iget v0, p0, Lcom/ucturbo/feature/collectpanel/view/a;->f:I

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/k;->setColor(I)V

    .line 216
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->e:Landroid/view/View;

    iget v0, p0, Lcom/ucturbo/feature/collectpanel/view/a;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/a;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 260
    iput p1, p0, Lcom/ucturbo/feature/collectpanel/view/a;->a:I

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/a;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
