.class public final Lcom/ucturbo/feature/downloadpage/a/k;
.super Lcom/ucturbo/feature/downloadpage/a/l;
.source "ProGuard"


# instance fields
.field private b:Landroid/widget/Button;

.field private d:Landroid/view/View;


# virtual methods
.method protected final a()V
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/a/k;->d()V

    .line 31
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/a/k;->b()V

    .line 32
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/a/k;->c()V

    .line 1038
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/a/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0060

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/k;->d:Landroid/view/View;

    const v1, 0x7f09007f

    .line 1039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/k;->b:Landroid/widget/Button;

    const v1, 0x7f1001c3

    .line 1146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1040
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42480000    # 50.0f

    .line 1180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    const/4 v2, -0x1

    .line 1041
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 2180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 1042
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1043
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/a/k;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/a/k;->d:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object v0

    const v1, 0x7f1003b8

    .line 3146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1001ba

    .line 4146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/ucturbo/ui/f/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/ui/f/m;

    return-void
.end method
