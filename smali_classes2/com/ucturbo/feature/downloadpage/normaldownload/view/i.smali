.class public final Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/downloadpage/normaldownload/view/i$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/i$a;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 1044
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->setOrientation(I)V

    .line 1050
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->b:Landroid/view/View;

    .line 1051
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1052
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->b:Landroid/view/View;

    const-string v2, "popmenu_divider_color"

    .line 1079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1052
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1053
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->b:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2057
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0068

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090035

    .line 2059
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f090379

    .line 2060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f090036

    .line 2062
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->c:Landroid/widget/ImageView;

    const v0, 0x7f09037b

    .line 2063
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->d:Landroid/widget/ImageView;

    const v0, 0x7f0903cb

    .line 2064
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 2065
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->c:Landroid/widget/ImageView;

    const-string v2, "default_iconcolor"

    const-string v3, "bookmark_add.svg"

    .line 3051
    invoke-static {v3, v2}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2065
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2066
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->d:Landroid/widget/ImageView;

    const-string v3, "download_bar_setting.svg"

    .line 4051
    invoke-static {v3, v2}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2066
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2067
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->f:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2068
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->g:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2070
    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/j;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/j;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;)V

    .line 2080
    new-instance v2, Lcom/ucturbo/feature/downloadpage/normaldownload/view/k;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/k;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;)V

    .line 2090
    iget-object v3, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2091
    iget-object v3, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2093
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2094
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2097
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f0700e8

    .line 5116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 2097
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2098
    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final setOnBarClickListener(Lcom/ucturbo/feature/downloadpage/normaldownload/view/i$a;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/i$a;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
