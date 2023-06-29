.class abstract Lcom/ui/edittext/TextView$j;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/ui/edittext/TextView$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/edittext/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "j"
.end annotation


# instance fields
.field private A:I

.field protected a:Landroid/graphics/drawable/Drawable;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Landroid/graphics/drawable/Drawable;

.field protected g:Landroid/graphics/drawable/Drawable;

.field h:Z

.field protected i:I

.field final synthetic j:Lcom/ui/edittext/TextView;

.field private final k:Landroid/widget/PopupWindow;

.field private l:I

.field private m:I

.field private n:F

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private final x:[J

.field private final y:[I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/ui/edittext/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 9924
    iput-object p1, p0, Lcom/ui/edittext/TextView$j;->j:Lcom/ui/edittext/TextView;

    .line 11210
    iget-object v0, p1, Lcom/ui/edittext/TextView;->mContext:Landroid/content/Context;

    .line 9925
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 9918
    iput v0, p0, Lcom/ui/edittext/TextView$j;->v:I

    const/4 v0, 0x1

    .line 9920
    iput-boolean v0, p0, Lcom/ui/edittext/TextView$j;->w:Z

    const/4 v0, 0x5

    new-array v1, v0, [J

    .line 9958
    iput-object v1, p0, Lcom/ui/edittext/TextView$j;->x:[J

    new-array v0, v0, [I

    .line 9959
    iput-object v0, p0, Lcom/ui/edittext/TextView$j;->y:[I

    const/4 v0, 0x0

    .line 9960
    iput v0, p0, Lcom/ui/edittext/TextView$j;->z:I

    .line 9961
    iput v0, p0, Lcom/ui/edittext/TextView$j;->A:I

    .line 9926
    new-instance v0, Landroid/widget/PopupWindow;

    .line 12210
    iget-object p1, p1, Lcom/ui/edittext/TextView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const v2, 0x10102c8

    .line 9926
    invoke-direct {v0, p1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/ui/edittext/TextView$j;->k:Landroid/widget/PopupWindow;

    .line 9928
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 9930
    iput-object p2, p0, Lcom/ui/edittext/TextView$j;->f:Landroid/graphics/drawable/Drawable;

    .line 9931
    iput-object p3, p0, Lcom/ui/edittext/TextView$j;->g:Landroid/graphics/drawable/Drawable;

    .line 9933
    invoke-virtual {p0}, Lcom/ui/edittext/TextView$j;->a()V

    .line 9935
    iget-object p1, p0, Lcom/ui/edittext/TextView$j;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    const p2, -0x41666666    # -0.3f

    mul-float p2, p2, p1

    .line 9936
    iput p2, p0, Lcom/ui/edittext/TextView$j;->r:F

    const p2, 0x3f333333    # 0.7f

    mul-float p1, p1, p2

    .line 9937
    iput p1, p0, Lcom/ui/edittext/TextView$j;->s:F

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 9969
    iget v0, p0, Lcom/ui/edittext/TextView$j;->z:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/ui/edittext/TextView$j;->z:I

    .line 9970
    iget-object v1, p0, Lcom/ui/edittext/TextView$j;->y:[I

    aput p1, v1, v0

    .line 9971
    iget-object p1, p0, Lcom/ui/edittext/TextView$j;->x:[J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    aput-wide v1, p1, v0

    .line 9972
    iget p1, p0, Lcom/ui/edittext/TextView$j;->A:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ui/edittext/TextView$j;->A:I

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 10011
    iput-boolean v0, p0, Lcom/ui/edittext/TextView$j;->h:Z

    .line 10012
    iget-object v0, p0, Lcom/ui/edittext/TextView$j;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10013
    invoke-virtual {p0}, Lcom/ui/edittext/TextView$j;->g()V

    return-void
.end method


# virtual methods
.method protected abstract a(IIZ)I
.end method

.method protected final a()V
    .locals 5

    .line 9941
    invoke-virtual {p0}, Lcom/ui/edittext/TextView$j;->e()I

    move-result v0

    .line 9942
    iget-object v1, p0, Lcom/ui/edittext/TextView$j;->j:Lcom/ui/edittext/TextView;

    iget-object v1, v1, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9943
    iget-object v1, p0, Lcom/ui/edittext/TextView$j;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ui/edittext/TextView$j;->f:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object v1, p0, Lcom/ui/edittext/TextView$j;->a:Landroid/graphics/drawable/Drawable;

    .line 9944
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/ui/edittext/TextView$j;->b:I

    .line 9945
    iget-object v1, p0, Lcom/ui/edittext/TextView$j;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/ui/edittext/TextView$j;->c:I

    .line 9946
    iget v2, p0, Lcom/ui/edittext/TextView$j;->b:I

    mul-int/lit8 v3, v2, 0x2

    iput v3, p0, Lcom/ui/edittext/TextView$j;->d:I

    int-to-float v1, v1

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 9947
    iput v1, p0, Lcom/ui/edittext/TextView$j;->e:I

    .line 9949
    invoke-virtual {p0, v2, v3, v0}, Lcom/ui/edittext/TextView$j;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/ui/edittext/TextView$j;->i:I

    return-void
.end method

.method public abstract a(FF)V
.end method

.method protected abstract a(I)V
.end method

.method public final a(IIZZ)V
    .locals 2

    .line 10082
    invoke-virtual {p0}, Lcom/ui/edittext/TextView$j;->e()I

    move-result v0

    invoke-virtual {p0, v0, p4}, Lcom/ui/edittext/TextView$j;->a(IZ)V

    if-nez p3, :cond_0

    .line 10083
    iget-boolean p3, p0, Lcom/ui/edittext/TextView$j;->w:Z

    if-eqz p3, :cond_9

    .line 10084
    :cond_0
    iget-boolean p3, p0, Lcom/ui/edittext/TextView$j;->h:Z

    if-eqz p3, :cond_3

    .line 10086
    iget p3, p0, Lcom/ui/edittext/TextView$j;->t:I

    if-ne p1, p3, :cond_1

    iget p3, p0, Lcom/ui/edittext/TextView$j;->u:I

    if-eq p2, p3, :cond_2

    .line 10087
    :cond_1
    iget p3, p0, Lcom/ui/edittext/TextView$j;->p:F

    iget p4, p0, Lcom/ui/edittext/TextView$j;->t:I

    sub-int p4, p1, p4

    int-to-float p4, p4

    add-float/2addr p3, p4

    iput p3, p0, Lcom/ui/edittext/TextView$j;->p:F

    .line 10088
    iget p3, p0, Lcom/ui/edittext/TextView$j;->q:F

    iget p4, p0, Lcom/ui/edittext/TextView$j;->u:I

    sub-int p4, p2, p4

    int-to-float p4, p4

    add-float/2addr p3, p4

    iput p3, p0, Lcom/ui/edittext/TextView$j;->q:F

    .line 10089
    iput p1, p0, Lcom/ui/edittext/TextView$j;->t:I

    .line 10090
    iput p2, p0, Lcom/ui/edittext/TextView$j;->u:I

    .line 10093
    :cond_2
    invoke-virtual {p0}, Lcom/ui/edittext/TextView$j;->f()V

    .line 16028
    :cond_3
    iget-boolean p3, p0, Lcom/ui/edittext/TextView$j;->h:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_0

    .line 16032
    :cond_4
    iget-object p3, p0, Lcom/ui/edittext/TextView$j;->j:Lcom/ui/edittext/TextView;

    invoke-virtual {p3}, Lcom/ui/edittext/TextView;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    goto :goto_0

    .line 16036
    :cond_5
    iget-object p3, p0, Lcom/ui/edittext/TextView$j;->j:Lcom/ui/edittext/TextView;

    iget v0, p0, Lcom/ui/edittext/TextView$j;->l:I

    iget v1, p0, Lcom/ui/edittext/TextView$j;->m:I

    .line 16210
    invoke-virtual {p3, v0, v1}, Lcom/ui/edittext/TextView;->a(II)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_7

    .line 10097
    iget p3, p0, Lcom/ui/edittext/TextView$j;->l:I

    add-int/2addr p1, p3

    .line 10098
    iget p3, p0, Lcom/ui/edittext/TextView$j;->m:I

    add-int/2addr p2, p3

    .line 17023
    iget-object p3, p0, Lcom/ui/edittext/TextView$j;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 10100
    iget-object p3, p0, Lcom/ui/edittext/TextView$j;->k:Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    invoke-virtual {p3, p1, p2, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_1

    .line 10102
    :cond_6
    iget-object p3, p0, Lcom/ui/edittext/TextView$j;->k:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/ui/edittext/TextView$j;->j:Lcom/ui/edittext/TextView;

    invoke-virtual {p3, v0, p4, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    .line 18023
    :cond_7
    iget-object p1, p0, Lcom/ui/edittext/TextView$j;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10107
    invoke-direct {p0}, Lcom/ui/edittext/TextView$j;->h()V

    .line 10111
    :cond_8
    :goto_1
    iput-boolean p4, p0, Lcom/ui/edittext/TextView$j;->w:Z

    :cond_9
    return-void
.end method

.method protected final a(IZ)V
    .locals 2

    .line 10057
    iget-object v0, p0, Lcom/ui/edittext/TextView$j;->j:Lcom/ui/edittext/TextView;

    iget-object v0, v0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 10059
    iget-object p1, p0, Lcom/ui/edittext/TextView$j;->j:Lcom/ui/edittext/TextView;

    invoke-static {p1}, Lcom/ui/edittext/TextView;->d(Lcom/ui/edittext/TextView;)V

    return-void

    .line 10063
    :cond_0
    iget v0, p0, Lcom/ui/edittext/TextView$j;->v:I

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_2

    .line 10064
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView$j;->a(I)V

    .line 10065
    invoke-direct {p0, p1}, Lcom/ui/edittext/TextView$j;->b(I)V

    .line 10066
    iget-object p2, p0, Lcom/ui/edittext/TextView$j;->j:Lcom/ui/edittext/TextView;

    iget-object p2, p2, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p2

    .line 10068
    iget-object v0, p0, Lcom/ui/edittext/TextView$j;->j:Lcom/ui/edittext/TextView;

    iget-object v0, v0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    iget v1, p0, Lcom/ui/edittext/TextView$j;->i:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ui/edittext/TextView$j;->l:I

    .line 10069
    iget-object v0, p0, Lcom/ui/edittext/TextView$j;->j:Lcom/ui/edittext/TextView;

    iget-object v0, v0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p2

    iput p2, p0, Lcom/ui/edittext/TextView$j;->m:I

    .line 10072
    iget p2, p0, Lcom/ui/edittext/TextView$j;->l:I

    iget-object v0, p0, Lcom/ui/edittext/TextView$j;->j:Lcom/ui/edittext/TextView;

    .line 15210
    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->d()I

    move-result v0

    add-int/2addr p2, v0

    .line 10072
    iput p2, p0, Lcom/ui/edittext/TextView$j;->l:I

    .line 10073
    iget p2, p0, Lcom/ui/edittext/TextView$j;->m:I

    iget-object v0, p0, Lcom/ui/edittext/TextView$j;->j:Lcom/ui/edittext/TextView;

    invoke-static {v0}, Lcom/ui/edittext/TextView;->c(Lcom/ui/edittext/TextView;)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/ui/edittext/TextView$j;->m:I

    .line 10075
    iput p1, p0, Lcom/ui/edittext/TextView$j;->v:I

    const/4 p1, 0x1

    .line 10076
    iput-boolean p1, p0, Lcom/ui/edittext/TextView$j;->w:Z

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 9992
    iget v0, p0, Lcom/ui/edittext/TextView$j;->A:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .line 13023
    iget-object v0, p0, Lcom/ui/edittext/TextView$j;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10003
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView$j;->j:Lcom/ui/edittext/TextView;

    .line 13210
    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->getPositionListener()Lcom/ui/edittext/TextView$s;

    move-result-object v0

    const/4 v1, 0x1

    .line 10003
    invoke-virtual {v0, p0, v1}, Lcom/ui/edittext/TextView$s;->a(Lcom/ui/edittext/TextView$y;Z)V

    const/4 v0, -0x1

    .line 10006
    iput v0, p0, Lcom/ui/edittext/TextView$j;->v:I

    .line 10007
    invoke-virtual {p0}, Lcom/ui/edittext/TextView$j;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ui/edittext/TextView$j;->a(IZ)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 10017
    invoke-direct {p0}, Lcom/ui/edittext/TextView$j;->h()V

    .line 10019
    iget-object v0, p0, Lcom/ui/edittext/TextView$j;->j:Lcom/ui/edittext/TextView;

    .line 14210
    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->getPositionListener()Lcom/ui/edittext/TextView$s;

    move-result-object v0

    .line 10019
    invoke-virtual {v0, p0}, Lcom/ui/edittext/TextView$s;->a(Lcom/ui/edittext/TextView$y;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 10047
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public abstract e()I
.end method

.method f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 10117
    iget v0, p0, Lcom/ui/edittext/TextView$j;->mRight:I

    iget v1, p0, Lcom/ui/edittext/TextView$j;->mLeft:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 10118
    iget-object v1, p0, Lcom/ui/edittext/TextView$j;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/ui/edittext/TextView$j;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/ui/edittext/TextView$j;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10124
    iget-object v0, p0, Lcom/ui/edittext/TextView$j;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 9997
    iget p1, p0, Lcom/ui/edittext/TextView$j;->d:I

    iget p2, p0, Lcom/ui/edittext/TextView$j;->e:I

    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/TextView$j;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 10129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 10130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 10131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 10208
    :cond_0
    iput-boolean v2, p0, Lcom/ui/edittext/TextView$j;->h:Z

    goto/16 :goto_2

    .line 10154
    :cond_1
    iget p1, p0, Lcom/ui/edittext/TextView$j;->q:F

    iget v2, p0, Lcom/ui/edittext/TextView$j;->u:I

    int-to-float v4, v2

    sub-float/2addr p1, v4

    .line 10155
    iget v4, p0, Lcom/ui/edittext/TextView$j;->m:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    int-to-float v2, v2

    sub-float/2addr v4, v2

    .line 10157
    iget v2, p0, Lcom/ui/edittext/TextView$j;->s:F

    cmpg-float v5, p1, v2

    if-gez v5, :cond_2

    .line 10158
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 10159
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    .line 10161
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 10162
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 10164
    :goto_0
    iget v2, p0, Lcom/ui/edittext/TextView$j;->u:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    iput p1, p0, Lcom/ui/edittext/TextView$j;->q:F

    .line 10166
    iget v2, p0, Lcom/ui/edittext/TextView$j;->p:F

    sub-float v2, v0, v2

    iget v4, p0, Lcom/ui/edittext/TextView$j;->i:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    sub-float/2addr v1, p1

    .line 10167
    iget p1, p0, Lcom/ui/edittext/TextView$j;->r:F

    add-float/2addr v1, p1

    .line 10169
    invoke-virtual {p0, v2, v1}, Lcom/ui/edittext/TextView$j;->a(FF)V

    .line 10171
    iget p1, p0, Lcom/ui/edittext/TextView$j;->o:I

    if-nez p1, :cond_8

    .line 10172
    iget p1, p0, Lcom/ui/edittext/TextView$j;->n:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    .line 10173
    iput v3, p0, Lcom/ui/edittext/TextView$j;->o:I

    .line 10174
    iget-object p1, p0, Lcom/ui/edittext/TextView$j;->j:Lcom/ui/edittext/TextView;

    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->g()V

    goto/16 :goto_2

    .line 21976
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 21978
    iget p1, p0, Lcom/ui/edittext/TextView$j;->z:I

    .line 21979
    iget v4, p0, Lcom/ui/edittext/TextView$j;->A:I

    const/4 v5, 0x5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_4

    .line 21980
    iget-object v7, p0, Lcom/ui/edittext/TextView$j;->x:[J

    aget-wide v8, v7, p1

    sub-long v8, v0, v8

    const-wide/16 v10, 0x96

    cmp-long v7, v8, v10

    if-gez v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 21982
    iget p1, p0, Lcom/ui/edittext/TextView$j;->z:I

    sub-int/2addr p1, v6

    add-int/2addr p1, v5

    rem-int/2addr p1, v5

    goto :goto_1

    :cond_4
    if-lez v6, :cond_5

    if-ge v6, v4, :cond_5

    .line 21985
    iget-object v4, p0, Lcom/ui/edittext/TextView$j;->x:[J

    aget-wide v5, v4, p1

    sub-long/2addr v0, v5

    const-wide/16 v4, 0x15e

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    .line 21987
    iget-object v0, p0, Lcom/ui/edittext/TextView$j;->y:[I

    aget p1, v0, p1

    invoke-virtual {p0, p1, v2}, Lcom/ui/edittext/TextView$j;->a(IZ)V

    .line 10182
    :cond_5
    iput-boolean v2, p0, Lcom/ui/edittext/TextView$j;->h:Z

    .line 10184
    iget p1, p0, Lcom/ui/edittext/TextView$j;->o:I

    if-nez p1, :cond_6

    .line 10185
    iget-object p1, p0, Lcom/ui/edittext/TextView$j;->j:Lcom/ui/edittext/TextView;

    .line 22210
    iget-object p1, p1, Lcom/ui/edittext/TextView;->s:Lcom/ui/edittext/TextView$k;

    goto :goto_2

    :cond_6
    if-ne p1, v3, :cond_8

    .line 10195
    iget-object p1, p0, Lcom/ui/edittext/TextView$j;->j:Lcom/ui/edittext/TextView;

    .line 26210
    iget-object p1, p1, Lcom/ui/edittext/TextView;->s:Lcom/ui/edittext/TextView$k;

    goto :goto_2

    .line 10133
    :cond_7
    iget-object p1, p0, Lcom/ui/edittext/TextView$j;->j:Lcom/ui/edittext/TextView;

    .line 18210
    iput v0, p1, Lcom/ui/edittext/TextView;->p:F

    .line 10134
    iget-object p1, p0, Lcom/ui/edittext/TextView$j;->j:Lcom/ui/edittext/TextView;

    .line 19210
    iput v1, p1, Lcom/ui/edittext/TextView;->q:F

    .line 10136
    invoke-virtual {p0}, Lcom/ui/edittext/TextView$j;->e()I

    move-result p1

    .line 19964
    iput v2, p0, Lcom/ui/edittext/TextView$j;->A:I

    .line 19965
    invoke-direct {p0, p1}, Lcom/ui/edittext/TextView$j;->b(I)V

    .line 10137
    iget p1, p0, Lcom/ui/edittext/TextView$j;->l:I

    int-to-float p1, p1

    sub-float p1, v0, p1

    iput p1, p0, Lcom/ui/edittext/TextView$j;->p:F

    .line 10138
    iget p1, p0, Lcom/ui/edittext/TextView$j;->m:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/ui/edittext/TextView$j;->q:F

    .line 10140
    iget-object p1, p0, Lcom/ui/edittext/TextView$j;->j:Lcom/ui/edittext/TextView;

    .line 20210
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getPositionListener()Lcom/ui/edittext/TextView$s;

    move-result-object p1

    .line 21037
    iget v1, p1, Lcom/ui/edittext/TextView$s;->a:I

    .line 10141
    iput v1, p0, Lcom/ui/edittext/TextView$j;->t:I

    .line 21041
    iget p1, p1, Lcom/ui/edittext/TextView$s;->b:I

    .line 10142
    iput p1, p0, Lcom/ui/edittext/TextView$j;->u:I

    .line 10143
    iput-boolean v3, p0, Lcom/ui/edittext/TextView$j;->h:Z

    .line 10145
    iput v2, p0, Lcom/ui/edittext/TextView$j;->o:I

    .line 10146
    iput v0, p0, Lcom/ui/edittext/TextView$j;->n:F

    :cond_8
    :goto_2
    return v3
.end method
