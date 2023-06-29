.class public final Lcom/ucturbo/feature/navigation/view/w;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/navigation/view/at;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/ucturbo/feature/navigation/view/at;

.field c:Lcom/ucturbo/feature/navigation/view/aq;

.field d:Z

.field e:Z

.field f:Z

.field public g:I

.field private h:Lcom/ucturbo/feature/navigation/view/at;

.field private i:Lcom/ucturbo/feature/navigation/view/at;

.field private j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/w;->a:Ljava/util/List;

    .line 47
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/w;->j:Ljava/util/HashSet;

    const/16 p1, 0xf

    .line 1332
    iput p1, p0, Lcom/ucturbo/feature/navigation/view/w;->g:I

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    .line 319
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 320
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 321
    instance-of v2, v1, Lcom/ucturbo/feature/navigation/view/b;

    if-eqz v2, :cond_0

    .line 322
    check-cast v1, Lcom/ucturbo/feature/navigation/view/b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/navigation/view/b;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c()Lcom/ucturbo/feature/navigation/view/at;
    .locals 2

    .line 377
    new-instance v0, Lcom/ucturbo/feature/navigation/view/at;

    invoke-direct {v0}, Lcom/ucturbo/feature/navigation/view/at;-><init>()V

    const/4 v1, 0x1

    .line 29067
    iput v1, v0, Lcom/ucturbo/feature/navigation/view/at;->b:I

    const/4 v1, 0x0

    .line 29178
    iput-boolean v1, v0, Lcom/ucturbo/feature/navigation/view/at;->c:Z

    const-string v1, "Plus"

    .line 380
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/navigation/view/at;->a(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 192
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/w;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 24342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24345
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 25336
    iget v2, p0, Lcom/ucturbo/feature/navigation/view/w;->g:I

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    .line 24346
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 26336
    iget v2, p0, Lcom/ucturbo/feature/navigation/view/w;->g:I

    if-le v1, v2, :cond_6

    .line 24347
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_6

    .line 24348
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/navigation/view/at;

    .line 27059
    iget v2, v2, Lcom/ucturbo/feature/navigation/view/at;->b:I

    if-ne v2, v3, :cond_1

    .line 24350
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 24358
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 24359
    invoke-static {}, Lcom/ucturbo/feature/navigation/view/w;->c()Lcom/ucturbo/feature/navigation/view/at;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 24364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/navigation/view/at;

    .line 28059
    iget v4, v4, Lcom/ucturbo/feature/navigation/view/at;->b:I

    if-ne v4, v3, :cond_4

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    .line 24371
    invoke-static {}, Lcom/ucturbo/feature/navigation/view/w;->c()Lcom/ucturbo/feature/navigation/view/at;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_6
    :goto_2
    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/w;->a:Ljava/util/List;

    .line 193
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/w;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/navigation/view/at;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/w;->h:Lcom/ucturbo/feature/navigation/view/at;

    if-eq v0, p1, :cond_0

    .line 224
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/w;->h:Lcom/ucturbo/feature/navigation/view/at;

    .line 225
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/w;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/w;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/navigation/view/at;

    .line 29059
    iget v2, v2, Lcom/ucturbo/feature/navigation/view/at;->b:I

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/w;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/w;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/navigation/view/at;

    if-eqz p1, :cond_0

    .line 2059
    iget p1, p1, Lcom/ucturbo/feature/navigation/view/at;->b:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 88
    iget-object p3, p0, Lcom/ucturbo/feature/navigation/view/w;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ucturbo/feature/navigation/view/at;

    .line 2186
    iput p1, p3, Lcom/ucturbo/feature/navigation/view/at;->l:I

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/w;->j:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/w;->j:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lcom/ucturbo/feature/k/n;->f:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "home"

    .line 95
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "position"

    invoke-virtual {v1, v2, p1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p1

    .line 3125
    iget-object v1, p3, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4125
    iget-object v1, p3, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5125
    :cond_0
    iget-object v1, p3, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    goto :goto_1

    .line 5063
    :cond_1
    :goto_0
    iget-object v1, p3, Lcom/ucturbo/feature/navigation/view/at;->e:Ljava/lang/String;

    :goto_1
    const-string v2, "url"

    .line 97
    invoke-virtual {p1, v2, v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    :cond_2
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_5

    .line 103
    iget-object p2, p0, Lcom/ucturbo/feature/navigation/view/w;->c:Lcom/ucturbo/feature/navigation/view/aq;

    .line 6059
    iget v1, p3, Lcom/ucturbo/feature/navigation/view/at;->b:I

    if-eqz v1, :cond_4

    if-eq v1, p1, :cond_3

    move-object p2, v0

    goto :goto_3

    .line 6025
    :cond_3
    new-instance v1, Lcom/ucturbo/feature/navigation/view/ap;

    iget-object v2, p2, Lcom/ucturbo/feature/navigation/view/aq;->a:Landroid/content/Context;

    iget-object p2, p2, Lcom/ucturbo/feature/navigation/view/aq;->b:Lcom/ucturbo/feature/navigation/view/g;

    invoke-direct {v1, v2, p2, p3}, Lcom/ucturbo/feature/navigation/view/ap;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/navigation/view/g;Lcom/ucturbo/feature/navigation/view/at;)V

    goto :goto_2

    .line 6021
    :cond_4
    new-instance v1, Lcom/ucturbo/feature/navigation/view/am;

    iget-object v2, p2, Lcom/ucturbo/feature/navigation/view/aq;->a:Landroid/content/Context;

    iget-object p2, p2, Lcom/ucturbo/feature/navigation/view/aq;->b:Lcom/ucturbo/feature/navigation/view/g;

    invoke-direct {v1, v2, p2, p3}, Lcom/ucturbo/feature/navigation/view/am;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/navigation/view/g;Lcom/ucturbo/feature/navigation/view/at;)V

    :goto_2
    move-object p2, v1

    :goto_3
    const-string v1, "mWidgetFactory.createWidget==null while convert View == null"

    .line 7054
    invoke-static {p2, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const v2, 0x7f07029b

    .line 8116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f07028f

    .line 9116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 105
    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 111
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 112
    check-cast p2, Lcom/ucturbo/feature/navigation/view/b;

    .line 9219
    iget-boolean v1, p0, Lcom/ucturbo/feature/navigation/view/w;->d:Z

    .line 113
    invoke-virtual {p2, v1}, Lcom/ucturbo/feature/navigation/view/b;->a(Z)V

    .line 10153
    iget-boolean v1, p0, Lcom/ucturbo/feature/navigation/view/w;->e:Z

    .line 114
    invoke-virtual {p2, v1}, Lcom/ucturbo/feature/navigation/view/b;->setIsEditStyle(Z)V

    .line 11059
    iget v1, p3, Lcom/ucturbo/feature/navigation/view/at;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_c

    .line 10161
    instance-of v1, p2, Lcom/ucturbo/feature/navigation/view/am;

    if-eqz v1, :cond_c

    .line 11125
    iget-object v1, p3, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 12125
    iget-object v1, p3, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    const-string v3, "ext:navifunc:"

    .line 10163
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12161
    iget-object v1, p3, Lcom/ucturbo/feature/navigation/view/at;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 13125
    iget-object v1, p3, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 10164
    invoke-static {v1}, Lcom/ucturbo/feature/navigation/c/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_5

    .line 13145
    :cond_7
    iget-object v1, p3, Lcom/ucturbo/feature/navigation/view/at;->h:Ljava/lang/String;

    .line 10166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14125
    iget-object v1, p3, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 10166
    invoke-static {v1}, Lcom/ucturbo/feature/navigation/c/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 14145
    :cond_8
    iget-object v1, p3, Lcom/ucturbo/feature/navigation/view/at;->h:Ljava/lang/String;

    :goto_4
    move-object v7, v1

    .line 15053
    sget-object v3, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 10167
    invoke-virtual {p2}, Lcom/ucturbo/feature/navigation/view/b;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 15149
    iget-object v5, p3, Lcom/ucturbo/feature/navigation/view/at;->f:Ljava/lang/String;

    .line 15153
    iget-object v6, p3, Lcom/ucturbo/feature/navigation/view/at;->g:Ljava/lang/String;

    .line 15161
    iget-object v8, p3, Lcom/ucturbo/feature/navigation/view/at;->i:Ljava/lang/String;

    .line 10167
    invoke-virtual/range {v3 .. v8}, Lcom/ucturbo/feature/navigation/c/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10169
    :goto_5
    move-object v3, p2

    check-cast v3, Lcom/ucturbo/feature/navigation/view/am;

    .line 10170
    invoke-virtual {v3}, Lcom/ucturbo/feature/navigation/view/am;->getWidgetInfo()Lcom/ucturbo/feature/navigation/view/at;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 16055
    iget-wide v5, v4, Lcom/ucturbo/feature/navigation/view/at;->a:J

    .line 17055
    iget-wide v7, p3, Lcom/ucturbo/feature/navigation/view/at;->a:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_a

    .line 17125
    iget-object v5, v4, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 18125
    iget-object v4, v4, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 19125
    iget-object v5, p3, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 10174
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 10175
    invoke-virtual {v3}, Lcom/ucturbo/feature/navigation/view/am;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    if-eq v4, v1, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_b

    .line 10178
    invoke-static {v3, v4}, Lcom/ucturbo/feature/navigation/view/ar;->a(Lcom/ucturbo/feature/navigation/view/am;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 10181
    :cond_a
    invoke-virtual {v3}, Lcom/ucturbo/feature/navigation/view/am;->clearDisappearingChildren()V

    .line 10183
    :cond_b
    :goto_7
    invoke-virtual {v3, v1}, Lcom/ucturbo/feature/navigation/view/am;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 20088
    iget-object v1, p3, Lcom/ucturbo/feature/navigation/view/at;->j:Ljava/lang/String;

    .line 10184
    invoke-virtual {v3, v1}, Lcom/ucturbo/feature/navigation/view/am;->setTitle(Ljava/lang/String;)V

    .line 10185
    invoke-virtual {v3}, Lcom/ucturbo/feature/navigation/view/am;->e()V

    .line 10186
    invoke-virtual {v3}, Lcom/ucturbo/feature/navigation/view/am;->f()V

    .line 10188
    :cond_c
    invoke-virtual {p2, p3}, Lcom/ucturbo/feature/navigation/view/b;->a(Lcom/ucturbo/feature/navigation/view/at;)V

    .line 116
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/w;->h:Lcom/ucturbo/feature/navigation/view/at;

    if-ne p3, v1, :cond_d

    const/4 v1, 0x4

    .line 117
    invoke-virtual {p2, v1}, Lcom/ucturbo/feature/navigation/view/b;->setVisibility(I)V

    goto :goto_8

    .line 119
    :cond_d
    invoke-virtual {p2, v2}, Lcom/ucturbo/feature/navigation/view/b;->setVisibility(I)V

    .line 121
    :goto_8
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/w;->b:Lcom/ucturbo/feature/navigation/view/at;

    if-eqz v1, :cond_e

    .line 21055
    iget-wide v3, p3, Lcom/ucturbo/feature/navigation/view/at;->a:J

    .line 121
    iget-object p3, p0, Lcom/ucturbo/feature/navigation/view/w;->b:Lcom/ucturbo/feature/navigation/view/at;

    .line 22055
    iget-wide v5, p3, Lcom/ucturbo/feature/navigation/view/at;->a:J

    cmp-long p3, v3, v5

    if-eqz p3, :cond_e

    const p3, 0x3e99999a    # 0.3f

    .line 122
    invoke-virtual {p2, p3}, Lcom/ucturbo/feature/navigation/view/b;->setAlpha(F)V

    goto :goto_9

    :cond_e
    const/high16 p3, 0x3f800000    # 1.0f

    .line 124
    invoke-virtual {p2, p3}, Lcom/ucturbo/feature/navigation/view/b;->setAlpha(F)V

    .line 126
    :goto_9
    instance-of p3, p2, Lcom/ucturbo/feature/navigation/view/ap;

    if-eqz p3, :cond_10

    .line 127
    move-object p3, p2

    check-cast p3, Lcom/ucturbo/feature/navigation/view/ap;

    .line 128
    iget-boolean v1, p0, Lcom/ucturbo/feature/navigation/view/w;->e:Z

    if-eqz v1, :cond_f

    .line 129
    invoke-virtual {p3}, Lcom/ucturbo/feature/navigation/view/ap;->i()V

    goto :goto_a

    .line 131
    :cond_f
    invoke-virtual {p3, v2}, Lcom/ucturbo/feature/navigation/view/ap;->b(Z)V

    .line 133
    :goto_a
    iget-boolean v1, p0, Lcom/ucturbo/feature/navigation/view/w;->f:Z

    if-eqz v1, :cond_10

    .line 134
    iput-boolean v2, p0, Lcom/ucturbo/feature/navigation/view/w;->f:Z

    const-wide/16 v1, 0x0

    .line 135
    invoke-virtual {p3, v1, v2}, Lcom/ucturbo/feature/navigation/view/ap;->a(J)V

    .line 22143
    :cond_10
    instance-of p3, p2, Lcom/ucturbo/feature/navigation/view/am;

    if-eqz p3, :cond_11

    iget-object p3, p0, Lcom/ucturbo/feature/navigation/view/w;->i:Lcom/ucturbo/feature/navigation/view/at;

    if-eqz p3, :cond_11

    .line 22145
    invoke-virtual {p2}, Lcom/ucturbo/feature/navigation/view/b;->getWidgetInfo()Lcom/ucturbo/feature/navigation/view/at;

    move-result-object p3

    if-eqz p3, :cond_11

    iget-object p3, p0, Lcom/ucturbo/feature/navigation/view/w;->i:Lcom/ucturbo/feature/navigation/view/at;

    .line 23055
    iget-wide v1, p3, Lcom/ucturbo/feature/navigation/view/at;->a:J

    .line 22146
    invoke-virtual {p2}, Lcom/ucturbo/feature/navigation/view/b;->getWidgetInfo()Lcom/ucturbo/feature/navigation/view/at;

    move-result-object p3

    .line 24055
    iget-wide v3, p3, Lcom/ucturbo/feature/navigation/view/at;->a:J

    cmp-long p3, v1, v3

    if-nez p3, :cond_11

    .line 22147
    move-object p3, p2

    check-cast p3, Lcom/ucturbo/feature/navigation/view/am;

    .line 24286
    iput-boolean p1, p3, Lcom/ucturbo/feature/navigation/view/am;->p:Z

    .line 22148
    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/w;->i:Lcom/ucturbo/feature/navigation/view/at;

    :cond_11
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
