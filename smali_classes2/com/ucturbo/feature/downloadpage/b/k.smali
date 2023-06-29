.class public Lcom/ucturbo/feature/downloadpage/b/k;
.super Lcom/ucturbo/ui/widget/e;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/a;
.implements Lcom/ucturbo/feature/downloadpage/b/a$b;
.implements Lcom/ucturbo/feature/downloadpage/b/d$a;
.implements Lcom/ucturbo/feature/downloadpage/c/c;


# static fields
.field static final synthetic b:Z


# instance fields
.field a:Lcom/ucturbo/feature/downloadpage/b/d;

.field private c:Landroid/content/Context;

.field private d:Lcom/ucturbo/feature/downloadpage/b/a$a;

.field private e:Lcom/ucturbo/ui/d/a;

.field private f:Landroid/view/View;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

.field private i:Lcom/swof/u4_ui/fileshare/FilesLayout;

.field private j:Z

.field private q:Lcom/ucturbo/feature/downloadpage/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/ucturbo/feature/downloadpage/b/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ucturbo/feature/downloadpage/b/k;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 58
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->j:Z

    .line 59
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->c:Landroid/content/Context;

    .line 8064
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/downloadpage/b/k;->a(Z)V

    .line 8066
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0092

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->f:Landroid/view/View;

    const/16 v0, 0x8

    .line 8067
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8069
    new-instance p1, Lcom/ucturbo/ui/d/a;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/ucturbo/ui/d/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->e:Lcom/ucturbo/ui/d/a;

    .line 8070
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/d/a;->setVisibility(I)V

    .line 8072
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8073
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8074
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8075
    new-instance p1, Lcom/ucturbo/feature/downloadpage/b/d;

    invoke-direct {p1}, Lcom/ucturbo/feature/downloadpage/b/d;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->a:Lcom/ucturbo/feature/downloadpage/b/d;

    .line 9072
    iput-object p0, p1, Lcom/ucturbo/feature/downloadpage/b/d;->e:Lcom/ucturbo/feature/downloadpage/b/d$a;

    .line 8077
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->a:Lcom/ucturbo/feature/downloadpage/b/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 8082
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object p1

    new-instance v0, Lcom/ucturbo/feature/downloadpage/b/u;

    invoke-direct {v0}, Lcom/ucturbo/feature/downloadpage/b/u;-><init>()V

    .line 10052
    iput-object v0, p1, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    .line 8083
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11023
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 8084
    new-instance p1, Lcom/swof/u4_ui/fileshare/FilesLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->i:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 8085
    new-instance v0, Lcom/ucturbo/feature/downloadpage/b/l;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/downloadpage/b/l;-><init>(Lcom/ucturbo/feature/downloadpage/b/k;)V

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->setOnPageClickListener(Lcom/swof/u4_ui/fileshare/FilesLayout$a;)V

    .line 8096
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->i:Lcom/swof/u4_ui/fileshare/FilesLayout;

    const-string v0, "default_background_white"

    .line 11079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 8096
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->setBackgroundColor(I)V

    .line 8097
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->i:Lcom/swof/u4_ui/fileshare/FilesLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8099
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f070217

    .line 12116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 8100
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 8101
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8103
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 8104
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8105
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8106
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8107
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    .line 8108
    new-instance v1, Lcom/ucturbo/feature/downloadpage/b/m;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/downloadpage/b/m;-><init>(Lcom/ucturbo/feature/downloadpage/b/k;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->setOnClick(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$b;)V

    .line 8115
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;)Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8116
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;)Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8117
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;Z)V

    .line 8118
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;Z)V

    .line 8120
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/downloadpage/b/k;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/downloadpage/b/k;Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;)V
    .locals 2

    .line 26273
    sget-object v0, Lcom/ucturbo/feature/downloadpage/b/o;->a:[I

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 26296
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/b/k;->c()V

    goto :goto_0

    .line 26276
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->a:Lcom/ucturbo/feature/downloadpage/b/d;

    if-eqz p1, :cond_2

    .line 26277
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->d:Lcom/ucturbo/feature/downloadpage/b/a$a;

    .line 27081
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/b/d;->d:Ljava/util/List;

    .line 26277
    new-instance v1, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$k$X8OnWHx9vF2Kiwjyzj2O5D78w98;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$k$X8OnWHx9vF2Kiwjyzj2O5D78w98;-><init>(Lcom/ucturbo/feature/downloadpage/b/k;)V

    invoke-interface {v0, p1, v1}, Lcom/ucturbo/feature/downloadpage/b/a$a;->a(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 1

    .line 278
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 280
    sget v0, Lcom/ucweb/a/a/f/c;->V:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->a:Lcom/ucturbo/feature/downloadpage/b/d;

    .line 24070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    const/4 p1, 0x2

    .line 283
    new-instance v0, Lcom/ucturbo/feature/downloadpage/b/n;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/downloadpage/b/n;-><init>(Lcom/ucturbo/feature/downloadpage/b/k;)V

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(ZLjava/util/List;)V
    .locals 6

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_3

    .line 208
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->e:Lcom/ucturbo/ui/d/a;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/d/a;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->a:Lcom/ucturbo/feature/downloadpage/b/d;

    if-eqz p1, :cond_2

    const-string v0, "notNull assert fail"

    .line 26054
    invoke-static {p2, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25077
    iput-object p2, p1, Lcom/ucturbo/feature/downloadpage/b/d;->c:Ljava/util/List;

    .line 220
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->a:Lcom/ucturbo/feature/downloadpage/b/d;

    .line 26070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_2
    return-void

    .line 209
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->e:Lcom/ucturbo/ui/d/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/d/a;->c()Z

    move-result p1

    if-nez p1, :cond_4

    .line 210
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/b/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x43700000    # 240.0f

    invoke-static {p1, p2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int v4, p1

    .line 211
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/b/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x430c0000    # 140.0f

    invoke-static {p1, p2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int v5, p1

    .line 212
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->e:Lcom/ucturbo/ui/d/a;

    const-string v1, "lottie/pagesave_empty/data.json"

    const-string v2, "lottie/pagesave_empty/images"

    const-string v3, "lottie/pagesave_empty/images_night"

    invoke-virtual/range {v0 .. v5}, Lcom/ucturbo/ui/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 213
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->e:Lcom/ucturbo/ui/d/a;

    const p2, 0x7f10023d

    .line 24146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/d/a;->setText(Ljava/lang/String;)V

    .line 215
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->e:Lcom/ucturbo/ui/d/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/d/a;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$LAfvWoui89wDvA6shu4ixmEWzq8(Lcom/ucturbo/feature/downloadpage/b/k;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/downloadpage/b/k;->a(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$X8OnWHx9vF2Kiwjyzj2O5D78w98(Lcom/ucturbo/feature/downloadpage/b/k;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/downloadpage/b/k;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->a:Lcom/ucturbo/feature/downloadpage/b/d;

    if-eqz v0, :cond_0

    .line 18081
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/b/d;->d:Ljava/util/List;

    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/downloadpage/b/k;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 18133
    sget-boolean v0, Lcom/ucturbo/feature/downloadpage/b/k;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->a:Lcom/ucturbo/feature/downloadpage/b/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18134
    iput-boolean v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->j:Z

    .line 18136
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f0700e8

    .line 20116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 18137
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 18138
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/b/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18139
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/downloadpage/b/k;->b(I)V

    .line 18140
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->b()V

    .line 18141
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->a:Lcom/ucturbo/feature/downloadpage/b/d;

    .line 21086
    iget v1, v0, Lcom/ucturbo/feature/downloadpage/b/d;->f:I

    if-nez v1, :cond_2

    .line 21089
    iput p1, v0, Lcom/ucturbo/feature/downloadpage/b/d;->g:I

    const/4 p1, 0x2

    .line 21090
    iput p1, v0, Lcom/ucturbo/feature/downloadpage/b/d;->f:I

    .line 22070
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 21093
    new-instance v1, Lcom/ucturbo/feature/downloadpage/b/e;

    invoke-direct {v1, v0}, Lcom/ucturbo/feature/downloadpage/b/e;-><init>(Lcom/ucturbo/feature/downloadpage/b/d;)V

    invoke-static {p1, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 18142
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->a:Lcom/ucturbo/feature/downloadpage/b/d;

    .line 23070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 18144
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->q:Lcom/ucturbo/feature/downloadpage/c/c$a;

    if-eqz p1, :cond_3

    .line 18145
    invoke-interface {p1}, Lcom/ucturbo/feature/downloadpage/c/c$a;->a()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ext:navifunc:lightappsavedpages"

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->i:Lcom/swof/u4_ui/fileshare/FilesLayout;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->a(I)V

    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "beTrueIf assert fail"

    .line 17133
    invoke-static {v2, v1, v3}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f1001d5

    .line 17146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "("

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v3, p0, Lcom/ucturbo/feature/downloadpage/b/k;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    sget-object v4, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-virtual {v3, v4}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;)Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    .line 255
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;Z)V

    return-void

    .line 257
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->d:Lcom/ucturbo/feature/downloadpage/b/a$a;

    new-instance v1, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$k$LAfvWoui89wDvA6shu4ixmEWzq8;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$k$LAfvWoui89wDvA6shu4ixmEWzq8;-><init>(Lcom/ucturbo/feature/downloadpage/b/k;Z)V

    invoke-interface {v0, v1, p1}, Lcom/ucturbo/feature/downloadpage/b/a$a;->a(Landroid/webkit/ValueCallback;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 151
    sget-boolean v0, Lcom/ucturbo/feature/downloadpage/b/k;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->a:Lcom/ucturbo/feature/downloadpage/b/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->j:Z

    .line 155
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->a:Lcom/ucturbo/feature/downloadpage/b/d;

    .line 13103
    iget v1, v0, Lcom/ucturbo/feature/downloadpage/b/d;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, -0x1

    .line 13106
    iput v1, v0, Lcom/ucturbo/feature/downloadpage/b/d;->g:I

    const/4 v1, 0x3

    .line 13107
    iput v1, v0, Lcom/ucturbo/feature/downloadpage/b/d;->f:I

    .line 14070
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    const/4 v1, 0x2

    .line 13109
    new-instance v2, Lcom/ucturbo/feature/downloadpage/b/f;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/downloadpage/b/f;-><init>(Lcom/ucturbo/feature/downloadpage/b/d;)V

    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f070217

    .line 15116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 157
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 158
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->a:Lcom/ucturbo/feature/downloadpage/b/d;

    .line 16070
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 160
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->c()V

    .line 162
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->q:Lcom/ucturbo/feature/downloadpage/c/c$a;

    if-eqz v0, :cond_3

    .line 163
    invoke-interface {v0}, Lcom/ucturbo/feature/downloadpage/c/c$a;->D_()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 184
    invoke-super {p0}, Lcom/ucturbo/ui/widget/e;->d()V

    .line 185
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->i:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 16330
    invoke-virtual {v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->a()V

    .line 16331
    invoke-virtual {v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->b()V

    .line 186
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->i:Lcom/swof/u4_ui/fileshare/FilesLayout;

    const-string v1, "default_background_white"

    .line 17079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->j:Z

    return v0
.end method

.method public final f()V
    .locals 0

    .line 179
    invoke-super {p0}, Lcom/ucturbo/ui/widget/e;->f()V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/k;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "page_turbo_files"

    return-object v0
.end method

.method public getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "files"

    .line 263
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 196
    invoke-super {p0}, Lcom/ucturbo/ui/widget/e;->onAttachedToWindow()V

    return-void
.end method

.method public setListEditListener(Lcom/ucturbo/feature/downloadpage/c/c$a;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->q:Lcom/ucturbo/feature/downloadpage/c/c$a;

    return-void
.end method

.method public setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 191
    check-cast p1, Lcom/ucturbo/feature/downloadpage/b/a$a;

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/k;->d:Lcom/ucturbo/feature/downloadpage/b/a$a;

    return-void
.end method
