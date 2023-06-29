.class final Lcom/swof/u4_ui/home/ui/b/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/ae;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/ae;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/af;->a:Lcom/swof/u4_ui/home/ui/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 139
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/af;->a:Lcom/swof/u4_ui/home/ui/b/ae;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/ae;->c:Lcom/swof/u4_ui/home/ui/b/z;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/z;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 142
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/af;->a:Lcom/swof/u4_ui/home/ui/b/ae;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/b/ae;->c:Lcom/swof/u4_ui/home/ui/b/z;

    .line 1063
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/b/z;->m:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 142
    invoke-static {v1}, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->a([Landroid/view/View;)Lcom/swof/u4_ui/home/ui/animator/a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    .line 1128
    invoke-virtual {v1, v5, v4}, Lcom/swof/u4_ui/home/ui/animator/a;->a(Ljava/lang/String;[F)Lcom/swof/u4_ui/home/ui/animator/a;

    move-result-object v1

    new-array v4, v2, [F

    .line 142
    iget-object v6, p0, Lcom/swof/u4_ui/home/ui/b/af;->a:Lcom/swof/u4_ui/home/ui/b/ae;

    iget-object v6, v6, Lcom/swof/u4_ui/home/ui/b/ae;->c:Lcom/swof/u4_ui/home/ui/b/z;

    .line 2063
    iget-object v6, v6, Lcom/swof/u4_ui/home/ui/b/z;->m:Landroid/widget/TextView;

    .line 143
    invoke-virtual {v6}, Landroid/widget/TextView;->getRight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v4, v3

    const/4 v6, 0x0

    aput v6, v4, v0

    const-string v7, "translationX"

    .line 2118
    invoke-virtual {v1, v7, v4}, Lcom/swof/u4_ui/home/ui/animator/a;->a(Ljava/lang/String;[F)Lcom/swof/u4_ui/home/ui/animator/a;

    move-result-object v1

    const-wide/16 v8, 0x1f4

    .line 143
    invoke-virtual {v1, v8, v9}, Lcom/swof/u4_ui/home/ui/animator/a;->a(J)Lcom/swof/u4_ui/home/ui/animator/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/animator/a;->a()Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    new-array v1, v0, [Landroid/view/View;

    .line 145
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/b/af;->a:Lcom/swof/u4_ui/home/ui/b/ae;

    iget-object v4, v4, Lcom/swof/u4_ui/home/ui/b/ae;->c:Lcom/swof/u4_ui/home/ui/b/z;

    .line 3063
    iget-object v4, v4, Lcom/swof/u4_ui/home/ui/b/z;->n:Landroid/widget/TextView;

    aput-object v4, v1, v3

    .line 145
    invoke-static {v1}, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->a([Landroid/view/View;)Lcom/swof/u4_ui/home/ui/animator/a;

    move-result-object v1

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    .line 3128
    invoke-virtual {v1, v5, v4}, Lcom/swof/u4_ui/home/ui/animator/a;->a(Ljava/lang/String;[F)Lcom/swof/u4_ui/home/ui/animator/a;

    move-result-object v1

    new-array v2, v2, [F

    .line 145
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/b/af;->a:Lcom/swof/u4_ui/home/ui/b/ae;

    iget-object v4, v4, Lcom/swof/u4_ui/home/ui/b/ae;->c:Lcom/swof/u4_ui/home/ui/b/z;

    .line 4063
    iget-object v4, v4, Lcom/swof/u4_ui/home/ui/b/z;->n:Landroid/widget/TextView;

    .line 146
    invoke-virtual {v4}, Landroid/widget/TextView;->getRight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    aput v6, v2, v0

    .line 4118
    invoke-virtual {v1, v7, v2}, Lcom/swof/u4_ui/home/ui/animator/a;->a(Ljava/lang/String;[F)Lcom/swof/u4_ui/home/ui/animator/a;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v8, v9}, Lcom/swof/u4_ui/home/ui/animator/a;->a(J)Lcom/swof/u4_ui/home/ui/animator/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/animator/a;->a()Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
