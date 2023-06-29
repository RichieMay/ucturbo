.class public abstract Lcom/ucturbo/feature/filepicker/a;
.super Lcom/ucturbo/ui/b/b/b/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/a;


# instance fields
.field public a:Lcom/ucturbo/feature/filepicker/k;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/ucturbo/feature/filepicker/p;

.field private d:Lcom/ucturbo/ui/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/filepicker/k;)V
    .locals 4

    .line 35
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lcom/ucturbo/feature/filepicker/a;->a:Lcom/ucturbo/feature/filepicker/k;

    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/filepicker/a;->setEnableSwipeGesture(Z)V

    .line 39
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/filepicker/a;->b:Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/filepicker/a;->b(Landroid/view/View;)V

    .line 41
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a;->c()Landroid/view/View;

    move-result-object p2

    .line 1108
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a;->e()Landroid/view/View;

    move-result-object p2

    .line 1118
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1119
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1120
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1129
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a;->a:Lcom/ucturbo/feature/filepicker/k;

    invoke-interface {p1}, Lcom/ucturbo/feature/filepicker/k;->h()Lcom/ucturbo/feature/filepicker/p;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/a;->c:Lcom/ucturbo/feature/filepicker/p;

    .line 44
    iget-object p2, p0, Lcom/ucturbo/feature/filepicker/a;->b:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    .line 2112
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 2113
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "default_background_white"

    .line 3079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/filepicker/a;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method protected c()Landroid/view/View;
    .locals 9

    .line 49
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v1, Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "\u5168\u9009"

    .line 52
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v2, "default_gray"

    .line 4079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 54
    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    .line 55
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v3, v4}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    .line 56
    new-instance v3, Lcom/ucturbo/feature/filepicker/b;

    invoke-direct {v3, p0, v1}, Lcom/ucturbo/feature/filepicker/b;-><init>(Lcom/ucturbo/feature/filepicker/a;Lcom/ucturbo/ui/widget/TextView;)V

    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x13

    .line 71
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v7, v8}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 73
    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v1, Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/filepicker/a;->d:Lcom/ucturbo/ui/widget/TextView;

    .line 76
    invoke-virtual {p0, v5}, Lcom/ucturbo/feature/filepicker/a;->setSelectedCount(I)V

    .line 77
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/a;->d:Lcom/ucturbo/ui/widget/TextView;

    .line 5079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 77
    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/a;->d:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v7, 0x41980000    # 19.0f

    invoke-static {v3, v7}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v1, v5, v3}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    .line 79
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 80
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    iget-object v3, p0, Lcom/ucturbo/feature/filepicker/a;->d:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v1, Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u53d6\u6d88"

    .line 84
    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    .line 86
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    .line 87
    new-instance v2, Lcom/ucturbo/feature/filepicker/c;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/filepicker/c;-><init>(Lcom/ucturbo/feature/filepicker/a;)V

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x15

    .line 94
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v2, "default_gray10"

    .line 7079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 101
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected abstract e()Landroid/view/View;
.end method

.method public abstract g()V
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "Page_kkclouddrive_movefile"

    return-object v0
.end method

.method public getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "12517718"

    .line 174
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getToolBar()Lcom/ucturbo/feature/filepicker/p;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/a;->c:Lcom/ucturbo/feature/filepicker/p;

    return-object v0
.end method

.method public abstract setData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public setSelectedCount(I)V
    .locals 3

    if-gtz p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a;->d:Lcom/ucturbo/ui/widget/TextView;

    const-string v0, "\u9009\u62e9\u6587\u4ef6"

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/a;->d:Lcom/ucturbo/ui/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9009\u62e9\u6587\u4ef6\uff08"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff09"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTargetPath(Ljava/lang/String;)V
    .locals 2

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "/"

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a;->c:Lcom/ucturbo/feature/filepicker/p;

    const-string v0, "\u5938\u514b\u7f51\u76d8"

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/filepicker/p;->setPath(Ljava/lang/String;)V

    return-void

    .line 150
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/a;->c:Lcom/ucturbo/feature/filepicker/p;

    invoke-static {p1}, Lcom/uc/common/util/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/filepicker/p;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method public setToolBarEnabled(Z)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/a;->c:Lcom/ucturbo/feature/filepicker/p;

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/filepicker/p;->setEnabled(Z)V

    :cond_0
    return-void
.end method
