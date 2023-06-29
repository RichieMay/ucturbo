.class public final Lcom/ucturbo/feature/downloadpage/normaldownload/k;
.super Lcom/ucturbo/ui/widget/e;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/a;
.implements Lcom/ucturbo/business/stat/b/a$a;
.implements Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$b;
.implements Lcom/ucturbo/feature/downloadpage/c/c;
.implements Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;
.implements Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$b;
.implements Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;
.implements Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$d;
.implements Lcom/ucturbo/feature/downloadpage/normaldownload/view/i$a;


# instance fields
.field a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

.field b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;

.field c:Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;

.field d:J

.field e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lcom/ucturbo/ui/f/g;

.field private j:Lcom/ucturbo/ui/d/a;

.field private q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/e/m;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Lcom/ucturbo/feature/downloadpage/c/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 102
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->q:Z

    const-wide/16 v1, 0x0

    .line 91
    iput-wide v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->d:J

    .line 298
    iput-boolean v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->x:Z

    .line 103
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->f:Landroid/content/Context;

    .line 104
    iput p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->w:I

    .line 7116
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->a(Z)V

    const/4 p1, 0x1

    .line 7118
    iput-boolean p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->s:Z

    .line 7120
    new-instance p2, Lcom/ucturbo/ui/d/a;

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->f:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/ucturbo/ui/d/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->j:Lcom/ucturbo/ui/d/a;

    const/16 v0, 0x8

    .line 7121
    invoke-virtual {p2, v0}, Lcom/ucturbo/ui/d/a;->setVisibility(I)V

    .line 7123
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->f:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7124
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7125
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7126
    new-instance p2, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;-><init>()V

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    .line 8072
    iput-object p0, p2, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->i:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;

    .line 7128
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    .line 8076
    iput-object p0, p2, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->j:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$d;

    .line 7129
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    .line 8548
    iput-object p0, p2, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->l:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$b;

    .line 7130
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    new-instance v1, Lcom/ucturbo/feature/downloadpage/normaldownload/l;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/l;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/k;)V

    .line 9540
    iput-object v1, p2, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->n:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$a;

    .line 7141
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 7143
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->j:Lcom/ucturbo/ui/d/a;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7144
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7146
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f0700e8

    .line 11116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 7147
    iput v3, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->u:I

    .line 12116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 7148
    iput v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->v:I

    .line 7149
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 7150
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7152
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 7153
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7154
    new-instance v4, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;

    iget-object v5, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->f:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;

    .line 7155
    invoke-virtual {v4, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->setOnBarClickListener(Lcom/ucturbo/feature/downloadpage/normaldownload/view/i$a;)V

    .line 7156
    iget-object v4, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;

    invoke-virtual {p0, v4, p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7158
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7159
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7160
    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->t:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    .line 7161
    invoke-virtual {v1, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->setOnClick(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$b;)V

    .line 7163
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->t:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-virtual {v1, v2, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;Z)V

    .line 7164
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->t:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;)Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    move-result-object p1

    const v1, 0x7f10020b

    .line 12146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 7164
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7165
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->t:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;)Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    .line 7167
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->t:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7168
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->d()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 191
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 192
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->r:Ljava/util/List;

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 194
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->j:Lcom/ucturbo/ui/d/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/d/a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {p1, v0}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int v4, p1

    .line 196
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {p1, v0}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int v5, p1

    .line 197
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->j:Lcom/ucturbo/ui/d/a;

    const-string v1, "lottie/download_empty/data.json"

    const-string v2, "lottie/download_empty/images"

    const-string v3, "lottie/download_empty/images_night"

    invoke-virtual/range {v0 .. v5}, Lcom/ucturbo/ui/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 198
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->j:Lcom/ucturbo/ui/d/a;

    const v0, 0x7f10023e

    .line 46146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/d/a;->setText(Ljava/lang/String;)V

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->j:Lcom/ucturbo/ui/d/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/d/a;->setVisibility(I)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->j:Lcom/ucturbo/ui/d/a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/d/a;->setVisibility(I)V

    .line 204
    :goto_0
    iget-boolean p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->s:Z

    if-eqz p1, :cond_2

    .line 205
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->r:Ljava/util/List;

    const-string v1, "notNull assert fail"

    .line 47054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46157
    iput-object v0, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->e:Ljava/util/List;

    .line 46158
    iget-object v0, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 206
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->j()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$c1i1u1vWskD1-wChAozvdhPW6R0(Lcom/ucturbo/feature/downloadpage/normaldownload/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 270
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->j()V

    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->x:Z

    .line 273
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 274
    iget v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->u:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 275
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->t:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->b()V

    .line 277
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    .line 15264
    iget v1, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->c:I

    if-nez v1, :cond_0

    .line 15267
    iput p1, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->d:I

    const/4 p1, 0x2

    .line 15268
    iput p1, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->c:I

    .line 16070
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 15271
    new-instance v1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/d;

    invoke-direct {v1, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/d;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;)V

    invoke-static {p1, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->y:Lcom/ucturbo/feature/downloadpage/c/c$a;

    if-eqz p1, :cond_1

    .line 280
    invoke-interface {p1}, Lcom/ucturbo/feature/downloadpage/c/c$a;->a()V

    :cond_1
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->g:Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;

    invoke-interface {v0, p1, p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;->a(IZ)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 228
    iput-wide p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->d:J

    .line 229
    iget-boolean p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->q:Z

    if-eqz p1, :cond_0

    .line 15237
    new-instance p1, Lcom/ucturbo/feature/downloadpage/normaldownload/o;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/o;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/k;Z)V

    .line 15248
    new-instance p2, Lcom/ucturbo/feature/downloadpage/normaldownload/p;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/p;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/k;)V

    const/4 v0, 0x0

    .line 15255
    invoke-static {v0, p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;)V
    .locals 4

    .line 540
    sget-object p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    if-ne p2, p1, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->c()V

    return-void

    .line 542
    :cond_0
    sget-object p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p1, :cond_1

    .line 31580
    new-instance p1, Lcom/ucturbo/ui/f/e;

    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/f/e;-><init>(Landroid/content/Context;)V

    .line 31581
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    .line 32297
    iget-object p2, p2, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->f:Ljava/util/ArrayList;

    const v2, 0x7f1001d7

    .line 33146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 31582
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/e;->a(Ljava/lang/CharSequence;)V

    const v0, 0x7f1001d6

    .line 34146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 31583
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/e;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f100108

    .line 35146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f10008b

    .line 36146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 31584
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/f/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default_maintext_gray"

    .line 37079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 31585
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/e;->d(I)Lcom/ucturbo/ui/f/m;

    .line 31586
    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/n;

    invoke-direct {v0, p0, p2, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/n;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/k;Ljava/util/List;Lcom/ucturbo/ui/f/e;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/e;->a(Lcom/ucturbo/ui/f/l;)V

    .line 31601
    invoke-virtual {p1}, Lcom/ucturbo/ui/f/e;->show()V

    return-void

    .line 544
    :cond_1
    sget-object p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    if-ne p2, p1, :cond_3

    const p1, 0x7f10020b

    .line 37146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1001c9

    .line 38146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 547
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->t:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    sget-object v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;)Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 548
    invoke-static {p1, v2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 549
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    .line 38302
    iget-object p2, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38303
    iget-object p2, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38304
    iget-object p2, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 38305
    iget-object p2, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->f:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->e:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void

    .line 550
    :cond_2
    invoke-static {p2, v2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 551
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    .line 39311
    iget-object p2, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39312
    iget-object p2, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39313
    iget-object p2, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 40070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/uc/e/m;)V
    .locals 2

    const/4 v0, 0x0

    .line 492
    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->c:Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;

    .line 493
    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->c:Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;

    .line 494
    new-instance v1, Lcom/ucturbo/feature/downloadpage/normaldownload/m;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/m;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/k;Lcom/uc/e/m;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->a(Lcom/ucturbo/ui/f/l;)V

    .line 513
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->c:Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;

    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->show()V

    return-void
.end method

.method public final a(Lcom/uc/e/m;Ljava/lang/Runnable;)V
    .locals 10

    const v0, 0x7f1001ec

    .line 23146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1001eb

    .line 24146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1001ea

    .line 25146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 405
    sget-object v3, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-virtual {p1}, Lcom/uc/e/m;->e()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/ucturbo/base/f/b;->a(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 406
    invoke-static {v1, v3}, Lcom/ucweb/a/a/j/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 407
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x21

    const-string v6, "download_confirm_dialog_highlight"

    const/4 v7, -0x1

    if-eq v4, v7, :cond_0

    .line 410
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 26079
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v9

    .line 410
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 411
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3, v8, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 413
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_1

    .line 415
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 27079
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v4

    .line 415
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 416
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v3, v2, v1, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    const p1, 0x7f1001e5

    .line 27146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1001f5

    .line 28146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 422
    new-instance v2, Lcom/ucturbo/ui/f/h;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/ucturbo/ui/f/h;-><init>(Landroid/content/Context;)V

    .line 423
    invoke-virtual {v2, p1, v1}, Lcom/ucturbo/ui/f/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v2, v3}, Lcom/ucturbo/ui/f/h;->b(Ljava/lang/CharSequence;)V

    .line 425
    invoke-virtual {v2, v0}, Lcom/ucturbo/ui/f/h;->a(Ljava/lang/CharSequence;)V

    .line 426
    new-instance p1, Lcom/ucturbo/feature/downloadpage/normaldownload/r;

    invoke-direct {p1, p0, p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/r;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/k;Ljava/lang/Runnable;)V

    invoke-virtual {v2, p1}, Lcom/ucturbo/ui/f/h;->a(Lcom/ucturbo/ui/f/l;)V

    .line 435
    invoke-virtual {v2}, Lcom/ucturbo/ui/f/h;->show()V

    return-void
.end method

.method public final a(Lcom/uc/e/m;Z)V
    .locals 6

    .line 440
    invoke-virtual {p1}, Lcom/uc/e/m;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uc/e/m;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    .line 441
    iput-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->i:Lcom/ucturbo/ui/f/g;

    .line 442
    new-instance v2, Lcom/ucturbo/ui/f/g;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ucturbo/ui/f/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->i:Lcom/ucturbo/ui/f/g;

    const/4 v3, 0x1

    .line 443
    invoke-virtual {v2, v3}, Lcom/ucturbo/ui/f/g;->c(I)Lcom/ucturbo/ui/f/m;

    .line 444
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->i:Lcom/ucturbo/ui/f/g;

    const v4, 0x7f1001d4

    .line 29146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f10022b

    .line 30146
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 444
    invoke-virtual {v2, v4, v5}, Lcom/ucturbo/ui/f/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->i:Lcom/ucturbo/ui/f/g;

    const v4, 0x7f1001e4

    .line 31146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 445
    sget-object v5, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v5, v0, v1}, Lcom/ucturbo/base/f/b;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ucturbo/ui/f/g;->a(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->i:Lcom/ucturbo/ui/f/g;

    new-instance v1, Lcom/ucturbo/feature/downloadpage/normaldownload/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/s;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/k;Lcom/uc/e/m;Z)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/f/g;->a(Lcom/ucturbo/ui/f/l;)V

    .line 460
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->i:Lcom/ucturbo/ui/f/g;

    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/t;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/t;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/k;Lcom/uc/e/m;)V

    invoke-virtual {p2, v0}, Lcom/ucturbo/ui/f/g;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 466
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->i:Lcom/ucturbo/ui/f/g;

    invoke-virtual {p1}, Lcom/ucturbo/ui/f/g;->show()V

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

.method public final a(Ljava/lang/Runnable;)V
    .locals 6

    const v0, 0x7f1001e9

    .line 18146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1001ea

    .line 19146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 373
    invoke-static {v0, v2}, Lcom/ucweb/a/a/j/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 377
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "download_confirm_dialog_highlight"

    .line 20079
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v4

    .line 377
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 378
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v4, 0x21

    .line 377
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const v0, 0x7f1001e8

    .line 20146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f10008b

    .line 21146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f100109

    .line 22146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 384
    new-instance v4, Lcom/ucturbo/ui/f/h;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ucturbo/ui/f/h;-><init>(Landroid/content/Context;)V

    .line 385
    invoke-virtual {v4, v0, v1}, Lcom/ucturbo/ui/f/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v4, v2}, Lcom/ucturbo/ui/f/h;->b(Ljava/lang/CharSequence;)V

    .line 387
    invoke-virtual {v4, v3}, Lcom/ucturbo/ui/f/h;->a(Ljava/lang/CharSequence;)V

    .line 388
    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/q;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/q;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/k;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0}, Lcom/ucturbo/ui/f/h;->a(Lcom/ucturbo/ui/f/l;)V

    .line 397
    invoke-virtual {v4}, Lcom/ucturbo/ui/f/h;->show()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->g:Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;

    invoke-interface {v0, p1, p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->g:Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;->b(I)V

    return-void
.end method

.method public final b(Lcom/uc/e/m;Z)V
    .locals 7

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    .line 640
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->g:Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;->a(Lcom/uc/e/m;)V

    goto :goto_0

    .line 642
    :cond_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f100229

    .line 44146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 642
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 646
    :goto_0
    invoke-virtual {p1}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 44167
    invoke-static {v0}, Lcom/ucturbo/feature/filepicker/filemanager/c;->a(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 647
    invoke-virtual {p1}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 648
    invoke-static {v1}, Lcom/ucweb/a/a/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 649
    invoke-static {v0}, Lcom/ucturbo/feature/downloadpage/e;->a(B)Ljava/lang/String;

    move-result-object v0

    .line 650
    invoke-virtual {p1}, Lcom/uc/e/m;->h()Ljava/lang/String;

    move-result-object p1

    const-string v3, "0"

    const-string v4, "downloads"

    const-string v5, "downloading"

    .line 44403
    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45390
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "file_name"

    .line 45391
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "file_type"

    .line 45392
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "file_category"

    .line 45393
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "file_url"

    .line 45394
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string v3, "1"

    :cond_1
    const-string p1, "play_state"

    .line 45395
    invoke-virtual {v5, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 45396
    invoke-static {p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "status"

    .line 45397
    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "page_turbo_downloads"

    const-string p2, "play"

    .line 45399
    invoke-static {p1, p2, v4, v5}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->x:Z

    .line 287
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    .line 16281
    iget v1, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    .line 16284
    iput v1, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->d:I

    const/4 v1, 0x3

    .line 16285
    iput v1, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->c:I

    .line 17070
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    const/4 v1, 0x2

    .line 16287
    new-instance v2, Lcom/ucturbo/feature/downloadpage/normaldownload/view/e;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/e;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;)V

    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    iget v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->v:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 290
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->t:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->c()V

    .line 293
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->y:Lcom/ucturbo/feature/downloadpage/c/c$a;

    if-eqz v0, :cond_1

    .line 294
    invoke-interface {v0}, Lcom/ucturbo/feature/downloadpage/c/c$a;->D_()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 322
    invoke-super {p0}, Lcom/ucturbo/ui/widget/e;->d()V

    .line 323
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->j:Lcom/ucturbo/ui/d/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/d/a;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 302
    iget-boolean v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->x:Z

    return v0
.end method

.method public final f()V
    .locals 0

    .line 265
    invoke-super {p0}, Lcom/ucturbo/ui/widget/e;->f()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->g:Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;

    new-instance v1, Lcom/ucturbo/feature/downloadpage/normaldownload/-$$Lambda$k$c1i1u1vWskD1-wChAozvdhPW6R0;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/-$$Lambda$k$c1i1u1vWskD1-wChAozvdhPW6R0;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/k;)V

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final getAllItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/e/m;",
            ">;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->r:Ljava/util/List;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "page_turbo_downloads"

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 631
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 632
    iget v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->w:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getSelectedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/e/m;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    .line 17297
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "downloads"

    .line 606
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 356
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f100257

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(II)V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 558
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->j()V

    return-void
.end method

.method final j()V
    .locals 5

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1001d5

    .line 40146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    .line 40297
    iget-object v1, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->f:Ljava/util/ArrayList;

    .line 562
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    .line 41297
    iget-object v1, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->f:Ljava/util/ArrayList;

    .line 563
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    invoke-virtual {v2}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->a()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 565
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->t:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;)Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    move-result-object v1

    const v2, 0x7f1001c9

    .line 42146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 565
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 567
    :cond_1
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->t:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;)Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    move-result-object v1

    const v2, 0x7f10020b

    .line 43146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 567
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    :goto_1
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    .line 43297
    iget-object v1, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->f:Ljava/util/ArrayList;

    .line 570
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 571
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->t:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;Z)V

    goto :goto_2

    .line 573
    :cond_2
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->t:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-virtual {v1, v2, v4}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;Z)V

    .line 576
    :goto_2
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->t:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;)Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->g:Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;->j()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->g:Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;->i()V

    return-void
.end method

.method public final m()V
    .locals 0

    .line 626
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->g()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 6

    .line 178
    invoke-super {p0}, Lcom/ucturbo/ui/widget/e;->onAttachedToWindow()V

    .line 14061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 13059
    invoke-static {v0}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v0

    .line 13060
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/l;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13063
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/a/a/a/g;

    .line 13064
    invoke-interface {v3}, Lcom/uc/framework/a/a/a/g;->r()I

    move-result v4

    const/16 v5, 0x3eb

    if-ne v4, v5, :cond_0

    .line 13065
    invoke-interface {v3}, Lcom/uc/framework/a/a/a/g;->d()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 15061
    :cond_2
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 14075
    invoke-static {v0}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v0

    .line 14076
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/l;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14079
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/a/a/a/g;

    .line 14080
    invoke-interface {v3}, Lcom/uc/framework/a/a/a/g;->d()I

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "0"

    const-string v3, "downloads"

    const-string v4, "downloading"

    .line 15163
    invoke-static {v3, v4, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15164
    invoke-static {v4, v2}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;I)V

    const-string v2, "downloaded"

    .line 15178
    invoke-static {v3, v2, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15179
    invoke-static {v0, v1}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final setListEditListener(Lcom/ucturbo/feature/downloadpage/c/c$a;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->y:Lcom/ucturbo/feature/downloadpage/c/c$a;

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 173
    check-cast p1, Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->g:Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;

    return-void
.end method
