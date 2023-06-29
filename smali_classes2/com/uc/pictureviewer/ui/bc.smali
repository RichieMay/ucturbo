.class public final Lcom/uc/pictureviewer/ui/bc;
.super Lcom/uc/pictureviewer/interfaces/PictureTabView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/bc$d;,
        Lcom/uc/pictureviewer/ui/bc$f;,
        Lcom/uc/pictureviewer/ui/bc$e;,
        Lcom/uc/pictureviewer/ui/bc$a;,
        Lcom/uc/pictureviewer/ui/bc$c;,
        Lcom/uc/pictureviewer/ui/bc$g;,
        Lcom/uc/pictureviewer/ui/bc$b;
    }
.end annotation


# static fields
.field private static A:J = 0x0L

.field private static B:D = 0.65


# instance fields
.field private C:Lcom/uc/pictureviewer/ui/bc$d;

.field a:Lcom/uc/pictureviewer/model/c;

.field b:Lcom/uc/pictureviewer/ui/v;

.field c:Z

.field d:Lcom/uc/pictureviewer/ad/a;

.field private e:Landroid/content/Context;

.field private f:Lcom/uc/pictureviewer/model/c;

.field private g:Lcom/uc/pictureviewer/ui/bc$a;

.field private h:Lcom/uc/pictureviewer/ui/bc$c;

.field private i:I

.field private j:Lcom/uc/pictureviewer/interfaces/PictureInfo;

.field private k:Lcom/uc/pictureviewer/ui/az;

.field private l:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

.field private m:Lcom/uc/pictureviewer/ui/bb;

.field private n:Lcom/uc/pictureviewer/ui/bb;

.field private o:Landroid/graphics/Typeface;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Lcom/uc/pictureviewer/interfaces/RecommendConfig;

.field private w:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

.field private x:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

.field private y:Lcom/uc/pictureviewer/ui/ba;

.field private z:Lcom/uc/pictureviewer/ui/bc$g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/pictureviewer/ui/ba;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/interfaces/RecommendConfig;)V
    .locals 10

    .line 84
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/interfaces/PictureTabView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 50
    iput v0, p0, Lcom/uc/pictureviewer/ui/bc;->i:I

    .line 63
    sget v1, Lcom/uc/pictureviewer/ui/bc$b;->a:I

    iput v1, p0, Lcom/uc/pictureviewer/ui/bc;->t:I

    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/bc;->c:Z

    .line 65
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/bc;->u:Z

    .line 85
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bc;->e:Landroid/content/Context;

    .line 86
    iput-object p4, p0, Lcom/uc/pictureviewer/ui/bc;->v:Lcom/uc/pictureviewer/interfaces/RecommendConfig;

    .line 87
    iput-object p3, p0, Lcom/uc/pictureviewer/ui/bc;->l:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    .line 88
    iput-object p2, p0, Lcom/uc/pictureviewer/ui/bc;->y:Lcom/uc/pictureviewer/ui/ba;

    .line 89
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/bc;->setBackgroundColor(I)V

    .line 90
    new-instance p2, Lcom/uc/pictureviewer/ui/bc$a;

    invoke-direct {p2, p0, p1}, Lcom/uc/pictureviewer/ui/bc$a;-><init>(Lcom/uc/pictureviewer/ui/bc;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/bc;->g:Lcom/uc/pictureviewer/ui/bc$a;

    .line 91
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    iget-object p4, p0, Lcom/uc/pictureviewer/ui/bc;->g:Lcom/uc/pictureviewer/ui/bc$a;

    invoke-virtual {p4, v1}, Lcom/uc/pictureviewer/ui/bc$a;->setBackgroundColor(I)V

    .line 93
    iget-object p4, p0, Lcom/uc/pictureviewer/ui/bc;->g:Lcom/uc/pictureviewer/ui/bc$a;

    invoke-virtual {p0, p4, p2}, Lcom/uc/pictureviewer/ui/bc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    const/4 p4, 0x0

    if-nez p2, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p2, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    invoke-direct {p2}, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;-><init>()V

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/bc;->w:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    new-instance p2, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangConfig;

    invoke-direct {p2}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangConfig;-><init>()V

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bc;->w:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    const/16 v2, 0x9c

    iput v2, p2, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->viewWidth:I

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bc;->w:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    const/16 v3, 0xa5

    iput v3, p2, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->viewHeight:I

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bc;->w:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    iput v2, p2, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->pictureWidth:I

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bc;->w:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    const/16 v2, 0x75

    iput v2, p2, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->pictureHeight:I

    new-instance p2, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    invoke-direct {p2}, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;-><init>()V

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/bc;->x:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    const/16 v2, 0x140

    iput v2, p2, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->viewWidth:I

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bc;->x:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    const/16 v3, 0x96

    iput v3, p2, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->viewHeight:I

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bc;->x:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    iput v2, p2, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->pictureWidth:I

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bc;->x:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    iput v3, p2, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->pictureHeight:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/uc/pictureviewer/ui/bc;->r:Z

    iput-boolean p2, p0, Lcom/uc/pictureviewer/ui/bc;->s:Z

    new-instance v2, Lcom/uc/pictureviewer/ui/v;

    invoke-direct {v2, p1}, Lcom/uc/pictureviewer/ui/v;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    invoke-virtual {v2, v1}, Lcom/uc/pictureviewer/ui/v;->setVerticalScrollBarEnabled(Z)V

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/uc/pictureviewer/ui/v;->setGravity(I)V

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    invoke-virtual {v2, v0}, Lcom/uc/pictureviewer/ui/v;->setStretchMode(I)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/v;->setCacheColorHint(I)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/v;->setFadingEdgeLength(I)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/ui/v;->setVerticalSpacing(I)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/v;->setHorizontalSpacing(I)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/ui/v;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/v;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bc;->w:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    iget v2, v2, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->viewHeight:I

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Lcom/uc/pictureviewer/ui/v;->c:I

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    iget v2, p0, Lcom/uc/pictureviewer/ui/bc;->i:I

    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/ui/v;->setNumColumns(I)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    new-instance v2, Lcom/uc/pictureviewer/ui/bc$f;

    invoke-direct {v2, p0, v1}, Lcom/uc/pictureviewer/ui/bc$f;-><init>(Lcom/uc/pictureviewer/ui/bc;B)V

    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/ui/v;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->k:Lcom/uc/pictureviewer/ui/az;

    if-nez v0, :cond_4

    new-instance v0, Lcom/uc/pictureviewer/ui/az;

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bc;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/bc;->y:Lcom/uc/pictureviewer/ui/ba;

    iget-object v5, p0, Lcom/uc/pictureviewer/ui/bc;->x:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    invoke-direct {v0, v2, v4, v5}, Lcom/uc/pictureviewer/ui/az;-><init>(Landroid/content/Context;Lcom/uc/pictureviewer/ui/ba;Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->k:Lcom/uc/pictureviewer/ui/az;

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bc;->o:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/ui/az;->a(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->j:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->k:Lcom/uc/pictureviewer/ui/az;

    new-instance v2, Lcom/uc/pictureviewer/ui/bc$e;

    invoke-direct {v2, p0, v0}, Lcom/uc/pictureviewer/ui/bc$e;-><init>(Lcom/uc/pictureviewer/ui/bc;Lcom/uc/pictureviewer/ui/az;)V

    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/ui/az;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->k:Lcom/uc/pictureviewer/ui/az;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p3, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/ui/az;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bc;->k:Lcom/uc/pictureviewer/ui/az;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/v;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v5, v4, Lcom/uc/pictureviewer/ui/v$c;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    new-instance v6, Lcom/uc/pictureviewer/ui/v$a;

    invoke-direct {v6, v1}, Lcom/uc/pictureviewer/ui/v$a;-><init>(B)V

    new-instance v1, Lcom/uc/pictureviewer/ui/v$b;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/v;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v0, v7}, Lcom/uc/pictureviewer/ui/v$b;-><init>(Lcom/uc/pictureviewer/ui/v;Landroid/content/Context;)V

    if-eqz v5, :cond_3

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/AbsListView$LayoutParams;

    iget v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v7, v8, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object v2, v6, Lcom/uc/pictureviewer/ui/v$a;->a:Landroid/view/View;

    iput-object v1, v6, Lcom/uc/pictureviewer/ui/v$a;->b:Landroid/view/ViewGroup;

    iput-object p4, v6, Lcom/uc/pictureviewer/ui/v$a;->c:Ljava/lang/Object;

    iput-boolean p2, v6, Lcom/uc/pictureviewer/ui/v$a;->d:Z

    iget-object p2, v0, Lcom/uc/pictureviewer/ui/v;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    check-cast v4, Lcom/uc/pictureviewer/ui/v$c;

    iget-object p2, v4, Lcom/uc/pictureviewer/ui/v$c;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p2}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_4
    new-instance p2, Lcom/uc/pictureviewer/ui/bc$c;

    invoke-direct {p2, p0, p1}, Lcom/uc/pictureviewer/ui/bc$c;-><init>(Lcom/uc/pictureviewer/ui/bc;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/bc;->h:Lcom/uc/pictureviewer/ui/bc$c;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    invoke-virtual {v0, p2}, Lcom/uc/pictureviewer/ui/v;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->w:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    iget v0, v0, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->viewWidth:I

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/uc/pictureviewer/ui/bc;->i:I

    mul-int v0, v0, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p2, v0, p3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object p3, p0, Lcom/uc/pictureviewer/ui/bc;->v:Lcom/uc/pictureviewer/interfaces/RecommendConfig;

    iget p3, p3, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->topMargin:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p3, p0, Lcom/uc/pictureviewer/ui/bc;->v:Lcom/uc/pictureviewer/interfaces/RecommendConfig;

    iget p3, p3, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->bottomMargin:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p3, p0, Lcom/uc/pictureviewer/ui/bc;->v:Lcom/uc/pictureviewer/interfaces/RecommendConfig;

    iget p3, p3, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->leftMargin:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p3, p0, Lcom/uc/pictureviewer/ui/bc;->v:Lcom/uc/pictureviewer/interfaces/RecommendConfig;

    iget p3, p3, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->rightMargin:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc;->g:Lcom/uc/pictureviewer/ui/bc$a;

    iget-object p3, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    invoke-virtual {p1, p3, p2}, Lcom/uc/pictureviewer/ui/bc$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :cond_5
    :goto_1
    iput-object p4, p0, Lcom/uc/pictureviewer/ui/bc;->a:Lcom/uc/pictureviewer/model/c;

    .line 97
    invoke-virtual {p0, p4}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/model/c;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/bc;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/uc/pictureviewer/ui/bc;->t:I

    return p1
.end method

.method public static a()J
    .locals 2

    .line 75
    sget-wide v0, Lcom/uc/pictureviewer/ui/bc;->A:J

    return-wide v0
.end method

.method static synthetic a(J)J
    .locals 0

    .line 36
    sput-wide p0, Lcom/uc/pictureviewer/ui/bc;->A:J

    return-wide p0
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bc;->a:Lcom/uc/pictureviewer/model/c;

    return-object p0
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/bc;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/bc;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    return-object p0
.end method

.method public static b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 77
    sput-wide v0, Lcom/uc/pictureviewer/ui/bc;->A:J

    return-void
.end method

.method static synthetic b(Lcom/uc/pictureviewer/ui/bc;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/bc;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/uc/pictureviewer/ui/bc;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/uc/pictureviewer/ui/bc;->i:I

    return p0
.end method

.method static synthetic d(Lcom/uc/pictureviewer/ui/bc;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/v;->a()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bc;->a:Lcom/uc/pictureviewer/model/c;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/uc/pictureviewer/model/c;->d:I

    :cond_0
    if-le v0, v1, :cond_1

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/ui/v;->getFirstVisiblePosition()I

    move-result v1

    if-ge v1, v0, :cond_1

    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/v;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/uc/pictureviewer/ui/bc;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/uc/pictureviewer/ui/bc;->t:I

    return p0
.end method

.method static synthetic f(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/ba;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bc;->y:Lcom/uc/pictureviewer/ui/ba;

    return-object p0
.end method

.method static synthetic g(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bc;->w:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    return-object p0
.end method

.method static synthetic h(Lcom/uc/pictureviewer/ui/bc;)Landroid/graphics/Typeface;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bc;->o:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic i(Lcom/uc/pictureviewer/ui/bc;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/uc/pictureviewer/ui/bc;->s:Z

    return p0
.end method

.method static synthetic j(Lcom/uc/pictureviewer/ui/bc;)Z
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bc;->s:Z

    return v0
.end method

.method static synthetic k(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bb;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bc;->m:Lcom/uc/pictureviewer/ui/bb;

    return-object p0
.end method

.method static synthetic l(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bb;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bc;->n:Lcom/uc/pictureviewer/ui/bb;

    return-object p0
.end method

.method static synthetic m(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bc$c;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bc;->h:Lcom/uc/pictureviewer/ui/bc$c;

    return-object p0
.end method

.method static synthetic n(Lcom/uc/pictureviewer/ui/bc;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/uc/pictureviewer/ui/bc;->p:Z

    return p0
.end method

.method static synthetic o(Lcom/uc/pictureviewer/ui/bc;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/uc/pictureviewer/ui/bc;->r:Z

    return p0
.end method

.method static synthetic p(Lcom/uc/pictureviewer/ui/bc;)Z
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bc;->r:Z

    return v0
.end method

.method static synthetic q(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bc$d;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bc;->C:Lcom/uc/pictureviewer/ui/bc$d;

    return-object p0
.end method

.method static synthetic r(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ad/a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bc;->d:Lcom/uc/pictureviewer/ad/a;

    return-object p0
.end method

.method static synthetic s(Lcom/uc/pictureviewer/ui/bc;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/uc/pictureviewer/ui/bc;->q:Z

    return p0
.end method

.method static synthetic t(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bc;->mOnTabClickListener:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    return-object p0
.end method

.method static synthetic u(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bc$a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bc;->g:Lcom/uc/pictureviewer/ui/bc$a;

    return-object p0
.end method

.method static synthetic v(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bc;->mOnTabClickListener:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 195
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 197
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc;->g:Lcom/uc/pictureviewer/ui/bc$a;

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/bc$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->j:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 130
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bc;->j:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/model/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->a:Lcom/uc/pictureviewer/model/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/v;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 106
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->a:Lcom/uc/pictureviewer/model/c;

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bc;->z:Lcom/uc/pictureviewer/ui/bc$g;

    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/model/c;->b(Lcom/uc/pictureviewer/model/c$b;)V

    .line 109
    :cond_1
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bc;->a:Lcom/uc/pictureviewer/model/c;

    if-eqz p1, :cond_6

    .line 112
    new-instance p1, Lcom/uc/pictureviewer/ui/bc$g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/uc/pictureviewer/ui/bc$g;-><init>(Lcom/uc/pictureviewer/ui/bc;B)V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bc;->z:Lcom/uc/pictureviewer/ui/bc$g;

    .line 113
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bc;->a:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v1, p1}, Lcom/uc/pictureviewer/model/c;->a(Lcom/uc/pictureviewer/model/c$b;)V

    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/bc;->s:Z

    .line 115
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/bc;->r:Z

    .line 116
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bc;->h:Lcom/uc/pictureviewer/ui/bc$c;

    invoke-virtual {p1, v1}, Lcom/uc/pictureviewer/ui/v;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 117
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    new-instance v1, Lcom/uc/pictureviewer/ui/bc$f;

    invoke-direct {v1, p0, v0}, Lcom/uc/pictureviewer/ui/bc$f;-><init>(Lcom/uc/pictureviewer/ui/bc;B)V

    invoke-virtual {p1, v1}, Lcom/uc/pictureviewer/ui/v;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 119
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc;->a:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result p1

    if-nez p1, :cond_2

    .line 120
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc;->h:Lcom/uc/pictureviewer/ui/bc$c;

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/bc$c;->a(I)V

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc;->a:Lcom/uc/pictureviewer/model/c;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p1, Lcom/uc/pictureviewer/model/c;->d:I

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, p1

    :goto_0
    if-ltz v0, :cond_5

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc;->a:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result p1

    if-ge v0, p1, :cond_5

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    iget v1, p0, Lcom/uc/pictureviewer/ui/bc;->i:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/v;->setSelection(I)V

    :cond_5
    :goto_1
    return-void

    .line 124
    :cond_6
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    invoke-virtual {p1, v1}, Lcom/uc/pictureviewer/ui/v;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 770
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bc;->u:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 771
    :goto_0
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/ui/v;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    invoke-virtual {v1, v0}, Lcom/uc/pictureviewer/ui/v;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/uc/pictureviewer/ui/az;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/uc/pictureviewer/ui/az;

    iget-object v2, v1, Lcom/uc/pictureviewer/ui/az;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/uc/pictureviewer/ad/a;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/uc/pictureviewer/ui/az;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    invoke-virtual {v1, v2}, Lcom/uc/pictureviewer/ui/az;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 772
    :cond_1
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bc;->c()V

    .line 774
    :cond_2
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/bc;->u:Z

    return-void
.end method

.method protected final c()V
    .locals 3

    .line 533
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->d:Lcom/uc/pictureviewer/ad/a;

    if-eqz v0, :cond_2

    .line 534
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->C:Lcom/uc/pictureviewer/ui/bc$d;

    if-nez v0, :cond_0

    .line 535
    new-instance v0, Lcom/uc/pictureviewer/ui/bc$d;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/ui/bc$d;-><init>(Lcom/uc/pictureviewer/ui/bc;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->C:Lcom/uc/pictureviewer/ui/bc$d;

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->d:Lcom/uc/pictureviewer/ad/a;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bc;->C:Lcom/uc/pictureviewer/ui/bc$d;

    iget-object v0, v0, Lcom/uc/pictureviewer/ad/a;->b:Lcom/uc/pictureviewer/ad/g;

    iget-object v0, v0, Lcom/uc/pictureviewer/ad/g;->a:Ljava/util/HashMap;

    const-string v2, "RecommendListAdRuler"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;->setMatchAdapter(Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;)V

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->C:Lcom/uc/pictureviewer/ui/bc$d;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bc$d;->a()V

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 728
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->k:Lcom/uc/pictureviewer/ui/az;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bc;->j:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz v1, :cond_0

    .line 729
    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/az;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    .line 731
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->onMeasure(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 365
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->onSizeChanged(IIII)V

    .line 366
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bc;->e:Landroid/content/Context;

    iget-object p3, p0, Lcom/uc/pictureviewer/ui/bc;->w:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    iget p3, p3, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->viewWidth:I

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result p2

    div-int/2addr p1, p2

    iget p2, p0, Lcom/uc/pictureviewer/ui/bc;->i:I

    if-eq p2, p1, :cond_0

    new-instance p1, Lcom/uc/pictureviewer/ui/bd;

    invoke-direct {p1, p0}, Lcom/uc/pictureviewer/ui/bd;-><init>(Lcom/uc/pictureviewer/ui/bc;)V

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/bc;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 736
    invoke-super {p0, p1, p2}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    .line 738
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc;->a:Lcom/uc/pictureviewer/model/c;

    if-nez p1, :cond_0

    .line 739
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc;->f:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/model/c;)V

    const/4 p1, 0x0

    .line 740
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bc;->f:Lcom/uc/pictureviewer/model/c;

    .line 743
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bc;->c()V

    return-void

    .line 745
    :cond_1
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/bc;->u:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bc;->releaseResources()V

    :cond_2
    return-void
.end method

.method public final releaseResources()V
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->a:Lcom/uc/pictureviewer/model/c;

    if-nez v0, :cond_0

    return-void

    .line 752
    :cond_0
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bc;->f:Lcom/uc/pictureviewer/model/c;

    if-nez v1, :cond_1

    .line 753
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/bc;->f:Lcom/uc/pictureviewer/model/c;

    :cond_1
    return-void
.end method

.method public final setPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    return-void
.end method
