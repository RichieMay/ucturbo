.class public final Lcom/uc/udrive/framework/ui/c/f;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/c/k$a;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Lcom/uc/udrive/framework/ui/c/k$c;

.field c:Landroid/view/View$OnClickListener;

.field private d:Landroid/widget/ProgressBar;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v0, Lcom/uc/udrive/framework/ui/c/h;

    invoke-direct {v0, p0}, Lcom/uc/udrive/framework/ui/c/h;-><init>(Lcom/uc/udrive/framework/ui/c/f;)V

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/c/f;->e:Ljava/lang/Runnable;

    .line 1035
    sget v0, Lcom/uc/udrive/c$b;->udrive_pull_to_load_more_height:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v0

    .line 1036
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1038
    invoke-virtual {p0, v1}, Lcom/uc/udrive/framework/ui/c/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1040
    sget v0, Lcom/uc/udrive/c$b;->udrive_pull_to_load_more_icon_height:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v0

    .line 1041
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1044
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/c/f;->d:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    .line 1045
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1046
    new-instance v0, Lcom/uc/udrive/framework/ui/a/f;

    const-string v2, "udrive_loading_progress.svg"

    invoke-static {v2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/uc/udrive/framework/ui/a/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 2022
    iput v2, v0, Lcom/uc/udrive/framework/ui/a/f;->a:I

    const/16 v3, 0x870

    .line 2023
    iput v3, v0, Lcom/uc/udrive/framework/ui/a/f;->b:I

    .line 1049
    iget-object v3, p0, Lcom/uc/udrive/framework/ui/c/f;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1050
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/f;->d:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1051
    sget v0, Lcom/uc/udrive/c$b;->udrive_pull_to_load_more_icon_margin_top:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x31

    .line 1052
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1053
    iget-object v4, p0, Lcom/uc/udrive/framework/ui/c/f;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4, v1}, Lcom/uc/udrive/framework/ui/c/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1055
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/udrive/framework/ui/c/f;->a:Landroid/widget/TextView;

    .line 1056
    sget p1, Lcom/uc/udrive/c$b;->udrive_pull_to_refresh_complete_tips_size:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->c(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1057
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/c/f;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1058
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1059
    sget v1, Lcom/uc/udrive/c$b;->udrive_pull_to_load_more_icon_margin_top:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1060
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1061
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/f;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/udrive/framework/ui/c/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2141
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/c/f;->a:Landroid/widget/TextView;

    const-string v0, "udrive_default_gray25"

    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1066
    new-instance p1, Lcom/uc/udrive/framework/ui/c/g;

    invoke-direct {p1, p0}, Lcom/uc/udrive/framework/ui/c/g;-><init>(Lcom/uc/udrive/framework/ui/c/f;)V

    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/c/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/f;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/f;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/f;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/c/f;->e:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/udrive/framework/ui/c/f;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setLoadingState(Lcom/uc/udrive/framework/ui/c/k$c;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 79
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/f;->b:Lcom/uc/udrive/framework/ui/c/k$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/c/f;->b:Lcom/uc/udrive/framework/ui/c/k$c;

    if-eqz p1, :cond_5

    .line 3091
    sget-object p1, Lcom/uc/udrive/framework/ui/c/i;->a:[I

    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/f;->b:Lcom/uc/udrive/framework/ui/c/k$c;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/c/k$c;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-eq p1, v0, :cond_1

    .line 3123
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/c/f;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3124
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/c/f;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 3111
    :cond_1
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/c/f;->d:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3112
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/c/f;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3099
    :cond_2
    sget p1, Lcom/uc/udrive/c$g;->udrive_pull_load_more_end:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/c/f;->a(Ljava/lang/String;)V

    return-void

    .line 3096
    :cond_3
    sget p1, Lcom/uc/udrive/c$g;->udrive_pull_refresh_network_error:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/c/f;->a(Ljava/lang/String;)V

    return-void

    .line 3093
    :cond_4
    sget p1, Lcom/uc/udrive/c$g;->udrive_pull_refresh_successed:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/c/f;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final setOnRetryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/c/f;->c:Landroid/view/View$OnClickListener;

    return-void
.end method
