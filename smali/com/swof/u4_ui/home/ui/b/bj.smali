.class final Lcom/swof/u4_ui/home/ui/b/bj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/swof/u4_ui/home/ui/b/bg;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/bg;I)V
    .locals 0

    .line 959
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bj;->b:Lcom/swof/u4_ui/home/ui/b/bg;

    iput p2, p0, Lcom/swof/u4_ui/home/ui/b/bj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 962
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bj;->b:Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/bg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/swof/u4_ui/home/ui/b/bj;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    .line 1968
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/b/bg;->l:Landroid/widget/TextView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->a([Landroid/view/View;)Lcom/swof/u4_ui/home/ui/animator/a;

    move-result-object v3

    const/4 v4, 0x2

    new-array v6, v4, [F

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    .line 2128
    invoke-virtual {v3, v7, v6}, Lcom/swof/u4_ui/home/ui/animator/a;->a(Ljava/lang/String;[F)Lcom/swof/u4_ui/home/ui/animator/a;

    move-result-object v3

    new-array v4, v4, [F

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 1969
    iget-object v5, v0, Lcom/swof/u4_ui/home/ui/b/bg;->l:Landroid/widget/TextView;

    .line 1970
    invoke-virtual {v5}, Landroid/widget/TextView;->getLeft()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v2

    const-string v2, "translationX"

    .line 3118
    invoke-virtual {v3, v2, v4}, Lcom/swof/u4_ui/home/ui/animator/a;->a(Ljava/lang/String;[F)Lcom/swof/u4_ui/home/ui/animator/a;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    .line 1971
    invoke-virtual {v2, v3, v4}, Lcom/swof/u4_ui/home/ui/animator/a;->a(J)Lcom/swof/u4_ui/home/ui/animator/a;

    move-result-object v2

    new-instance v3, Lcom/swof/u4_ui/home/ui/b/bk;

    invoke-direct {v3, v0, v1}, Lcom/swof/u4_ui/home/ui/b/bk;-><init>(Lcom/swof/u4_ui/home/ui/b/bg;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/home/ui/animator/a;->a(Lcom/swof/u4_ui/home/ui/animator/b$a;)Lcom/swof/u4_ui/home/ui/animator/a;

    move-result-object v0

    .line 1983
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/animator/a;->a()Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
