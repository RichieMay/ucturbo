.class final Lcom/swof/u4_ui/home/ui/view/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/c;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/c;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 1046
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->c:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    const/4 v1, 0x0

    .line 294
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->setProgress(I)V

    .line 295
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/c;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 2046
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 295
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/c;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 3046
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->e:Landroid/widget/ImageView;

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 298
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/c;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 4046
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->e:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    .line 298
    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->a([Landroid/view/View;)Lcom/swof/u4_ui/home/ui/animator/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/animator/a;->a([F)Lcom/swof/u4_ui/home/ui/animator/a;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 299
    invoke-virtual {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/animator/a;->a(J)Lcom/swof/u4_ui/home/ui/animator/a;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4412
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/animator/a;->a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 5338
    iput-object v1, v2, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->b:Landroid/view/animation/Interpolator;

    .line 301
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/animator/a;->a()Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 302
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/c;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 6046
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->e:Landroid/widget/ImageView;

    .line 302
    new-instance v1, Lcom/swof/u4_ui/home/ui/view/d;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/view/d;-><init>(Lcom/swof/u4_ui/home/ui/view/c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
