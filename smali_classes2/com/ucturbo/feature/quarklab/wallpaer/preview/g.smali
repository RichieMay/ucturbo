.class public final Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/quarklab/wallpaer/preview/g$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;

.field c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;

.field d:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$a;

.field e:Lcom/ucturbo/feature/quarklab/wallpaer/preview/g$a;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->a:I

    const/4 p1, 0x1

    .line 1048
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->setOrientation(I)V

    .line 1049
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c013b

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f090544

    .line 1050
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->f:Landroid/widget/FrameLayout;

    const p1, 0x7f090541

    .line 1051
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;

    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->b:Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;

    .line 1052
    new-instance p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g$a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->getContext()Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g$a;-><init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;)V

    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->e:Lcom/ucturbo/feature/quarklab/wallpaer/preview/g$a;

    const/4 v0, 0x0

    .line 1202
    iput-boolean v0, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g$a;->a:Z

    .line 1054
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->b:Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;

    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->e:Lcom/ucturbo/feature/quarklab/wallpaer/preview/g$a;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p1, 0x7f090545

    .line 1055
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->g:Landroid/widget/FrameLayout;

    .line 1056
    new-instance p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;

    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;

    .line 1057
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1059
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;

    invoke-virtual {p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->getLogoBtn()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1060
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;

    invoke-virtual {p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->getColorBtn()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1061
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;

    invoke-virtual {p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->getConfimBtn()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "default_background_dark"

    .line 2079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 2065
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final getCardViewer()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->b:Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;

    const-string v1, "notNull assert fail"

    .line 3054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->b:Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;

    return-object v0
.end method

.method public final getFooterCardViewer()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;

    const-string v1, "notNull assert fail"

    .line 4054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;

    invoke-virtual {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->getCardViewer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final getMode()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->a:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->d:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$a;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;

    invoke-virtual {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->getLogoBtn()Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 78
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->d:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$a;->c()V

    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;

    invoke-virtual {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->getColorBtn()Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 80
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->d:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$a;->d()V

    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;

    invoke-virtual {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->getConfimBtn()Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 82
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->d:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$a;->a()V

    :cond_3
    return-void
.end method

.method public final setLightColor(Z)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->setIsLightColor(Z)V

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->d:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$a;

    return-void
.end method

.method public final setShowLogo(Z)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->setIsShowLogo(Z)V

    return-void
.end method
