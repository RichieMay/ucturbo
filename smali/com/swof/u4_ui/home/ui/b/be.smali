.class public final Lcom/swof/u4_ui/home/ui/b/be;
.super Lcom/swof/u4_ui/home/ui/b/bc;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/b/bc<",
        "Lcom/swof/bean/PhotoCategoryBean;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private d:Lcom/swof/u4_ui/home/ui/e/d;

.field private e:Lcom/swof/u4_ui/home/ui/c/v;

.field private f:I

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ListView;

.field private u:Landroid/widget/ListView;

.field private v:Lcom/swof/u4_ui/home/ui/a/a;

.field private w:Lcom/swof/u4_ui/home/ui/a/a;

.field private x:Landroid/widget/FrameLayout;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/swof/u4_ui/home/ui/b/bc;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method private B()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->e:Lcom/swof/u4_ui/home/ui/c/v;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/c/v;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/be;->G()V

    goto :goto_0

    .line 200
    :cond_0
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/be;->F()V

    .line 202
    :goto_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/be;->v:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/home/ui/a/a;->b(Ljava/util/List;)V

    .line 203
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/be;->D()V

    return-void
.end method

.method private C()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->e:Lcom/swof/u4_ui/home/ui/c/v;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/c/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/be;->G()V

    goto :goto_0

    .line 224
    :cond_0
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/be;->E()V

    .line 226
    :goto_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/be;->w:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/home/ui/a/a;->b(Ljava/util/List;)V

    .line 227
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/be;->D()V

    return-void
.end method

.method private D()V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->e:Lcom/swof/u4_ui/home/ui/c/v;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/c/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/b/be;->a(Ljava/util/ArrayList;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/be;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/be;->e:Lcom/swof/u4_ui/home/ui/c/v;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/c/v;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/swof/u4_ui/home/ui/b/be;->a(Ljava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/be;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private E()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->u:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->i:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private F()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->u:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private G()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->u:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->x:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/be;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/be;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 209
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 210
    iget v1, v1, Lcom/swof/bean/FileBean;->s:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private e(I)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 278
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/be;->z:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 279
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/be;->A:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 280
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/be;->z:Landroid/view/ViewGroup;

    sget v4, Lcom/swof/f$e;->id_cate_indicator:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/be;->A:Landroid/view/ViewGroup;

    sget v3, Lcom/swof/f$e;->id_cate_indicator:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->v:Lcom/swof/u4_ui/home/ui/a/a;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->m:Lcom/swof/u4_ui/home/ui/a/a;

    .line 284
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->z:Landroid/view/ViewGroup;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Lcom/swof/u4_ui/utils/c;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 285
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->A:Landroid/view/ViewGroup;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Lcom/swof/u4_ui/utils/c;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/be;->z:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 288
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/be;->A:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 289
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/be;->z:Landroid/view/ViewGroup;

    sget v4, Lcom/swof/f$e;->id_cate_indicator:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->A:Landroid/view/ViewGroup;

    sget v3, Lcom/swof/f$e;->id_cate_indicator:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->w:Lcom/swof/u4_ui/home/ui/a/a;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->m:Lcom/swof/u4_ui/home/ui/a/a;

    .line 293
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->z:Landroid/view/ViewGroup;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Lcom/swof/u4_ui/utils/c;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 294
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->A:Landroid/view/ViewGroup;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Lcom/swof/u4_ui/utils/c;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    :goto_0
    if-ne p1, v1, :cond_1

    .line 7301
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/be;->C()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 7303
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/be;->B()V

    .line 7305
    :cond_2
    :goto_1
    iput p1, p0, Lcom/swof/u4_ui/home/ui/b/be;->f:I

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 6

    .line 111
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/bc;->a(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->k:Landroid/widget/FrameLayout;

    sget v1, Lcom/swof/f$e;->layout_empty_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->x:Landroid/widget/FrameLayout;

    .line 113
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->k:Landroid/widget/FrameLayout;

    sget v1, Lcom/swof/f$e;->layout_empty_textview:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->y:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->k:Landroid/widget/FrameLayout;

    sget v1, Lcom/swof/f$e;->swof_category_left_lv:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->z:Landroid/view/ViewGroup;

    .line 116
    sget v1, Lcom/swof/f$e;->id_cate_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "darkgray"

    .line 116
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->k:Landroid/widget/FrameLayout;

    sget v1, Lcom/swof/f$e;->swof_category_right_lv:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->A:Landroid/view/ViewGroup;

    .line 118
    sget v1, Lcom/swof/f$e;->id_cate_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 118
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->z:Landroid/view/ViewGroup;

    sget v1, Lcom/swof/f$e;->cate_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->B:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->A:Landroid/view/ViewGroup;

    sget v1, Lcom/swof/f$e;->cate_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->C:Landroid/widget/TextView;

    .line 2156
    sget v0, Lcom/swof/f$e;->swof_photo_listview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->u:Landroid/widget/ListView;

    .line 2157
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/bb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/be;->d:Lcom/swof/u4_ui/home/ui/e/d;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/be;->u:Landroid/widget/ListView;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/swof/u4_ui/home/ui/a/bb;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;ZLandroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->w:Lcom/swof/u4_ui/home/ui/a/a;

    .line 2158
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->u:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/be;->A()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 2159
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/be;->w:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3132
    sget v0, Lcom/swof/f$e;->item1_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->g:Landroid/widget/TextView;

    .line 4027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 3134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/swof/f$g;->swof_photo_category_camera:I

    .line 3135
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3136
    sget v0, Lcom/swof/f$e;->item2_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->h:Landroid/widget/TextView;

    .line 5027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 3138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/swof/f$g;->swof_album:I

    .line 3139
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5163
    sget v0, Lcom/swof/f$e;->swof_photo_camera:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->i:Landroid/widget/ListView;

    .line 5164
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/bb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/be;->d:Lcom/swof/u4_ui/home/ui/e/d;

    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/b/be;->i:Landroid/widget/ListView;

    invoke-direct {v0, p1, v1, v3, v5}, Lcom/swof/u4_ui/home/ui/a/bb;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;ZLandroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->v:Lcom/swof/u4_ui/home/ui/a/a;

    .line 5165
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/be;->i:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setClickable(Z)V

    .line 5166
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/be;->i:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/be;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 5167
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/be;->i:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->v:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6143
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/be;->u:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6144
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/be;->A:Landroid/view/ViewGroup;

    sget v1, Lcom/swof/f$e;->id_cate_indicator:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6145
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/be;->i:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6146
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/be;->z:Landroid/view/ViewGroup;

    sget v1, Lcom/swof/f$e;->id_cate_indicator:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6147
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/be;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6148
    iput v3, p0, Lcom/swof/u4_ui/home/ui/b/be;->f:I

    .line 6149
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/be;->v:Lcom/swof/u4_ui/home/ui/a/a;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/be;->m:Lcom/swof/u4_ui/home/ui/a/a;

    .line 6151
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/be;->z:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 6152
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/be;->z:Landroid/view/ViewGroup;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/swof/u4_ui/utils/c;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 6332
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/be;->z:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6333
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/be;->A:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/be;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(Lcom/swof/bean/FileBean;)V
    .locals 2

    .line 436
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/bc;->a(Lcom/swof/bean/FileBean;)V

    if-eqz p1, :cond_0

    .line 437
    iget-object v0, p1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/be;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 17027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 439
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_file_not_exist:I

    .line 440
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 438
    invoke-static {p1, v0, v1}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 441
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/be;->d:Lcom/swof/u4_ui/home/ui/e/d;

    check-cast p1, Lcom/swof/u4_ui/home/ui/e/m;

    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->f:I

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/e/m;->d(I)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/swof/u4_ui/home/ui/view/a/i$a;Lcom/swof/bean/FileBean;Ljava/util/List;Lcom/swof/u4_ui/home/ui/a/a;)V
    .locals 3

    .line 447
    invoke-super {p0, p1, p2, p3, p4}, Lcom/swof/u4_ui/home/ui/b/bc;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;Lcom/swof/bean/FileBean;Ljava/util/List;Lcom/swof/u4_ui/home/ui/a/a;)V

    .line 448
    iget p3, p1, Lcom/swof/u4_ui/home/ui/view/a/i$a;->a:I

    const/4 p4, 0x6

    const-string v0, "page"

    const-string v1, "13"

    const-string v2, "f_mgr"

    if-eq p3, p4, :cond_2

    const/4 p1, 0x7

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 23482
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/be;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24959
    new-instance p1, Lcom/swof/wa/c$a;

    invoke-direct {p1}, Lcom/swof/wa/c$a;-><init>()V

    .line 25054
    iput-object v2, p1, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 25059
    iput-object v2, p1, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string p2, "edit_img"

    .line 25064
    iput-object p2, p1, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    .line 24962
    invoke-virtual {p1, v0, v1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    .line 25076
    invoke-virtual {p1}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/wa/c;->b()V

    .line 23485
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/be;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 464
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/be;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/a/i;->dismiss()V

    :goto_0
    return-void

    .line 18947
    :cond_2
    new-instance p3, Lcom/swof/wa/c$a;

    invoke-direct {p3}, Lcom/swof/wa/c$a;-><init>()V

    .line 19054
    iput-object v2, p3, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 19059
    iput-object v2, p3, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string p4, "set"

    .line 19064
    iput-object p4, p3, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    .line 18950
    invoke-virtual {p3, v0, v1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p3

    .line 19076
    invoke-virtual {p3}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/swof/wa/c;->b()V

    .line 17491
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/be;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/be;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/swof/f$g;->swof_set_as_paper:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 19096
    new-instance v0, Lcom/swof/u4_ui/home/ui/view/a/j;

    invoke-direct {v0, p3, p4}, Lcom/swof/u4_ui/home/ui/view/a/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/16 p3, 0x3ee

    .line 17492
    invoke-virtual {v0, p3}, Lcom/swof/u4_ui/home/ui/view/a/j;->a(I)Lcom/swof/u4_ui/home/ui/view/a/j;

    .line 17493
    sget p3, Lcom/swof/f$g;->swof_set_as_paper:I

    const/16 p4, 0x3ef

    invoke-virtual {v0, p3, p4}, Lcom/swof/u4_ui/home/ui/view/a/j;->a(II)Lcom/swof/u4_ui/home/ui/view/a/j;

    .line 17496
    sget p3, Lcom/swof/f$g;->swof_set_as_uc_paper:I

    const/16 p4, 0x3f0

    invoke-virtual {v0, p3, p4}, Lcom/swof/u4_ui/home/ui/view/a/j;->a(II)Lcom/swof/u4_ui/home/ui/view/a/j;

    .line 17498
    new-instance p3, Lcom/swof/u4_ui/home/ui/b/bf;

    invoke-direct {p3, p0, p2}, Lcom/swof/u4_ui/home/ui/b/bf;-><init>(Lcom/swof/u4_ui/home/ui/b/be;Lcom/swof/bean/FileBean;)V

    .line 19101
    iget-object p2, v0, Lcom/swof/u4_ui/home/ui/view/a/j;->c:Landroid/widget/TextView;

    new-instance p4, Lcom/swof/u4_ui/home/ui/view/a/k;

    invoke-direct {p4, v0, p3}, Lcom/swof/u4_ui/home/ui/view/a/k;-><init>(Lcom/swof/u4_ui/home/ui/view/a/j;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19109
    iget-object p2, v0, Lcom/swof/u4_ui/home/ui/view/a/j;->b:Landroid/widget/TextView;

    new-instance p4, Lcom/swof/u4_ui/home/ui/view/a/l;

    invoke-direct {p4, v0, p3}, Lcom/swof/u4_ui/home/ui/view/a/l;-><init>(Lcom/swof/u4_ui/home/ui/view/a/j;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19116
    iget-object p2, v0, Lcom/swof/u4_ui/home/ui/view/a/j;->d:Landroid/widget/LinearLayout;

    invoke-interface {p3, p2}, Lcom/swof/u4_ui/home/ui/view/a/a$b;->a(Landroid/view/View;)V

    .line 19118
    iget-object p2, v0, Lcom/swof/u4_ui/home/ui/view/a/j;->a:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 451
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/be;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    invoke-virtual {p2}, Lcom/swof/u4_ui/home/ui/view/a/i;->dismiss()V

    .line 452
    new-instance p2, Lcom/swof/wa/WaLog$a;

    invoke-direct {p2}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string p3, "ck"

    .line 20116
    iput-object p3, p2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string p3, "home"

    .line 20126
    iput-object p3, p2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string p3, "photo"

    .line 21131
    iput-object p3, p2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 455
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p3

    .line 21750
    iget-boolean p3, p3, Lcom/swof/f/t;->f:Z

    if-eqz p3, :cond_3

    const-string p3, "lk"

    goto :goto_1

    :cond_3
    const-string p3, "uk"

    .line 22121
    :goto_1
    iput-object p3, p2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 455
    iget-object p3, p1, Lcom/swof/u4_ui/home/ui/view/a/i$a;->c:Lcom/swof/bean/FileBean;

    iget-wide p3, p3, Lcom/swof/bean/FileBean;->n:J

    .line 457
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 22155
    iput-object p3, p2, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 457
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/a/i$a;->c:Lcom/swof/bean/FileBean;

    iget-object p1, p1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    const/4 p3, 0x0

    .line 458
    invoke-static {p1, p3}, Lcom/swof/utils/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object p1

    const-string p2, "setpaper"

    .line 23136
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 23242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 23243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 0

    .line 181
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/be;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7188
    :cond_0
    iget p1, p0, Lcom/swof/u4_ui/home/ui/b/be;->f:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 7189
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/be;->C()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 7191
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/be;->B()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .line 430
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/bc;->a(Ljava/util/List;)V

    .line 431
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/be;->d:Lcom/swof/u4_ui/home/ui/e/d;

    check-cast p1, Lcom/swof/u4_ui/home/ui/e/m;

    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->f:I

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/e/m;->d(I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final b(Lcom/swof/bean/FileBean;)V
    .locals 4

    .line 470
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/be;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_menu_openwith:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/i$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/i;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;)V

    .line 471
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/be;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->delete_alert:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/i$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/i;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;)V

    .line 472
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/be;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->contextmenu_file_rename:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/i$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/i;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;)V

    .line 473
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/be;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_set_as_paper:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/i$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/i;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;)V

    .line 476
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/be;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_send_file:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/i$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/i;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;)V

    .line 477
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->l:Lcom/swof/u4_ui/home/ui/view/a/i;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/be;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_file_properties:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/i$a;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/i;->a(Lcom/swof/u4_ui/home/ui/view/a/i$a;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->w:Lcom/swof/u4_ui/home/ui/a/a;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/a/a;->a(Z)V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->v:Lcom/swof/u4_ui/home/ui/a/a;

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/a/a;->a(Z)V

    :cond_1
    return-void
.end method

.method final b(Landroid/view/View;)[Landroid/widget/ListView;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/widget/ListView;

    return-object p1
.end method

.method final c(I)Lcom/swof/u4_ui/home/ui/a/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "photo"

    return-object v0
.end method

.method final d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "13"

    return-object v0
.end method

.method protected final f_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 424
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final j()I
    .locals 1

    .line 409
    sget v0, Lcom/swof/f$e;->cate_title_layout:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->z:Landroid/view/ViewGroup;

    const-string v1, "photo"

    const-string v2, "home"

    const-string v3, "ck"

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 379
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/b/be;->e(I)V

    .line 380
    new-instance p1, Lcom/swof/wa/WaLog$a;

    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 11116
    iput-object v3, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 12126
    iput-object v2, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 13131
    iput-object v1, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    const-string v0, "p_camera"

    .line 13136
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 13242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 13243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->A:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 384
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/b/be;->e(I)V

    .line 385
    new-instance p1, Lcom/swof/wa/WaLog$a;

    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 14116
    iput-object v3, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 15126
    iput-object v2, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 16131
    iput-object v1, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    const-string v0, "p_blume"

    .line 16136
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 16242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 16243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    return-void

    .line 389
    :cond_1
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/bc;->onClick(Landroid/view/View;)V

    return-void
.end method

.method protected final t()I
    .locals 1

    .line 106
    sget v0, Lcom/swof/f$f;->swof_fragment_photo:I

    return v0
.end method

.method protected final u()Lcom/swof/u4_ui/home/ui/e/k;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->d:Lcom/swof/u4_ui/home/ui/e/d;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/swof/u4_ui/home/ui/c/v;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/c/v;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->e:Lcom/swof/u4_ui/home/ui/c/v;

    .line 174
    new-instance v1, Lcom/swof/u4_ui/home/ui/e/m;

    invoke-direct {v1, p0, v0}, Lcom/swof/u4_ui/home/ui/e/m;-><init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/p;)V

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/b/be;->d:Lcom/swof/u4_ui/home/ui/e/d;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/be;->d:Lcom/swof/u4_ui/home/ui/e/d;

    return-object v0
.end method

.method protected final v()Ljava/lang/String;
    .locals 4

    .line 10027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 339
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_empty_content:I

    .line 340
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 11027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 342
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_tab_name_phontos:I

    .line 343
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 338
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final w()V
    .locals 0

    return-void
.end method

.method protected final y()Landroid/view/View;
    .locals 6

    .line 310
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/be;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 311
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 312
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/be;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$c;->swof_view_header_height_app:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/be;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$b;->swof_top_bg_white_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 8027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 315
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/swof/f$f;->swof_header_empty:I

    const/4 v4, 0x0

    .line 316
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 317
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 9027
    sget-object v4, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 319
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/swof/f$c;->swof_view_header_height:I

    .line 320
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 322
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
