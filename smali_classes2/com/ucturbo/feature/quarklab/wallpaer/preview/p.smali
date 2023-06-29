.class public final Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field a:I

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/LinearLayout;

.field e:Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->a:I

    .line 1041
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c013c

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f090547

    .line 1042
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f090542

    .line 1043
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->c:Landroid/widget/LinearLayout;

    const p1, 0x7f090543

    .line 1044
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->d:Landroid/widget/LinearLayout;

    .line 1045
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->b:Landroid/widget/LinearLayout;

    const/16 v0, 0x140

    const-string v1, "wallpaper_show_logo.svg"

    .line 2036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f10064c

    .line 2146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1045
    invoke-static {p1, v1, v2}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->a(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1046
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->c:Landroid/widget/LinearLayout;

    const-string v1, "wallpaper_dark_icon.svg"

    .line 3036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f100648

    .line 3146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1046
    invoke-static {p1, v1, v2}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->a(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1047
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->d:Landroid/widget/LinearLayout;

    const-string v1, "wallpaper_confim.svg"

    .line 4036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f100200

    .line 4146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1047
    invoke-static {p1, v0, v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->a(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const p1, 0x7f090546

    .line 1049
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;

    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->e:Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;

    .line 1050
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 1051
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->e:Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1052
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->e:Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43400000    # 192.0f

    invoke-static {v0, v1}, Lcom/uc/qrcode/d/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;->setMaxWidth(I)V

    return-void
.end method

.method private static a(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCardViewer()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->e:Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;

    const-string v1, "notNull assert fail"

    .line 5054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->e:Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;

    return-object v0
.end method

.method public final getColorBtn()Landroid/widget/LinearLayout;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getConfimBtn()Landroid/widget/LinearLayout;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLogoBtn()Landroid/widget/LinearLayout;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final setIsLightColor(Z)V
    .locals 2

    const/16 v0, 0x140

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->c:Landroid/widget/LinearLayout;

    const-string v1, "wallpaper_light_icon.svg"

    .line 6036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f10064a

    .line 6146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {p1, v0, v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->a(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->c:Landroid/widget/LinearLayout;

    const-string v1, "wallpaper_dark_icon.svg"

    .line 7036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f100648

    .line 7146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {p1, v0, v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->a(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public final setIsShowLogo(Z)V
    .locals 2

    const/16 v0, 0x140

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->b:Landroid/widget/LinearLayout;

    const-string v1, "wallpaper_show_logo.svg"

    .line 8036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f10064c

    .line 8146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {p1, v0, v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->a(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->b:Landroid/widget/LinearLayout;

    const-string v1, "wallpaper_hide_logo.svg"

    .line 9036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f100649

    .line 9146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {p1, v0, v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->a(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method
