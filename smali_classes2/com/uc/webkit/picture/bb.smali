.class final Lcom/uc/webkit/picture/bb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/uc/webkit/picture/au$a;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/au$a;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 2182
    iput-object p1, p0, Lcom/uc/webkit/picture/bb;->b:Lcom/uc/webkit/picture/au$a;

    iput-object p2, p0, Lcom/uc/webkit/picture/bb;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2185
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 2186
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2187
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2188
    iget-object v1, p0, Lcom/uc/webkit/picture/bb;->b:Lcom/uc/webkit/picture/au$a;

    iget-object v1, v1, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v1, v1, Lcom/uc/webkit/picture/au;->M:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 2189
    iget-object v1, p0, Lcom/uc/webkit/picture/bb;->b:Lcom/uc/webkit/picture/au$a;

    iget-object v1, v1, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v1, v1, Lcom/uc/webkit/picture/au;->M:Landroid/graphics/Rect;

    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 2190
    iget-object v1, p0, Lcom/uc/webkit/picture/bb;->b:Lcom/uc/webkit/picture/au$a;

    invoke-virtual {v1}, Lcom/uc/webkit/picture/au$a;->getWidth()I

    move-result v4

    .line 2191
    iget-object v1, p0, Lcom/uc/webkit/picture/bb;->b:Lcom/uc/webkit/picture/au$a;

    invoke-virtual {v1}, Lcom/uc/webkit/picture/au$a;->getHeight()I

    move-result v6

    .line 2192
    iget-object v1, p0, Lcom/uc/webkit/picture/bb;->b:Lcom/uc/webkit/picture/au$a;

    iget-object v1, v1, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    .line 2193
    iget-object v1, v1, Lcom/uc/webkit/picture/au;->M:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/uc/webkit/picture/bb;->b:Lcom/uc/webkit/picture/au$a;

    iget-object v2, v2, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v2, v2, Lcom/uc/webkit/picture/au;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    sub-int v5, v4, v1

    .line 2194
    iget-object v1, p0, Lcom/uc/webkit/picture/bb;->b:Lcom/uc/webkit/picture/au$a;

    iget-object v1, v1, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    .line 2195
    iget-object v1, v1, Lcom/uc/webkit/picture/au;->M:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/uc/webkit/picture/bb;->b:Lcom/uc/webkit/picture/au$a;

    iget-object v2, v2, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v2, v2, Lcom/uc/webkit/picture/au;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int v7, v6, v1

    .line 2196
    new-instance v1, Lcom/uc/webkit/picture/bc;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/uc/webkit/picture/bc;-><init>(Lcom/uc/webkit/picture/bb;IIIIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2232
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method
