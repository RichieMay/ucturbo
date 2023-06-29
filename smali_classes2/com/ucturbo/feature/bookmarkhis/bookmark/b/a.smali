.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field public b:Landroid/animation/ValueAnimator;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->c:Landroid/view/View;

    .line 25
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->a:Landroid/widget/ImageView;

    .line 26
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->d:Landroid/widget/TextView;

    .line 27
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->e:Landroid/widget/TextView;

    .line 28
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->f:Landroid/widget/TextView;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 30
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->b:Landroid/animation/ValueAnimator;

    .line 1039
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c002d

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0900c1

    .line 1040
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->a:Landroid/widget/ImageView;

    const p1, 0x7f0900c4

    .line 1041
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->d:Landroid/widget/TextView;

    const v0, 0x7f100063

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1042
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0900c2

    .line 1043
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->e:Landroid/widget/TextView;

    const p1, 0x7f0900c3

    .line 1044
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->f:Landroid/widget/TextView;

    const p1, 0x7f0900c0

    .line 1045
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->c:Landroid/view/View;

    const-string p1, "default_background_white"

    .line 2079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 2049
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->setBackgroundColor(I)V

    .line 2050
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->a:Landroid/widget/ImageView;

    const-string v0, "cloud_bar_sync_btn.svg"

    const/16 v1, 0x140

    .line 3036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2050
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2051
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->d:Landroid/widget/TextView;

    const-string v0, "default_maintext_gray"

    .line 3079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 2051
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2052
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->e:Landroid/widget/TextView;

    const-string v0, "default_commentstext_gray"

    .line 4079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 2052
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2053
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->f:Landroid/widget/TextView;

    .line 5079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 2053
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2054
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->c:Landroid/view/View;

    const-string v0, "default_cutting_line"

    .line 6079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 2054
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x168
    .end array-data
.end method


# virtual methods
.method public final getSyncBtn()Landroid/widget/ImageView;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getSyncName()Landroid/widget/TextView;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSyncTip()Landroid/widget/TextView;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setLoginName(Ljava/lang/String;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->e:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\uff0f"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSyncClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSyncTime(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
