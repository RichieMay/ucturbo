.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;
.super Lcom/ucturbo/ui/widget/a/b;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c$a;
.implements Lcom/ucturbo/ui/widget/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h$a;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field private j:Landroid/content/Context;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/ui/widget/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/a/b;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->f:Z

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->g:Z

    .line 55
    iput-boolean v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->q:Z

    .line 60
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->j:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/ucturbo/ui/widget/a/j;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    .line 170
    iget-boolean v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 171
    iput-boolean v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->n:Z

    .line 1222
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/ui/widget/a/j;

    if-eqz v3, :cond_0

    .line 1224
    invoke-interface {v3, v2}, Lcom/ucturbo/ui/widget/a/j;->setSwapView(Lcom/ucturbo/ui/widget/a/j;)V

    goto :goto_0

    .line 1227
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    :cond_2
    instance-of v0, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    if-eqz v0, :cond_3

    .line 176
    check-cast p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    .line 177
    invoke-virtual {p2, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setSwapView(Lcom/ucturbo/ui/widget/a/j;)V

    goto :goto_1

    .line 179
    :cond_3
    new-instance p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->j:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;-><init>(Landroid/content/Context;)V

    .line 180
    iget-boolean v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->q:Z

    if-eqz v0, :cond_4

    .line 181
    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->p:I

    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setTextViewTitleColor(I)V

    .line 183
    :cond_4
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const v4, 0x7f0700fc

    .line 3116
    invoke-static {v4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v4

    float-to-int v4, v4

    .line 183
    invoke-direct {v0, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    invoke-virtual {p2, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setListener(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c$a;)V

    .line 186
    :goto_1
    instance-of v0, p3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    if-eqz v0, :cond_d

    .line 187
    check-cast p3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-virtual {p2, p3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setData(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V

    .line 188
    invoke-virtual {p3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3231
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getData()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getData()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3232
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->i()V

    .line 3233
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setFavIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 3234
    :cond_5
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getData()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getData()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    const-string v3, "ext:navifunc:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3235
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->h()V

    .line 3236
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getData()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/ucturbo/feature/navigation/c/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setFavIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 3237
    :cond_6
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getData()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getData()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    const-string v3, "https://pages.uc.cn/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3238
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->i()V

    .line 3239
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setFavIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 3243
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3244
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getData()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    .line 4275
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    .line 3244
    invoke-static {v0}, Lcom/ucturbo/feature/navigation/c/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3246
    :cond_8
    invoke-static {v2}, Lcom/ucturbo/feature/navigation/c/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5053
    :goto_2
    sget-object v3, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 3248
    iget-object v4, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->j:Landroid/content/Context;

    invoke-virtual {v3, v4, v2, v0}, Lcom/ucturbo/feature/navigation/c/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3250
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->h()V

    .line 3251
    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setFavIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 3253
    :cond_9
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    .line 3254
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/i;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/i;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;)V

    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setTag(Ljava/lang/Object;)V

    .line 3274
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getData()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object v0, v2

    .line 3275
    :goto_3
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/services/f/a$a;

    .line 6016
    sget-object v4, Lcom/ucturbo/services/f/e$a;->a:Lcom/ucturbo/services/f/e;

    .line 6024
    iget-object v4, v4, Lcom/ucturbo/services/f/e;->a:Lcom/ucturbo/services/f/a;

    .line 3276
    iget-object v5, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->j:Landroid/content/Context;

    invoke-interface {v4, v5, v0, v3, p2}, Lcom/ucturbo/services/f/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ucturbo/services/f/a$a;Ljava/lang/Object;)V

    .line 191
    :cond_c
    :goto_4
    iget-object p3, p3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 194
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 197
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 198
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    const-string v5, "default_purpleblue"

    .line 6079
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v5

    .line 198
    invoke-direct {p3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    const/16 v3, 0x21

    invoke-virtual {v4, p3, v5, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 199
    invoke-virtual {p2, v4}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 203
    :cond_d
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setPosition(I)V

    .line 6282
    iget-boolean p3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->c:Z

    if-eqz p3, :cond_11

    .line 7179
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->d()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_e

    .line 7182
    iput v0, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->l:I

    .line 7183
    invoke-virtual {p2, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7184
    invoke-virtual {p2, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a(Z)V

    .line 7186
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->c()V

    .line 7187
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->j()V

    .line 206
    :cond_e
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a()Z

    move-result p3

    if-eqz p3, :cond_f

    .line 207
    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setCheckBoxelected(Z)V

    goto :goto_5

    .line 208
    :cond_f
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->b()Z

    move-result p3

    if-eqz p3, :cond_10

    .line 209
    invoke-virtual {p2, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setCheckBoxelected(Z)V

    goto :goto_5

    .line 211
    :cond_10
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    iget-boolean p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->w:Z

    .line 212
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setCheckBoxelected(Z)V

    goto :goto_5

    .line 7344
    :cond_11
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getAlpha()F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_12

    .line 7345
    invoke-virtual {p2, p3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setAlpha(F)V

    .line 7348
    :cond_12
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g()Z

    move-result p1

    if-nez p1, :cond_13

    .line 7352
    iput v1, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->l:I

    .line 7353
    invoke-virtual {p2, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7354
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->e()Z

    move-result p1

    if-nez p1, :cond_13

    .line 7356
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->f()V

    .line 7357
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->k()V

    :cond_13
    :goto_5
    return-object p2
.end method

.method public final a(I)V
    .locals 1

    .line 157
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->getItem(I)Ljava/lang/Object;

    .line 161
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->m:Landroid/view/View;

    instance-of v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    if-eqz v0, :cond_0

    .line 162
    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->l:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setData(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V

    :cond_0
    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->m:Landroid/view/View;

    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->n:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 149
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->m:Landroid/view/View;

    .line 150
    instance-of v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    if-eqz v0, :cond_0

    .line 151
    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getData()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->l:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 117
    instance-of v0, p1, Lcom/ucturbo/ui/widget/a/j;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/ucturbo/ui/widget/a/j;

    if-eqz v0, :cond_2

    .line 118
    check-cast p1, Lcom/ucturbo/ui/widget/a/j;

    check-cast p2, Lcom/ucturbo/ui/widget/a/j;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1127
    invoke-interface {p2}, Lcom/ucturbo/ui/widget/a/j;->getSwapView()Lcom/ucturbo/ui/widget/a/j;

    move-result-object v0

    .line 1128
    invoke-interface {p1}, Lcom/ucturbo/ui/widget/a/j;->getSwapView()Lcom/ucturbo/ui/widget/a/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1129
    invoke-interface {p1}, Lcom/ucturbo/ui/widget/a/j;->getSwapView()Lcom/ucturbo/ui/widget/a/j;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/ucturbo/ui/widget/a/j;->setSwapView(Lcom/ucturbo/ui/widget/a/j;)V

    goto :goto_0

    .line 1131
    :cond_0
    invoke-interface {p2, p1}, Lcom/ucturbo/ui/widget/a/j;->setSwapView(Lcom/ucturbo/ui/widget/a/j;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 1134
    invoke-interface {p1, v0}, Lcom/ucturbo/ui/widget/a/j;->setSwapView(Lcom/ucturbo/ui/widget/a/j;)V

    goto :goto_1

    .line 1136
    :cond_1
    invoke-interface {p1, p2}, Lcom/ucturbo/ui/widget/a/j;->setSwapView(Lcom/ucturbo/ui/widget/a/j;)V

    .line 1138
    :goto_1
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a(Lcom/ucturbo/ui/widget/a/j;)V

    .line 1139
    invoke-direct {p0, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a(Lcom/ucturbo/ui/widget/a/j;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h$a;

    if-eqz v0, :cond_0

    .line 338
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h$a;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 369
    iput-boolean p1, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->w:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 0

    .line 329
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    iput-boolean p1, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->w:Z

    .line 330
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h$a;

    if-eqz p2, :cond_0

    .line 331
    invoke-interface {p2, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h$a;->b(Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 287
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 288
    iget-boolean v2, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->w:Z

    if-nez v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V
    .locals 1

    .line 8282
    iget-boolean v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h$a;

    if-eqz v0, :cond_1

    .line 348
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h$a;->b(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 295
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 296
    iget-boolean v2, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->w:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v0, "discover_bk_item_web_icon.svg"

    const-string v1, "default_iconcolor"

    .line 8051
    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->o:Landroid/graphics/drawable/Drawable;

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->e:Z

    const/4 v0, 0x0

    .line 376
    iput-boolean v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->d:Z

    .line 377
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->notifyDataSetChanged()V

    .line 378
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a(Z)V

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 383
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 384
    iget-boolean v2, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->w:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final f()Z
    .locals 4

    .line 411
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 413
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 414
    iget-boolean v3, v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->w:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final g()Z
    .locals 6

    .line 424
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 426
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 427
    iget-boolean v5, v4, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->w:Z

    if-eqz v5, :cond_1

    if-ne v3, v2, :cond_2

    .line 429
    iget v3, v4, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->j:I

    goto :goto_0

    .line 430
    :cond_2
    iget v4, v4, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->j:I

    if-eq v3, v4, :cond_1

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
