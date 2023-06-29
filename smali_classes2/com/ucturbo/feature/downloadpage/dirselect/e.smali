.class public final Lcom/ucturbo/feature/downloadpage/dirselect/e;
.super Lcom/ucturbo/ui/widget/e;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ucturbo/feature/downloadpage/dirselect/c$b;
.implements Lcom/ucturbo/feature/downloadpage/dirselect/m$b;
.implements Lcom/ucturbo/ui/b/b/b/g;


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lcom/ucturbo/feature/downloadpage/dirselect/c;

.field private c:Lcom/ucturbo/feature/downloadpage/dirselect/m$a;

.field private d:Lcom/ucturbo/ui/b/b/b/b;

.field private e:Lcom/ucturbo/ui/widget/Button;

.field private f:Lcom/ucturbo/feature/downloadpage/dirselect/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 8

    .line 48
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/e;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->d:Lcom/ucturbo/ui/b/b/b/b;

    const-string p1, "default_background_white"

    .line 9079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 8054
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/downloadpage/dirselect/e;->setBackgroundColor(I)V

    .line 8055
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->l:Lcom/ucturbo/ui/widget/ag;

    const p2, 0x7f1001db

    .line 9146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 8055
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 8056
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->l:Lcom/ucturbo/ui/widget/ag;

    const-string p2, "default_iconcolor"

    const-string v0, "app_close.svg"

    .line 10051
    invoke-static {v0, p2}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 8056
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;Lcom/ucturbo/ui/widget/ag$a;)V

    .line 8057
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v0, "default_add.svg"

    .line 11051
    invoke-static {v0, p2}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8057
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/ag;->c(Landroid/graphics/drawable/Drawable;)V

    .line 8058
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/downloadpage/dirselect/e;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 8060
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/dirselect/e;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8062
    new-instance p1, Lcom/ucturbo/feature/downloadpage/dirselect/c;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/dirselect/e;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/downloadpage/dirselect/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->b:Lcom/ucturbo/feature/downloadpage/dirselect/c;

    .line 11097
    iput-object p0, p1, Lcom/ucturbo/feature/downloadpage/dirselect/c;->d:Lcom/ucturbo/feature/downloadpage/dirselect/c$b;

    .line 8065
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->b:Lcom/ucturbo/feature/downloadpage/dirselect/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 8067
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8068
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/dirselect/e;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8071
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const p2, 0x7f0700e8

    .line 12116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 8073
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 8074
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8077
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 8078
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v3, 0x7f0701ce

    .line 13116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 8079
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const v3, 0x7f0701cf

    .line 14116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v4

    float-to-int v4, v4

    .line 8080
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const v4, 0x7f0701d0

    .line 15116
    invoke-static {v4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v4

    float-to-int v4, v4

    .line 8081
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 8082
    new-instance v4, Lcom/ucturbo/feature/downloadpage/dirselect/a/c;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/dirselect/e;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ucturbo/feature/downloadpage/dirselect/a/c;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->f:Lcom/ucturbo/feature/downloadpage/dirselect/a/c;

    .line 8083
    new-instance v5, Lcom/ucturbo/feature/downloadpage/dirselect/-$$Lambda$e$q6s0YEYXOwz_R2EC4RzzphMYsJU;

    invoke-direct {v5, p0}, Lcom/ucturbo/feature/downloadpage/dirselect/-$$Lambda$e$q6s0YEYXOwz_R2EC4RzzphMYsJU;-><init>(Lcom/ucturbo/feature/downloadpage/dirselect/e;)V

    invoke-virtual {v4, v5}, Lcom/ucturbo/feature/downloadpage/dirselect/a/c;->setOnItemClick(Lcom/ucturbo/feature/downloadpage/dirselect/a/a$a;)V

    .line 8086
    iget-object v4, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->f:Lcom/ucturbo/feature/downloadpage/dirselect/a/c;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/dirselect/e;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800b9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ucturbo/feature/downloadpage/dirselect/a/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8087
    iget-object v4, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->f:Lcom/ucturbo/feature/downloadpage/dirselect/a/c;

    .line 16116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f070199

    .line 17116
    invoke-static {v6}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v7

    float-to-int v7, v7

    .line 18116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 19116
    invoke-static {v6}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v6

    float-to-int v6, v6

    .line 8087
    invoke-virtual {v4, v5, v7, v3, v6}, Lcom/ucturbo/feature/downloadpage/dirselect/a/c;->setPadding(IIII)V

    .line 8088
    iget-object v3, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->k:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8089
    iget-object v3, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->k:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->f:Lcom/ucturbo/feature/downloadpage/dirselect/a/c;

    invoke-virtual {v3, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8092
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->k:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8095
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/dirselect/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8096
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8097
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/dirselect/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v3, "default_gray15"

    .line 20079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 8098
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8099
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x3e99999a    # 0.3f

    .line 20180
    invoke-static {v4}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v4

    .line 8099
    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8100
    invoke-virtual {p1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8101
    new-instance v2, Lcom/ucturbo/ui/widget/Button;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/dirselect/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ucturbo/ui/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->e:Lcom/ucturbo/ui/widget/Button;

    const-string v3, "default_gray"

    .line 21079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 8102
    invoke-virtual {v2, v3}, Lcom/ucturbo/ui/widget/Button;->setTextColor(I)V

    .line 8103
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->e:Lcom/ucturbo/ui/widget/Button;

    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ucturbo/ui/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8104
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->e:Lcom/ucturbo/ui/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ucturbo/ui/widget/Button;->setAllCaps(Z)V

    .line 8105
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->e:Lcom/ucturbo/ui/widget/Button;

    const v3, 0x7f10012f

    .line 21146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 8105
    invoke-virtual {v2, v3}, Lcom/ucturbo/ui/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8106
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->e:Lcom/ucturbo/ui/widget/Button;

    invoke-virtual {v2, p0}, Lcom/ucturbo/ui/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8107
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8108
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->e:Lcom/ucturbo/ui/widget/Button;

    invoke-virtual {p1, p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8110
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 8111
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8112
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/downloadpage/dirselect/e;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->c:Lcom/ucturbo/feature/downloadpage/dirselect/m$a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/downloadpage/dirselect/m$a;->b(I)V

    return-void
.end method

.method public static synthetic lambda$q6s0YEYXOwz_R2EC4RzzphMYsJU(Lcom/ucturbo/feature/downloadpage/dirselect/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/downloadpage/dirselect/e;->b(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 154
    instance-of v0, p1, Lcom/ucturbo/ui/b/b/b/a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->d:Lcom/ucturbo/ui/b/b/b/b;

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->c:Lcom/ucturbo/feature/downloadpage/dirselect/m$a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/downloadpage/dirselect/m$a;->a(I)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->c:Lcom/ucturbo/feature/downloadpage/dirselect/m$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/downloadpage/dirselect/m$a;->d()V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 1

    const-string p1, "download_setting"

    const-string p2, "path_set"

    const-string p3, "0"

    .line 21313
    invoke-static {p1, p2, p3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "page_turbo_download_setting"

    const-string p3, "folder_add"

    const/4 v0, 0x0

    .line 21314
    invoke-static {p2, p3, p1, v0}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 123
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->c:Lcom/ucturbo/feature/downloadpage/dirselect/m$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/downloadpage/dirselect/m$a;->e()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->b:Lcom/ucturbo/feature/downloadpage/dirselect/c;

    .line 22062
    iput-object p1, v0, Lcom/ucturbo/feature/downloadpage/dirselect/c;->c:Ljava/util/List;

    .line 22070
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 145
    instance-of p1, p1, Lcom/ucturbo/feature/downloadpage/dirselect/e;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 146
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->c:Lcom/ucturbo/feature/downloadpage/dirselect/m$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/downloadpage/dirselect/m$a;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/downloadpage/dirselect/a/b;",
            ">;)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->f:Lcom/ucturbo/feature/downloadpage/dirselect/a/c;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/downloadpage/dirselect/a/c;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final b_(Z)V
    .locals 1

    .line 134
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->c:Lcom/ucturbo/feature/downloadpage/dirselect/m$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/downloadpage/dirselect/m$a;->a(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->e:Lcom/ucturbo/ui/widget/Button;

    if-ne p1, v0, :cond_0

    .line 173
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->c:Lcom/ucturbo/feature/downloadpage/dirselect/m$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/downloadpage/dirselect/m$a;->c()V

    :cond_0
    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 128
    check-cast p1, Lcom/ucturbo/feature/downloadpage/dirselect/m$a;

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/e;->c:Lcom/ucturbo/feature/downloadpage/dirselect/m$a;

    .line 129
    invoke-interface {p1}, Lcom/ucturbo/feature/downloadpage/dirselect/m$a;->a()V

    return-void
.end method
