.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/b;
.super Lcom/ucturbo/ui/widget/e;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/a;
.implements Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h$a;
.implements Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$b;
.implements Lcom/ucturbo/feature/bookmarkhis/bookmark/h$b;
.implements Lcom/ucturbo/ui/b/b/b/g;
.implements Lcom/ucturbo/ui/widget/ag$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/bookmarkhis/bookmark/b$c;,
        Lcom/ucturbo/feature/bookmarkhis/bookmark/b$e;,
        Lcom/ucturbo/feature/bookmarkhis/bookmark/b$d;,
        Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;,
        Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$e;

.field b:Lcom/ucturbo/feature/bookmarkhis/bookmark/h$a;

.field c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Lcom/ucturbo/ui/d/a;

.field private g:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

.field private h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;

.field private i:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;

.field private j:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

.field private q:Lcom/ucturbo/ui/f/g;

.field private r:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$d;

.field private s:Ljava/lang/String;

.field private t:Lcom/ucturbo/ui/b/b/b/b;

.field private u:Ljava/lang/String;

.field private v:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$c;

.field private w:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 5

    .line 87
    invoke-direct {p0, p2}, Lcom/ucturbo/ui/widget/e;-><init>(Landroid/content/Context;)V

    const-string v0, "<font color=\'%s\'>%s</font>"

    .line 78
    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->u:Ljava/lang/String;

    .line 88
    iput-boolean p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->e:Z

    .line 89
    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->d:Landroid/content/Context;

    .line 1094
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 1096
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->l:Lcom/ucturbo/ui/widget/ag;

    const-string p2, "back.svg"

    const-string v0, "default_iconcolor"

    .line 2051
    invoke-static {p2, v0}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1096
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;Lcom/ucturbo/ui/widget/ag$a;)V

    const p1, 0x7f100056

    .line 2146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 1097
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->s:Ljava/lang/String;

    .line 1098
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->l:Lcom/ucturbo/ui/widget/ag;

    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 1100
    new-instance p1, Lcom/ucturbo/ui/d/a;

    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/d/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->f:Lcom/ucturbo/ui/d/a;

    const/16 p2, 0x8

    .line 1101
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/d/a;->setVisibility(I)V

    .line 1102
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1103
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1104
    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->k:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->f:Lcom/ucturbo/ui/d/a;

    invoke-virtual {v3, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    new-instance p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;

    .line 1108
    new-instance p1, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->w:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;

    .line 1109
    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;

    invoke-virtual {v3, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->addHeaderView(Landroid/view/View;)V

    .line 1111
    new-instance p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    .line 3069
    iput-object p0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h$a;

    .line 1113
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;

    const-string v3, "default_background_white"

    .line 3079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 1113
    invoke-virtual {p1, v3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->setBackgroundColor(I)V

    .line 1114
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;

    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    invoke-virtual {p1, v3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1117
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1118
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1119
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->k:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;

    invoke-virtual {v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    new-instance p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->i:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;

    .line 1123
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f070073

    .line 4116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1123
    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1124
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->k:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->i:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;

    invoke-virtual {v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1125
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->i:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;

    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/c;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1132
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 1133
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1134
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->j:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    .line 1135
    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->setOnClick(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$b;)V

    .line 1136
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->j:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;)Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    .line 1137
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->j:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    invoke-virtual {p0, p2, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1139
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->notifyDataSetChanged()V

    return-void
.end method

.method private f(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->f:Lcom/ucturbo/ui/d/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/d/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v5, v0

    .line 279
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v6, v0

    .line 280
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->f:Lcom/ucturbo/ui/d/a;

    const-string v2, "lottie/bookmark_empty/data.json"

    const-string v3, "lottie/bookmark_empty/images"

    const-string v4, "lottie/bookmark_empty/images_night"

    invoke-virtual/range {v1 .. v6}, Lcom/ucturbo/ui/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 281
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->f:Lcom/ucturbo/ui/d/a;

    const v1, 0x7f10023c

    .line 8146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/d/a;->setText(Ljava/lang/String;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 285
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 287
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 289
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->f:Lcom/ucturbo/ui/d/a;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/d/a;->setVisibility(I)V

    return-void
.end method

.method private getSingleSelectItem()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;
    .locals 6

    .line 480
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 23439
    iget-object v2, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 23442
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 23443
    iget-boolean v5, v4, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->w:Z

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    return-object v3

    :cond_2
    return-object v1
.end method

.method private h()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->j:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;Z)V

    .line 267
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->j:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    invoke-virtual {v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;Z)V

    .line 268
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->j:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    invoke-virtual {v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;Z)V

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->j:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;Z)V

    .line 271
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->j:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;Z)V

    .line 272
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->j:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;Z)V

    return-void
.end method

.method private i(Z)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->w:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;->setEmptyTipVisible(Z)V

    :cond_0
    return-void
.end method

.method private setLeftImageOn(Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v1, "setting_item_checkbox_on.svg"

    const/16 v2, 0x140

    .line 9036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 349
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;Lcom/ucturbo/ui/widget/ag$a;)V

    return-void
.end method

.method private setupListViewData$22871ed2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;)V"
        }
    .end annotation

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 232
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 234
    iget v2, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->i:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 237
    iget v2, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->i:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget v2, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 247
    invoke-direct {p0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->f(Z)V

    goto :goto_1

    .line 249
    :cond_2
    invoke-direct {p0, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->f(Z)V

    .line 251
    :goto_1
    invoke-direct {p0, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->i(Z)V

    goto :goto_2

    .line 253
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 254
    invoke-direct {p0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->i(Z)V

    goto :goto_2

    .line 256
    :cond_4
    invoke-direct {p0, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->i(Z)V

    .line 259
    :goto_2
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->c:Ljava/lang/String;

    .line 7480
    iput-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->h:Ljava/lang/String;

    .line 260
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    .line 8077
    iput-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a:Ljava/util/ArrayList;

    .line 261
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 162
    instance-of v0, p1, Lcom/ucturbo/ui/b/b/b/a;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->t:Lcom/ucturbo/ui/b/b/b/b;

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;)V
    .locals 6

    .line 440
    sget-object p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    const-string v0, "bookmark"

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    const-string p2, "bookmark_complete"

    .line 441
    invoke-static {v0, p2, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->g()V

    .line 443
    sget-object p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/r;->f:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    return-void

    .line 444
    :cond_0
    sget-object p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    if-ne p2, p1, :cond_1

    new-array p1, v1, [Ljava/lang/String;

    const-string p2, "bookmark_move_click"

    .line 445
    invoke-static {v0, p2, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 446
    sget p2, Lcom/ucweb/a/a/f/c;->bJ:I

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->getSelectItem()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 447
    sget-object p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/r;->d:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    return-void

    .line 448
    :cond_1
    sget-object p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    if-ne p2, p1, :cond_2

    new-array p1, v1, [Ljava/lang/String;

    const-string p2, "bookmark_revise"

    .line 449
    invoke-static {v0, p2, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 450
    sget p2, Lcom/ucweb/a/a/f/c;->bL:I

    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->getSingleSelectItem()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 451
    sget-object p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/r;->e:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    return-void

    .line 452
    :cond_2
    sget-object p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    if-ne p2, p1, :cond_6

    new-array p1, v1, [Ljava/lang/String;

    const-string p2, "bookmark_delete_click"

    .line 20488
    invoke-static {v0, p2, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20489
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->getSelectItem()Ljava/util/ArrayList;

    move-result-object p1

    .line 20490
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20492
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 20493
    invoke-virtual {v3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20494
    iget-wide v4, v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20496
    :cond_3
    iget-wide v3, v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 20499
    iput-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->q:Lcom/ucturbo/ui/f/g;

    .line 20500
    new-instance v2, Lcom/ucturbo/ui/f/g;

    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/ucturbo/ui/f/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->q:Lcom/ucturbo/ui/f/g;

    const/4 v3, 0x1

    .line 20501
    invoke-virtual {v2, v3}, Lcom/ucturbo/ui/f/g;->c(I)Lcom/ucturbo/ui/f/m;

    const-string v2, "notNull assert fail"

    .line 21054
    invoke-static {p1, v2}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 20504
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->q:Lcom/ucturbo/ui/f/g;

    const v4, 0x7f100066

    .line 21146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 20504
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ucturbo/ui/f/g;->a(Ljava/lang/CharSequence;)V

    .line 20506
    :cond_5
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->q:Lcom/ucturbo/ui/f/g;

    new-instance v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/g;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/g;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/f/g;->a(Lcom/ucturbo/ui/f/l;)V

    .line 20519
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->q:Lcom/ucturbo/ui/f/g;

    invoke-virtual {p1}, Lcom/ucturbo/ui/f/g;->show()V

    :cond_6
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->r:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    .line 8282
    iget-boolean v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->c:Z

    if-nez v0, :cond_2

    .line 302
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->l:Lcom/ucturbo/ui/widget/ag;

    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->r:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$d;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$d;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 560
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->l:Lcom/ucturbo/ui/widget/ag;

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 1

    if-eqz p3, :cond_3

    .line 368
    invoke-interface {p3}, Lcom/ucturbo/ui/widget/ag$a;->a()I

    move-result p1

    .line 369
    sget-object p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    .line 12597
    iget p2, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->e:I

    if-ne p1, p2, :cond_0

    .line 13039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 370
    sget p2, Lcom/ucweb/a/a/f/c;->bH:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 371
    :cond_0
    sget-object p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    .line 13597
    iget p2, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->e:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/String;

    const-string p3, "bookmark"

    const-string v0, "bookmark_select_all"

    .line 372
    invoke-static {p3, v0, p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 373
    sget-object p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    invoke-direct {p0, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->setLeftImageOn(Lcom/ucturbo/ui/widget/ag$a;)V

    .line 374
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    const/4 p3, 0x1

    .line 14360
    iput-boolean p3, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->d:Z

    .line 14361
    iput-boolean p1, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->e:Z

    .line 14362
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->notifyDataSetChanged()V

    .line 14363
    invoke-virtual {p2, p3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a(Z)V

    .line 375
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->h()V

    return-void

    .line 376
    :cond_1
    sget-object p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    .line 14597
    iget p2, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->e:I

    if-ne p1, p2, :cond_2

    .line 377
    sget-object p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->setLeftImageOff(Lcom/ucturbo/ui/widget/ag$a;)V

    .line 378
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->d()V

    .line 379
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->h()V

    return-void

    .line 380
    :cond_2
    sget-object p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    .line 15597
    iget p2, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->e:I

    if-ne p1, p2, :cond_3

    .line 381
    sget-object p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->setLeftImageOff(Lcom/ucturbo/ui/widget/ag$a;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 1

    .line 388
    iget-boolean p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->e:Z

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "http://www.myquark.cn?qk_biz=bookmark_history&qk_module=bookmark"

    const p2, 0x7f100056

    .line 16146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 391
    new-instance p3, Lcom/ucturbo/feature/bookmarkhis/bookmark/e;

    invoke-direct {p3, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/e;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b;)V

    .line 402
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/f;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/f;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    aput-object v0, p2, p1

    .line 17039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 414
    sget p3, Lcom/ucweb/a/a/f/c;->d:I

    invoke-virtual {p1, p3, p2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 416
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "ev_ct"

    const-string p3, "bookmark"

    .line 417
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ev_ac"

    const-string p3, "add_nav_button"

    .line 418
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/r;->a:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p2, p1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->setupListViewData$22871ed2(Ljava/util/List;)V

    .line 227
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->h()V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->r:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 157
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$d;->a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/h$a;

    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/h$a;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    sget-object p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->setLeftImageOn(Lcom/ucturbo/ui/widget/ag$a;)V

    goto :goto_0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-nez p1, :cond_3

    .line 324
    :cond_2
    sget-object p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->setLeftImageOff(Lcom/ucturbo/ui/widget/ag$a;)V

    .line 327
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->h()V

    return-void
.end method

.method public final b_(Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->r:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$d;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$d;->b(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 533
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->i:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;

    .line 24085
    iget-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/b;

    invoke-direct {v1, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/b;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24091
    iget-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24093
    iget-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->b:Landroid/animation/ValueAnimator;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 24094
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 535
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->i:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;

    .line 24098
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->b:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6282
    :cond_0
    iget-boolean v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->c:Z

    return v0
.end method

.method public final d()V
    .locals 1

    .line 430
    invoke-super {p0}, Lcom/ucturbo/ui/widget/e;->d()V

    .line 431
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;

    .line 18036
    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->a()V

    .line 432
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->f:Lcom/ucturbo/ui/d/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/d/a;->b()V

    .line 433
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->j:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a()V

    .line 434
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->w:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;->a()V

    return-void
.end method

.method public final e()V
    .locals 11

    .line 353
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "bookmark"

    const-string v4, "bookmark_enter_editmode"

    .line 354
    invoke-static {v3, v4, v2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 355
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->l:Lcom/ucturbo/ui/widget/ag;

    const/16 v3, 0x140

    const-string v4, "setting_item_checkbox_off.svg"

    .line 10036
    invoke-static {v4, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 355
    sget-object v4, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    invoke-virtual {v2, v3, v4}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;Lcom/ucturbo/ui/widget/ag$a;)V

    .line 356
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;

    .line 10048
    invoke-virtual {v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/HeaderViewListAdapter;

    if-eqz v3, :cond_2

    .line 10049
    invoke-virtual {v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    instance-of v3, v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    if-eqz v3, :cond_2

    .line 10050
    invoke-virtual {v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    .line 10081
    iput-boolean v1, v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->c:Z

    .line 10052
    invoke-virtual {v3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->notifyDataSetChanged()V

    .line 11059
    invoke-virtual {v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_1

    .line 11061
    invoke-virtual {v2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 11062
    instance-of v6, v5, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    if-eqz v6, :cond_0

    .line 11063
    check-cast v5, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    .line 11197
    invoke-virtual {v5}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a()V

    .line 11198
    invoke-virtual {v5}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->c()V

    .line 11199
    invoke-virtual {v5}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->j()V

    .line 11200
    sget v6, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a:I

    sget v7, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->c:I

    add-int/2addr v6, v7

    neg-int v6, v6

    int-to-float v6, v6

    .line 11202
    sget v7, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->b:I

    const/4 v8, 0x2

    mul-int/lit8 v7, v7, 0x2

    sget v9, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->d:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v7, v9

    int-to-float v7, v7

    new-array v8, v8, [F

    .line 11205
    fill-array-data v8, :array_0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v9, 0x12c

    .line 11206
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11207
    new-instance v9, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/d;

    invoke-direct {v9, v5, v6, v7}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/d;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;FF)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11225
    iput-object v8, v5, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->m:Landroid/animation/ValueAnimator;

    .line 11226
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12089
    :cond_1
    iput-boolean v1, v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->g:Z

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->j:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->b()V

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->v:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$c;

    if-eqz v0, :cond_4

    .line 361
    invoke-interface {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$c;->c_(Z)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f()V
    .locals 0

    .line 425
    invoke-super {p0}, Lcom/ucturbo/ui/widget/e;->f()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 458
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v1, "back.svg"

    const-string v2, "default_iconcolor"

    .line 22051
    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 458
    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;Lcom/ucturbo/ui/widget/ag$a;)V

    .line 459
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 460
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 461
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;

    invoke-virtual {v2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->b()V

    .line 463
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->d()V

    .line 464
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->h()V

    .line 465
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->j:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->c()V

    .line 467
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->v:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$c;

    if-eqz v0, :cond_0

    .line 468
    invoke-interface {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$c;->c_(Z)V

    :cond_0
    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "Page_set_bookmark"

    return-object v0
.end method

.method public final getSearchBar()Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->w:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;

    return-object v0
.end method

.method public final getSelectItem()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    if-eqz v0, :cond_2

    .line 22454
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22455
    iget-object v2, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 22456
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 22457
    iget-boolean v3, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->w:Z

    if-eqz v3, :cond_0

    .line 22458
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectItemId()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    if-eqz v0, :cond_2

    .line 24467
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24468
    iget-object v2, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 24469
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 24470
    iget-boolean v3, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->w:Z

    if-eqz v3, :cond_0

    .line 24471
    iget-wide v2, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "9456956"

    .line 575
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method setLeftImageOff(Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v1, "setting_item_checkbox_off.svg"

    const/16 v2, 0x140

    .line 7036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;Lcom/ucturbo/ui/widget/ag$a;)V

    return-void
.end method

.method public final setLoginName(Ljava/lang/String;)V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->i:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->setLoginName(Ljava/lang/String;)V

    return-void
.end method

.method public final setOnBookmarkEditModel(Lcom/ucturbo/feature/bookmarkhis/bookmark/b$c;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->v:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$c;

    return-void
.end method

.method public final setOnClickOpenItem(Lcom/ucturbo/feature/bookmarkhis/bookmark/b$d;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->r:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$d;

    return-void
.end method

.method public final setOnDeleteItem(Lcom/ucturbo/feature/bookmarkhis/bookmark/b$e;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$e;

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 570
    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/h$a;

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/h$a;

    return-void
.end method

.method public final setSyncTime(Ljava/lang/String;)V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->i:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->setSyncTime(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 178
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->l:Lcom/ucturbo/ui/widget/ag;

    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    long-to-int p2, p1

    .line 185
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object p1

    int-to-long v0, p2

    new-instance p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/d;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/d;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b;)V

    const-string v2, "notNull assert fail"

    .line 5054
    invoke-static {p2, v2}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 4299
    invoke-static {v3}, Lcom/raizlabs/android/dbflow/d/a/r;->a([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;

    move-result-object v3

    const-class v4, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 4300
    invoke-virtual {v3, v4}, Lcom/raizlabs/android/dbflow/d/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/raizlabs/android/dbflow/d/a/q;

    sget-object v5, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->e:Lcom/raizlabs/android/dbflow/d/a/a/b;

    .line 4301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Lcom/raizlabs/android/dbflow/d/a/h;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v0

    .line 4302
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/a/v;->g()Lcom/raizlabs/android/dbflow/d/c/a;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/n;

    invoke-direct {v1, p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/n;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Landroid/webkit/ValueCallback;)V

    .line 6043
    iput-object v1, v0, Lcom/raizlabs/android/dbflow/d/c/a;->e:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$d;

    .line 4309
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/c/a;->a()V

    return-void
.end method

.method public final setWindowManger(Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->t:Lcom/ucturbo/ui/b/b/b/b;

    return-void
.end method
