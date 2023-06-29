.class public Lcom/ucturbo/feature/q/c/a;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/q/c/a$a;
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:I

.field public C:F

.field public D:F

.field E:I

.field protected j:Landroid/widget/ImageView;

.field protected k:Lcom/ucturbo/ui/widget/TextView;

.field protected l:Landroid/widget/ImageView;

.field public m:Lcom/ucturbo/feature/q/c/a$a;

.field public n:Landroid/graphics/Bitmap;

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 78
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/a;->j:Landroid/widget/ImageView;

    .line 43
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/a;->k:Lcom/ucturbo/ui/widget/TextView;

    .line 47
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/a;->l:Landroid/widget/ImageView;

    .line 51
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    .line 52
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/a;->n:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/ucturbo/feature/q/c/a;->o:I

    .line 57
    iput p1, p0, Lcom/ucturbo/feature/q/c/a;->p:I

    .line 58
    iput p1, p0, Lcom/ucturbo/feature/q/c/a;->q:I

    .line 59
    iput p1, p0, Lcom/ucturbo/feature/q/c/a;->r:I

    .line 60
    iput p1, p0, Lcom/ucturbo/feature/q/c/a;->s:I

    .line 61
    iput p1, p0, Lcom/ucturbo/feature/q/c/a;->t:I

    .line 62
    iput p1, p0, Lcom/ucturbo/feature/q/c/a;->u:I

    .line 63
    iput p1, p0, Lcom/ucturbo/feature/q/c/a;->v:I

    .line 64
    iput p1, p0, Lcom/ucturbo/feature/q/c/a;->w:I

    .line 65
    iput p1, p0, Lcom/ucturbo/feature/q/c/a;->x:I

    .line 66
    iput p1, p0, Lcom/ucturbo/feature/q/c/a;->y:I

    .line 67
    iput p1, p0, Lcom/ucturbo/feature/q/c/a;->z:I

    .line 68
    iput p1, p0, Lcom/ucturbo/feature/q/c/a;->A:I

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/ucturbo/feature/q/c/a;->B:I

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    const-string v1, "beTrueIf assert fail"

    .line 1133
    invoke-static {p1, v0, v1}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 80
    iput p2, p0, Lcom/ucturbo/feature/q/c/a;->B:I

    .line 81
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/a;->a()V

    .line 82
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/a;->b()V

    .line 83
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/a;->c()V

    .line 85
    instance-of p1, p0, Lcom/ucturbo/feature/q/a/a;

    if-nez p1, :cond_1

    const p1, 0x7f0702f9

    .line 3116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    const/high16 p2, 0x40a00000    # 5.0f

    .line 3180
    invoke-static {p2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p2

    add-int/2addr p1, p2

    .line 86
    iput p1, p0, Lcom/ucturbo/feature/q/c/a;->E:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x7f0702f9

    .line 5116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 91
    sget v1, Lcom/ucturbo/feature/q/q;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ucturbo/feature/q/c/a;->o:I

    const v0, 0x7f0702fe

    .line 6116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 92
    iput v0, p0, Lcom/ucturbo/feature/q/c/a;->q:I

    const v0, 0x7f0702fc

    .line 7116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 93
    sget v1, Lcom/ucturbo/feature/q/q;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ucturbo/feature/q/c/a;->p:I

    const v0, 0x7f0702fd

    .line 8116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 94
    sget v1, Lcom/ucturbo/feature/q/q;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ucturbo/feature/q/c/a;->r:I

    const v0, 0x7f0702f7

    .line 9116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 95
    sget v1, Lcom/ucturbo/feature/q/q;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ucturbo/feature/q/c/a;->s:I

    const v0, 0x7f0702f6

    .line 10116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 96
    sget v1, Lcom/ucturbo/feature/q/q;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ucturbo/feature/q/c/a;->t:I

    const v0, 0x7f070303

    .line 11116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 97
    iput v0, p0, Lcom/ucturbo/feature/q/c/a;->u:I

    const v0, 0x7f070305

    .line 12116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 98
    sget v1, Lcom/ucturbo/feature/q/q;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ucturbo/feature/q/c/a;->v:I

    const v0, 0x7f0702f5

    .line 13116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 99
    iput v0, p0, Lcom/ucturbo/feature/q/c/a;->y:I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/q/c/a$a;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 104
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/q/c/a;->j:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/q/c/a;->addView(Landroid/view/View;)V

    .line 107
    new-instance v0, Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/q/c/a;->k:Lcom/ucturbo/ui/widget/TextView;

    .line 108
    iget v1, p0, Lcom/ucturbo/feature/q/c/a;->u:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    .line 109
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a;->k:Lcom/ucturbo/ui/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setGravity(I)V

    .line 110
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a;->k:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/TextView;->setSingleLine()V

    .line 111
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a;->k:Lcom/ucturbo/ui/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 112
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a;->k:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/q/c/a;->addView(Landroid/view/View;)V

    .line 114
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/q/c/a;->l:Landroid/widget/ImageView;

    const v1, 0x7f100032

    .line 13146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a;->l:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 117
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ucturbo/feature/q/c/a;->t:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 118
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/q/c/a;->addView(Landroid/view/View;)V

    .line 120
    new-instance v0, Lcom/ucturbo/feature/q/c/a$a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ucturbo/feature/q/c/a$a;-><init>(Lcom/ucturbo/feature/q/c/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/q/c/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    .line 121
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/q/c/a;->addView(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 10

    .line 125
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a;->k:Lcom/ucturbo/ui/widget/TextView;

    const-string v1, "default_maintext_gray"

    .line 14079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a;->l:Landroid/widget/ImageView;

    const-string v1, "multiwindow_delete.svg"

    const-string v2, "default_iconcolor"

    .line 15051
    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/a;->isSelected()Z

    move-result v0

    const-string v1, "default_background_white"

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lcom/ucturbo/ui/widget/ab;

    const/high16 v2, 0x41300000    # 11.0f

    .line 15180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    .line 129
    iget v4, p0, Lcom/ucturbo/feature/q/c/a;->y:I

    .line 16079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v5

    .line 129
    sget v1, Lcom/ucturbo/feature/q/q;->b:I

    int-to-float v6, v1

    const-string v1, "default_purpleblue"

    .line 17079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v7

    .line 130
    sget v8, Lcom/ucturbo/feature/q/q;->a:I

    const-string v1, "default_background_dark"

    .line 18079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v9

    move-object v2, v0

    .line 131
    invoke-direct/range {v2 .. v9}, Lcom/ucturbo/ui/widget/ab;-><init>(IIIFIII)V

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Lcom/ucturbo/ui/widget/ad;

    iget v2, p0, Lcom/ucturbo/feature/q/c/a;->y:I

    .line 19079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 133
    invoke-direct {v0, v2, v1}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    .line 135
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/q/c/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    if-eqz v0, :cond_0

    .line 183
    iget v0, p0, Lcom/ucturbo/feature/q/c/a;->w:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 184
    iget v2, p0, Lcom/ucturbo/feature/q/c/a;->x:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 185
    iget-object v2, p0, Lcom/ucturbo/feature/q/c/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    invoke-virtual {v2, v0, v1}, Lcom/ucturbo/feature/q/c/a$a;->measure(II)V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 5

    .line 231
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ucturbo/feature/q/c/a$a;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget v0, p0, Lcom/ucturbo/feature/q/c/a;->z:I

    iget v1, p0, Lcom/ucturbo/feature/q/c/a;->w:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 235
    iget-object v1, p0, Lcom/ucturbo/feature/q/c/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    invoke-virtual {v1}, Lcom/ucturbo/feature/q/c/a$a;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 236
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/a;->getMeasuredHeight()I

    move-result v2

    sget v3, Lcom/ucturbo/feature/q/q;->b:I

    sub-int/2addr v2, v3

    .line 237
    iget-object v3, p0, Lcom/ucturbo/feature/q/c/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    invoke-virtual {v3}, Lcom/ucturbo/feature/q/c/a$a;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v2, v3

    .line 238
    iget-object v4, p0, Lcom/ucturbo/feature/q/c/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/ucturbo/feature/q/c/a$a;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a;->k:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getAnimStartX()F
    .locals 1

    .line 375
    iget v0, p0, Lcom/ucturbo/feature/q/c/a;->C:F

    return v0
.end method

.method public getAnimStartY()F
    .locals 1

    .line 379
    iget v0, p0, Lcom/ucturbo/feature/q/c/a;->D:F

    return v0
.end method

.method public getDeleteBtn()Landroid/view/View;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 355
    iget v0, p0, Lcom/ucturbo/feature/q/c/a;->B:I

    return v0
.end method

.method public getWebShotBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getWebShotImageView()Lcom/ucturbo/feature/q/c/a$a;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 19198
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/a;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 19201
    :cond_0
    iget p1, p0, Lcom/ucturbo/feature/q/c/a;->p:I

    .line 19202
    iget-object p2, p0, Lcom/ucturbo/feature/q/c/a;->j:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 19203
    iget p3, p0, Lcom/ucturbo/feature/q/c/a;->o:I

    iget-object p4, p0, Lcom/ucturbo/feature/q/c/a;->j:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 19204
    iget-object p4, p0, Lcom/ucturbo/feature/q/c/a;->j:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 19205
    iget-object p5, p0, Lcom/ucturbo/feature/q/c/a;->j:Landroid/widget/ImageView;

    invoke-virtual {p5, p1, p3, p2, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 19209
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/a;->k:Lcom/ucturbo/ui/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 19212
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/a;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRight()I

    move-result p1

    iget p2, p0, Lcom/ucturbo/feature/q/c/a;->r:I

    add-int/2addr p1, p2

    .line 19213
    iget-object p2, p0, Lcom/ucturbo/feature/q/c/a;->k:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p2}, Lcom/ucturbo/ui/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 19214
    iget p3, p0, Lcom/ucturbo/feature/q/c/a;->o:I

    iget-object p4, p0, Lcom/ucturbo/feature/q/c/a;->k:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p4}, Lcom/ucturbo/ui/widget/TextView;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 19215
    iget-object p4, p0, Lcom/ucturbo/feature/q/c/a;->k:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p4}, Lcom/ucturbo/ui/widget/TextView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 19216
    iget-object p5, p0, Lcom/ucturbo/feature/q/c/a;->k:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p5, p1, p3, p2, p4}, Lcom/ucturbo/ui/widget/TextView;->layout(IIII)V

    .line 19220
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/a;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 19223
    :cond_4
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/a;->getMeasuredWidth()I

    move-result p1

    .line 19224
    iget-object p2, p0, Lcom/ucturbo/feature/q/c/a;->l:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p1, p2

    .line 19225
    iget p3, p0, Lcom/ucturbo/feature/q/c/a;->o:I

    iget-object p4, p0, Lcom/ucturbo/feature/q/c/a;->l:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 19226
    iget-object p4, p0, Lcom/ucturbo/feature/q/c/a;->l:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 19227
    iget-object p5, p0, Lcom/ucturbo/feature/q/c/a;->l:Landroid/widget/ImageView;

    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 194
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/a;->e()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 140
    iget p1, p0, Lcom/ucturbo/feature/q/c/a;->x:I

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/ucturbo/feature/q/c/a;->z:I

    if-nez p1, :cond_1

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/a;->getParent()Landroid/view/ViewParent;

    .line 142
    invoke-static {}, Lcom/ucturbo/feature/q/q;->b()[I

    move-result-object p1

    aget p1, p1, p2

    iput p1, p0, Lcom/ucturbo/feature/q/c/a;->z:I

    .line 143
    invoke-static {}, Lcom/ucturbo/feature/q/q;->b()[I

    move-result-object p1

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lcom/ucturbo/feature/q/c/a;->A:I

    .line 144
    invoke-static {}, Lcom/ucturbo/feature/q/q;->a()[I

    move-result-object p1

    .line 145
    aget v1, p1, p2

    iput v1, p0, Lcom/ucturbo/feature/q/c/a;->w:I

    .line 146
    aget p1, p1, v0

    iput p1, p0, Lcom/ucturbo/feature/q/c/a;->x:I

    .line 148
    :cond_1
    iget p1, p0, Lcom/ucturbo/feature/q/c/a;->z:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 149
    iget v1, p0, Lcom/ucturbo/feature/q/c/a;->A:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 150
    invoke-super {p0, p1, v1}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 19158
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/a;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 19159
    iget p1, p0, Lcom/ucturbo/feature/q/c/a;->q:I

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 19161
    iget-object v1, p0, Lcom/ucturbo/feature/q/c/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, p1}, Landroid/widget/ImageView;->measure(II)V

    .line 19166
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/a;->k:Lcom/ucturbo/ui/widget/TextView;

    if-eqz p1, :cond_3

    .line 19167
    iget p1, p0, Lcom/ucturbo/feature/q/c/a;->z:I

    iget v1, p0, Lcom/ucturbo/feature/q/c/a;->r:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/ucturbo/feature/q/c/a;->p:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/ucturbo/feature/q/c/a;->q:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/ucturbo/feature/q/c/a;->s:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/ucturbo/feature/q/c/a;->v:I

    sub-int/2addr p1, v1

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 19168
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 19169
    iget-object v1, p0, Lcom/ucturbo/feature/q/c/a;->k:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v1, p1, p2}, Lcom/ucturbo/ui/widget/TextView;->measure(II)V

    .line 19174
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/a;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 19175
    iget p1, p0, Lcom/ucturbo/feature/q/c/a;->s:I

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 19177
    iget-object p2, p0, Lcom/ucturbo/feature/q/c/a;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1}, Landroid/widget/ImageView;->measure(II)V

    .line 154
    :cond_4
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/a;->d()V

    return-void
.end method

.method public setAnimStartX(F)V
    .locals 0

    .line 367
    iput p1, p0, Lcom/ucturbo/feature/q/c/a;->C:F

    return-void
.end method

.method public setAnimStartY(F)V
    .locals 0

    .line 371
    iput p1, p0, Lcom/ucturbo/feature/q/c/a;->D:F

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 242
    iput p1, p0, Lcom/ucturbo/feature/q/c/a;->B:I

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a;->k:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWebShotImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 333
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/a;->n:Landroid/graphics/Bitmap;

    .line 334
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/q/c/a$a;->setDrawBitmap(Landroid/graphics/Bitmap;)V

    .line 335
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/ucturbo/feature/q/c/a$a;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setWebShotView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/q/c/a;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
