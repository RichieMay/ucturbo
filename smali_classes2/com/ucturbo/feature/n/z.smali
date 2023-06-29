.class public final Lcom/ucturbo/feature/n/z;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/n/z$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/ucturbo/feature/n/z$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0702a9

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1061
    iput p1, p0, Lcom/ucturbo/feature/n/z;->h:I

    const/4 p1, 0x0

    .line 1062
    iput p1, p0, Lcom/ucturbo/feature/n/z;->i:I

    const p1, 0x7f0702b6

    .line 3116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1063
    iput p1, p0, Lcom/ucturbo/feature/n/z;->j:I

    const p1, 0x7f0702af

    .line 4116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1064
    iput p1, p0, Lcom/ucturbo/feature/n/z;->k:I

    const p1, 0x7f0702b2

    .line 5116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1065
    iput p1, p0, Lcom/ucturbo/feature/n/z;->m:I

    const p1, 0x7f0702b1

    .line 6116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1066
    iput p1, p0, Lcom/ucturbo/feature/n/z;->l:I

    const p1, 0x7f0702b5

    .line 7116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1067
    iput p1, p0, Lcom/ucturbo/feature/n/z;->n:I

    return-void
.end method

.method private a([Lcom/ucturbo/feature/n/d;)Landroid/view/ViewGroup;
    .locals 8

    .line 295
    new-instance v0, Lcom/ucturbo/ui/widget/l;

    invoke-virtual {p0}, Lcom/ucturbo/feature/n/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/l;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    .line 296
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/l;->setMaxItemCount(I)V

    .line 298
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    if-nez v4, :cond_0

    .line 301
    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/n/z;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 303
    :cond_0
    new-instance v5, Lcom/ucturbo/feature/n/ad;

    invoke-virtual {p0}, Lcom/ucturbo/feature/n/z;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 14327
    iget-boolean v7, v4, Lcom/ucturbo/feature/n/d;->k:Z

    .line 303
    invoke-direct {v5, v6, v4, v7}, Lcom/ucturbo/feature/n/ad;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/n/d;Z)V

    .line 15219
    iget v4, v4, Lcom/ucturbo/feature/n/d;->a:I

    .line 304
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 305
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v5

    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 307
    invoke-virtual {v0, v4, v3}, Lcom/ucturbo/ui/widget/l;->a(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup;)V
    .locals 7

    if-eqz p0, :cond_2

    .line 226
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 228
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 229
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 230
    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 231
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 232
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 233
    instance-of v6, v5, Lcom/ucturbo/feature/n/ad;

    if-eqz v6, :cond_0

    .line 234
    check-cast v5, Lcom/ucturbo/feature/n/ad;

    invoke-virtual {v5}, Lcom/ucturbo/feature/n/ad;->a()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/ucturbo/feature/n/ab;)V
    .locals 2

    .line 284
    iget-object v0, p1, Lcom/ucturbo/feature/n/ab;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/feature/n/d;

    invoke-direct {p0, v0}, Lcom/ucturbo/feature/n/z;->a([Lcom/ucturbo/feature/n/d;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/n/z;->b:Landroid/view/ViewGroup;

    .line 285
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/n/z;->addView(Landroid/view/View;)V

    .line 286
    iget-object v0, p1, Lcom/ucturbo/feature/n/ab;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/feature/n/d;

    invoke-direct {p0, v0}, Lcom/ucturbo/feature/n/z;->a([Lcom/ucturbo/feature/n/d;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/n/z;->c:Landroid/view/ViewGroup;

    .line 287
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/n/z;->addView(Landroid/view/View;)V

    .line 288
    iget-object v0, p1, Lcom/ucturbo/feature/n/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 289
    iget-object p1, p1, Lcom/ucturbo/feature/n/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ucturbo/feature/n/d;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/n/z;->a([Lcom/ucturbo/feature/n/d;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/n/z;->d:Landroid/view/ViewGroup;

    .line 290
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/n/z;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/ucturbo/feature/n/z;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, "default_maintext_gray"

    .line 13079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/n/z;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v1, "default_assisttext_gray"

    .line 14079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/n/z;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/ucturbo/feature/n/z;->a(Landroid/view/ViewGroup;)V

    .line 220
    iget-object v0, p0, Lcom/ucturbo/feature/n/z;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/ucturbo/feature/n/z;->a(Landroid/view/ViewGroup;)V

    .line 221
    iget-object v0, p0, Lcom/ucturbo/feature/n/z;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/ucturbo/feature/n/z;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/n/ab;)V
    .locals 1

    const-string v0, "notNull assert fail"

    .line 13054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/n/z;->b(Lcom/ucturbo/feature/n/ab;)V

    .line 209
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/z;->a()V

    return-void
.end method

.method public final a(ZI)V
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/ucturbo/feature/n/z;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 341
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    int-to-long v1, p2

    .line 342
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 343
    new-instance v1, Lcom/ucturbo/feature/n/aa;

    invoke-direct {v1, p0, p2, p1}, Lcom/ucturbo/feature/n/aa;-><init>(Lcom/ucturbo/feature/n/z;IZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 355
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        -0x3ee00000    # -10.0f
        0x0
    .end array-data
.end method

.method public final getFirstRow()Landroid/view/ViewGroup;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/ucturbo/feature/n/z;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getLeftImage()Landroid/view/View;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/ucturbo/feature/n/z;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getSecondRow()Landroid/view/ViewGroup;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/ucturbo/feature/n/z;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getThirdRow()Landroid/view/ViewGroup;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/ucturbo/feature/n/z;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getmRightView()Landroid/view/View;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/ucturbo/feature/n/z;->a:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/ucturbo/feature/n/z;->o:Lcom/ucturbo/feature/n/z$a;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/n/z$a;->a(I)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 11175
    iget-object p1, p0, Lcom/ucturbo/feature/n/z;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 11176
    iget p2, p0, Lcom/ucturbo/feature/n/z;->h:I

    .line 11177
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    .line 11178
    iget p3, p0, Lcom/ucturbo/feature/n/z;->i:I

    .line 11179
    iget-object p4, p0, Lcom/ucturbo/feature/n/z;->b:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 11180
    iget-object p5, p0, Lcom/ucturbo/feature/n/z;->b:Landroid/view/ViewGroup;

    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 11185
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/n/z;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 11186
    iget p2, p0, Lcom/ucturbo/feature/n/z;->h:I

    .line 11187
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    .line 11188
    iget-object p3, p0, Lcom/ucturbo/feature/n/z;->b:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getBottom()I

    move-result p3

    .line 11189
    iget-object p4, p0, Lcom/ucturbo/feature/n/z;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 11190
    iget-object p5, p0, Lcom/ucturbo/feature/n/z;->c:Landroid/view/ViewGroup;

    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 11195
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/n/z;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 11196
    iget p2, p0, Lcom/ucturbo/feature/n/z;->h:I

    .line 11197
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    .line 11198
    iget-object p3, p0, Lcom/ucturbo/feature/n/z;->c:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getBottom()I

    move-result p3

    .line 11199
    iget-object p4, p0, Lcom/ucturbo/feature/n/z;->d:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 11200
    iget-object p5, p0, Lcom/ucturbo/feature/n/z;->d:Landroid/view/ViewGroup;

    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 12140
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/n/z;->e:Landroid/widget/ImageView;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ucturbo/feature/n/z;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12141
    iget-object p1, p0, Lcom/ucturbo/feature/n/z;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    iget-object p3, p0, Lcom/ucturbo/feature/n/z;->b:Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/n/z;->e:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    .line 12142
    iget-object p3, p0, Lcom/ucturbo/feature/n/z;->e:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    .line 12143
    iget p4, p0, Lcom/ucturbo/feature/n/z;->m:I

    .line 12144
    iget-object p5, p0, Lcom/ucturbo/feature/n/z;->e:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    .line 12145
    iget-object v0, p0, Lcom/ucturbo/feature/n/z;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p4, p3, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 12147
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/n/z;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 12148
    iget-object p1, p0, Lcom/ucturbo/feature/n/z;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRight()I

    move-result p1

    .line 12149
    iget-object p3, p0, Lcom/ucturbo/feature/n/z;->f:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    .line 12150
    iget-object p4, p0, Lcom/ucturbo/feature/n/z;->e:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getTop()I

    move-result p4

    iget p5, p0, Lcom/ucturbo/feature/n/z;->k:I

    iget-object v0, p0, Lcom/ucturbo/feature/n/z;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/ucturbo/feature/n/z;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p4, p5

    .line 12151
    iget-object p5, p0, Lcom/ucturbo/feature/n/z;->f:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    .line 12152
    iget-object v0, p0, Lcom/ucturbo/feature/n/z;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p4, p3, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 12154
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/n/z;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 12155
    iget-object p1, p0, Lcom/ucturbo/feature/n/z;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    .line 12156
    iget-object p3, p0, Lcom/ucturbo/feature/n/z;->g:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    .line 12157
    iget-object p4, p0, Lcom/ucturbo/feature/n/z;->f:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getBottom()I

    move-result p4

    .line 12158
    iget-object p5, p0, Lcom/ucturbo/feature/n/z;->g:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    .line 12159
    iget-object v0, p0, Lcom/ucturbo/feature/n/z;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p4, p3, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 12164
    :cond_5
    iget-object p1, p0, Lcom/ucturbo/feature/n/z;->a:Landroid/view/View;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ucturbo/feature/n/z;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12165
    iget-object p1, p0, Lcom/ucturbo/feature/n/z;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 12166
    iget-object p2, p0, Lcom/ucturbo/feature/n/z;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result p2

    sub-int/2addr p2, p1

    iget-object p3, p0, Lcom/ucturbo/feature/n/z;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    .line 12167
    iget-object p1, p0, Lcom/ucturbo/feature/n/z;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    .line 12168
    iget p3, p0, Lcom/ucturbo/feature/n/z;->m:I

    iget-object p4, p0, Lcom/ucturbo/feature/n/z;->e:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lcom/ucturbo/feature/n/z;->a:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    .line 12169
    iget-object p4, p0, Lcom/ucturbo/feature/n/z;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 12170
    iget-object p5, p0, Lcom/ucturbo/feature/n/z;->a:Landroid/view/View;

    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/view/View;->layout(IIII)V

    :cond_6
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 72
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 8081
    iget-object p1, p0, Lcom/ucturbo/feature/n/z;->e:Landroid/widget/ImageView;

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 8082
    iget p1, p0, Lcom/ucturbo/feature/n/z;->k:I

    iget v0, p0, Lcom/ucturbo/feature/n/z;->l:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8083
    iget v0, p0, Lcom/ucturbo/feature/n/z;->k:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8084
    iget-object v1, p0, Lcom/ucturbo/feature/n/z;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 8086
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/n/z;->f:Landroid/widget/TextView;

    const v0, 0x7f0702b0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 9116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 8087
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8088
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 8089
    iget-object v3, p0, Lcom/ucturbo/feature/n/z;->f:Landroid/widget/TextView;

    invoke-virtual {v3, p1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 8091
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/n/z;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 10116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 8092
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8093
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8094
    iget-object v1, p0, Lcom/ucturbo/feature/n/z;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 11099
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/n/z;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 11100
    iget p1, p0, Lcom/ucturbo/feature/n/z;->n:I

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11101
    iget v0, p0, Lcom/ucturbo/feature/n/z;->n:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11102
    iget-object v1, p0, Lcom/ucturbo/feature/n/z;->a:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 11107
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/n/z;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 11108
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/z;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lcom/ucturbo/feature/n/z;->h:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11109
    iget v0, p0, Lcom/ucturbo/feature/n/z;->j:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11110
    iget-object v1, p0, Lcom/ucturbo/feature/n/z;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 11115
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/n/z;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 11116
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/z;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lcom/ucturbo/feature/n/z;->h:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11117
    iget v0, p0, Lcom/ucturbo/feature/n/z;->j:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11118
    iget-object v1, p0, Lcom/ucturbo/feature/n/z;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 11123
    :cond_5
    iget-object p1, p0, Lcom/ucturbo/feature/n/z;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    .line 11124
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/z;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lcom/ucturbo/feature/n/z;->h:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11125
    iget v0, p0, Lcom/ucturbo/feature/n/z;->j:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11126
    iget-object v0, p0, Lcom/ucturbo/feature/n/z;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->measure(II)V

    :cond_6
    return-void
.end method

.method public final setOnItemClickListener(Lcom/ucturbo/feature/n/z$a;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/ucturbo/feature/n/z;->o:Lcom/ucturbo/feature/n/z$a;

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/ucturbo/feature/n/z;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/n/z;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/n/z;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 368
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/n/z;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/ucturbo/feature/n/z;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/ucturbo/feature/n/z;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 373
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void
.end method
