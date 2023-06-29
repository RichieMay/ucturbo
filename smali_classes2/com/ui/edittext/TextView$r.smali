.class abstract Lcom/ui/edittext/TextView$r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ui/edittext/TextView$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/edittext/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "r"
.end annotation


# instance fields
.field protected b:Landroid/widget/PopupWindow;

.field protected c:Landroid/view/ViewGroup;

.field d:I

.field e:I

.field final synthetic f:Lcom/ui/edittext/TextView;


# direct methods
.method public constructor <init>(Lcom/ui/edittext/TextView;)V
    .locals 1

    .line 9152
    iput-object p1, p0, Lcom/ui/edittext/TextView$r;->f:Lcom/ui/edittext/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9153
    invoke-virtual {p0}, Lcom/ui/edittext/TextView$r;->a()V

    .line 9156
    iget-object p1, p0, Lcom/ui/edittext/TextView$r;->b:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 9157
    iget-object p1, p0, Lcom/ui/edittext/TextView$r;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 9159
    invoke-virtual {p0}, Lcom/ui/edittext/TextView$r;->b()V

    .line 9161
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9163
    iget-object v0, p0, Lcom/ui/edittext/TextView$r;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9165
    iget-object p1, p0, Lcom/ui/edittext/TextView$r;->b:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/ui/edittext/TextView$r;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private a(II)V
    .locals 3

    .line 9203
    iget v0, p0, Lcom/ui/edittext/TextView$r;->d:I

    add-int/2addr p1, v0

    .line 9204
    iget v0, p0, Lcom/ui/edittext/TextView$r;->e:I

    add-int/2addr p2, v0

    .line 9206
    invoke-virtual {p0, p2}, Lcom/ui/edittext/TextView$r;->b(I)I

    move-result p2

    .line 9209
    iget-object v0, p0, Lcom/ui/edittext/TextView$r;->f:Lcom/ui/edittext/TextView;

    .line 14210
    iget-object v0, v0, Lcom/ui/edittext/TextView;->mContext:Landroid/content/Context;

    .line 9209
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 9210
    iget-object v1, p0, Lcom/ui/edittext/TextView$r;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 9211
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    .line 9212
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 14240
    iget-object v1, p0, Lcom/ui/edittext/TextView$r;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9215
    iget-object v0, p0, Lcom/ui/edittext/TextView$r;->b:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void

    .line 9217
    :cond_0
    iget-object v1, p0, Lcom/ui/edittext/TextView$r;->b:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/ui/edittext/TextView$r;->f:Lcom/ui/edittext/TextView;

    invoke-virtual {v1, v2, v0, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 9191
    invoke-virtual {p0}, Lcom/ui/edittext/TextView$r;->e()V

    .line 9192
    iget-object v0, p0, Lcom/ui/edittext/TextView$r;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 9193
    invoke-virtual {p0}, Lcom/ui/edittext/TextView$r;->c()I

    move-result v1

    .line 9194
    iget-object v2, p0, Lcom/ui/edittext/TextView$r;->f:Lcom/ui/edittext/TextView;

    iget-object v2, v2, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/ui/edittext/TextView$r;->d:I

    .line 9195
    iget-object v2, p0, Lcom/ui/edittext/TextView$r;->f:Lcom/ui/edittext/TextView;

    .line 13210
    invoke-virtual {v2}, Lcom/ui/edittext/TextView;->d()I

    move-result v2

    add-int/2addr v0, v2

    .line 9195
    iput v0, p0, Lcom/ui/edittext/TextView$r;->d:I

    .line 9197
    iget-object v0, p0, Lcom/ui/edittext/TextView$r;->f:Lcom/ui/edittext/TextView;

    iget-object v0, v0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 9198
    invoke-virtual {p0, v0}, Lcom/ui/edittext/TextView$r;->a(I)I

    move-result v0

    iput v0, p0, Lcom/ui/edittext/TextView$r;->e:I

    .line 9199
    iget-object v1, p0, Lcom/ui/edittext/TextView$r;->f:Lcom/ui/edittext/TextView;

    invoke-static {v1}, Lcom/ui/edittext/TextView;->c(Lcom/ui/edittext/TextView;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ui/edittext/TextView$r;->e:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method protected abstract a()V
.end method

.method public final a(IIZZ)V
    .locals 1

    .line 15240
    iget-object p3, p0, Lcom/ui/edittext/TextView$r;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9231
    iget-object p3, p0, Lcom/ui/edittext/TextView$r;->f:Lcom/ui/edittext/TextView;

    invoke-virtual {p0}, Lcom/ui/edittext/TextView$r;->c()I

    move-result v0

    invoke-static {p3, v0}, Lcom/ui/edittext/TextView;->a(Lcom/ui/edittext/TextView;I)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 9232
    invoke-direct {p0}, Lcom/ui/edittext/TextView$r;->h()V

    .line 9233
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ui/edittext/TextView$r;->a(II)V

    return-void

    .line 9235
    :cond_1
    invoke-virtual {p0}, Lcom/ui/edittext/TextView$r;->f()V

    return-void
.end method

.method protected abstract b(I)I
.end method

.method protected abstract b()V
.end method

.method protected abstract c()I
.end method

.method public d()V
    .locals 2

    .line 9169
    iget-object v0, p0, Lcom/ui/edittext/TextView$r;->f:Lcom/ui/edittext/TextView;

    .line 10210
    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->getPositionListener()Lcom/ui/edittext/TextView$s;

    move-result-object v0

    const/4 v1, 0x0

    .line 9169
    invoke-virtual {v0, p0, v1}, Lcom/ui/edittext/TextView$s;->a(Lcom/ui/edittext/TextView$y;Z)V

    .line 9171
    invoke-direct {p0}, Lcom/ui/edittext/TextView$r;->h()V

    .line 9173
    iget-object v0, p0, Lcom/ui/edittext/TextView$r;->f:Lcom/ui/edittext/TextView;

    .line 11210
    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->getPositionListener()Lcom/ui/edittext/TextView$s;

    move-result-object v0

    .line 12037
    iget v1, v0, Lcom/ui/edittext/TextView$s;->a:I

    .line 12041
    iget v0, v0, Lcom/ui/edittext/TextView$s;->b:I

    .line 9174
    invoke-direct {p0, v1, v0}, Lcom/ui/edittext/TextView$r;->a(II)V

    return-void
.end method

.method protected e()V
    .locals 4

    .line 9178
    iget-object v0, p0, Lcom/ui/edittext/TextView$r;->f:Lcom/ui/edittext/TextView;

    .line 12210
    iget-object v0, v0, Lcom/ui/edittext/TextView;->mContext:Landroid/content/Context;

    .line 9178
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 9179
    iget-object v1, p0, Lcom/ui/edittext/TextView$r;->c:Landroid/view/ViewGroup;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->measure(II)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 9223
    iget-object v0, p0, Lcom/ui/edittext/TextView$r;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9224
    iget-object v0, p0, Lcom/ui/edittext/TextView$r;->f:Lcom/ui/edittext/TextView;

    .line 15210
    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->getPositionListener()Lcom/ui/edittext/TextView$s;

    move-result-object v0

    .line 9224
    invoke-virtual {v0, p0}, Lcom/ui/edittext/TextView$s;->a(Lcom/ui/edittext/TextView$y;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 9240
    iget-object v0, p0, Lcom/ui/edittext/TextView$r;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method
