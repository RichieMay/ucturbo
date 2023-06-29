.class public Lcom/ucturbo/ui/k/a;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/k/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/k/a;->a:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/k/a;->b:Ljava/util/List;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/k/a;->c:Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/k/a;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/ucturbo/ui/k/a;->e:I

    .line 28
    iput p1, p0, Lcom/ucturbo/ui/k/a;->f:I

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 235
    instance-of p1, p1, Lcom/ucturbo/ui/k/a$a;

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1225
    new-instance v0, Lcom/ucturbo/ui/k/a$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/k/a$a;-><init>(I)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1230
    new-instance v0, Lcom/ucturbo/ui/k/a$a;

    invoke-direct {v0, p1}, Lcom/ucturbo/ui/k/a$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 138
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/a;->getPaddingLeft()I

    move-result p1

    .line 139
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/a;->getPaddingTop()I

    move-result p2

    .line 140
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/a;->getPaddingBottom()I

    move-result p4

    .line 142
    iget v0, p0, Lcom/ucturbo/ui/k/a;->e:I

    add-int/2addr v0, p2

    sub-int/2addr p5, p3

    sub-int/2addr p5, p4

    .line 143
    iget p3, p0, Lcom/ucturbo/ui/k/a;->f:I

    sub-int p3, p5, p3

    .line 149
    iget-object p4, p0, Lcom/ucturbo/ui/k/a;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_0

    .line 151
    iget-object v3, p0, Lcom/ucturbo/ui/k/a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/ui/k/a$a;

    .line 153
    iget v5, v4, Lcom/ucturbo/ui/k/a$a;->leftMargin:I

    add-int/2addr v5, p1

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 155
    iget v4, v4, Lcom/ucturbo/ui/k/a$a;->topMargin:I

    add-int/2addr v4, p2

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    .line 157
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 163
    :cond_0
    iget-object p4, p0, Lcom/ucturbo/ui/k/a;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p4, :cond_1

    .line 165
    iget-object v3, p0, Lcom/ucturbo/ui/k/a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/ui/k/a$a;

    .line 167
    iget v5, v4, Lcom/ucturbo/ui/k/a$a;->bottomMargin:I

    sub-int v5, p5, v5

    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v5, v6

    .line 169
    iget v4, v4, Lcom/ucturbo/ui/k/a$a;->leftMargin:I

    add-int/2addr v4, p1

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    .line 171
    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 177
    :cond_1
    iget-object p4, p0, Lcom/ucturbo/ui/k/a;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_2

    .line 179
    iget-object v3, p0, Lcom/ucturbo/ui/k/a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/ui/k/a$a;

    .line 181
    iget v5, v4, Lcom/ucturbo/ui/k/a$a;->leftMargin:I

    add-int/2addr v5, p1

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 183
    iget v7, v4, Lcom/ucturbo/ui/k/a$a;->topMargin:I

    add-int/2addr v7, v0

    .line 184
    iget v4, v4, Lcom/ucturbo/ui/k/a$a;->bottomMargin:I

    sub-int v4, p3, v4

    .line 185
    invoke-virtual {v3, v5, v7, v6, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 191
    :cond_2
    iget-object p3, p0, Lcom/ucturbo/ui/k/a;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    :goto_3
    if-ge v1, p3, :cond_3

    .line 193
    iget-object p4, p0, Lcom/ucturbo/ui/k/a;->d:Ljava/util/List;

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 194
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/k/a$a;

    .line 195
    iget v2, v0, Lcom/ucturbo/ui/k/a$a;->leftMargin:I

    add-int/2addr v2, p1

    .line 196
    iget v3, v0, Lcom/ucturbo/ui/k/a$a;->topMargin:I

    add-int/2addr v3, p2

    .line 197
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 198
    iget v0, v0, Lcom/ucturbo/ui/k/a$a;->bottomMargin:I

    sub-int v0, p5, v0

    .line 199
    invoke-virtual {p4, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 38
    iget-object v0, p0, Lcom/ucturbo/ui/k/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    iget-object v0, p0, Lcom/ucturbo/ui/k/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    iget-object v0, p0, Lcom/ucturbo/ui/k/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iget-object v0, p0, Lcom/ucturbo/ui/k/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/a;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 45
    invoke-virtual {p0, v2}, Lcom/ucturbo/ui/k/a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/ui/k/a$a;

    .line 1205
    iget v4, v4, Lcom/ucturbo/ui/k/a$a;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 1217
    iget-object v4, p0, Lcom/ucturbo/ui/k/a;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1210
    :cond_0
    iget-object v4, p0, Lcom/ucturbo/ui/k/a;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1207
    :cond_1
    iget-object v4, p0, Lcom/ucturbo/ui/k/a;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1213
    :cond_2
    iget-object v4, p0, Lcom/ucturbo/ui/k/a;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/a;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/ui/k/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/a;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/ucturbo/ui/k/a;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int/2addr v3, v2

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, v0

    .line 61
    iget-object v0, p0, Lcom/ucturbo/ui/k/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_2
    const/high16 v5, 0x40000000    # 2.0f

    if-ge v4, v0, :cond_6

    .line 63
    iget-object v6, p0, Lcom/ucturbo/ui/k/a;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/ucturbo/ui/k/a$a;

    .line 65
    iget v8, v7, Lcom/ucturbo/ui/k/a$a;->leftMargin:I

    iget v9, v7, Lcom/ucturbo/ui/k/a$a;->rightMargin:I

    add-int/2addr v8, v9

    sub-int v8, v3, v8

    .line 67
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v9, v7, Lcom/ucturbo/ui/k/a$a;->height:I

    .line 68
    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 67
    invoke-virtual {v6, v8, v5}, Landroid/view/View;->measure(II)V

    .line 70
    iget v5, v7, Lcom/ucturbo/ui/k/a$a;->topMargin:I

    iget v7, v7, Lcom/ucturbo/ui/k/a$a;->bottomMargin:I

    add-int/2addr v5, v7

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 72
    iget v5, p0, Lcom/ucturbo/ui/k/a;->e:I

    if-ge v5, v6, :cond_5

    .line 73
    iput v6, p0, Lcom/ucturbo/ui/k/a;->e:I

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/ucturbo/ui/k/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 82
    iput v1, p0, Lcom/ucturbo/ui/k/a;->f:I

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_9

    .line 85
    iget-object v6, p0, Lcom/ucturbo/ui/k/a;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/ucturbo/ui/k/a$a;

    .line 87
    iget v8, v7, Lcom/ucturbo/ui/k/a$a;->leftMargin:I

    iget v9, v7, Lcom/ucturbo/ui/k/a$a;->rightMargin:I

    add-int/2addr v8, v9

    sub-int v8, v3, v8

    .line 89
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v9, v7, Lcom/ucturbo/ui/k/a$a;->height:I

    .line 90
    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 89
    invoke-virtual {v6, v8, v9}, Landroid/view/View;->measure(II)V

    .line 92
    iget v8, v7, Lcom/ucturbo/ui/k/a$a;->topMargin:I

    iget v7, v7, Lcom/ucturbo/ui/k/a$a;->bottomMargin:I

    add-int/2addr v8, v7

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v8

    .line 94
    iget v7, p0, Lcom/ucturbo/ui/k/a;->f:I

    if-ge v7, v6, :cond_8

    .line 95
    iput v6, p0, Lcom/ucturbo/ui/k/a;->f:I

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 104
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/ucturbo/ui/k/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_a

    .line 106
    iget-object v6, p0, Lcom/ucturbo/ui/k/a;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/ucturbo/ui/k/a$a;

    .line 108
    iget v8, v7, Lcom/ucturbo/ui/k/a$a;->leftMargin:I

    iget v9, v7, Lcom/ucturbo/ui/k/a$a;->rightMargin:I

    add-int/2addr v8, v9

    .line 109
    iget v9, v7, Lcom/ucturbo/ui/k/a$a;->topMargin:I

    iget v7, v7, Lcom/ucturbo/ui/k/a$a;->bottomMargin:I

    add-int/2addr v9, v7

    sub-int v7, v3, v8

    .line 111
    iget v8, p0, Lcom/ucturbo/ui/k/a;->e:I

    sub-int v8, v2, v8

    iget v10, p0, Lcom/ucturbo/ui/k/a;->f:I

    sub-int/2addr v8, v10

    sub-int/2addr v8, v9

    .line 112
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 113
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 112
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 119
    :cond_a
    iget-object v0, p0, Lcom/ucturbo/ui/k/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v1, v0, :cond_b

    .line 121
    iget-object v4, p0, Lcom/ucturbo/ui/k/a;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/ucturbo/ui/k/a$a;

    .line 123
    iget v7, v6, Lcom/ucturbo/ui/k/a$a;->leftMargin:I

    iget v8, v6, Lcom/ucturbo/ui/k/a$a;->rightMargin:I

    add-int/2addr v7, v8

    .line 124
    iget v8, v6, Lcom/ucturbo/ui/k/a$a;->topMargin:I

    iget v6, v6, Lcom/ucturbo/ui/k/a$a;->bottomMargin:I

    add-int/2addr v8, v6

    sub-int v6, v3, v7

    sub-int v7, v2, v8

    .line 127
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 128
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 127
    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 132
    :cond_b
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/a;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/ucturbo/ui/k/a;->getDefaultSize(II)I

    move-result p1

    .line 133
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/a;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/ucturbo/ui/k/a;->getDefaultSize(II)I

    move-result p2

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/ui/k/a;->setMeasuredDimension(II)V

    return-void
.end method
