.class public Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/e/e;


# instance fields
.field protected a:Landroid/graphics/Rect;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/swof/u4_ui/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/swof/u4_ui/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->f:Ljava/util/HashSet;

    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->g:Z

    .line 45
    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->h:Z

    .line 46
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->i:Ljava/util/HashSet;

    .line 49
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->a:Landroid/graphics/Rect;

    .line 1079
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/swof/f$f;->title_share_tab_fragment:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1080
    sget p1, Lcom/swof/f$e;->cancel:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->b:Landroid/widget/TextView;

    .line 2027
    sget-object p2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 1081
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/swof/f$g;->swof_top_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    sget p1, Lcom/swof/f$e;->title_search_btn:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->k:Landroid/widget/ImageView;

    .line 1085
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1087
    sget p1, Lcom/swof/f$e;->select_all:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->c:Landroid/widget/ImageView;

    .line 1091
    sget p1, Lcom/swof/f$e;->rl_select_view:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->e:Landroid/widget/RelativeLayout;

    .line 1094
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->g:Z

    if-eqz p1, :cond_0

    .line 1095
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/transport/ae;->a(Lcom/swof/e/e;)V

    .line 1098
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 102
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->b:Landroid/widget/TextView;

    .line 3027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_top_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->j:Z

    if-eqz v0, :cond_1

    .line 108
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    return-void

    .line 110
    :cond_1
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    return-void
.end method

.method public final a(Lcom/swof/u4_ui/a/b;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/swof/u4_ui/a/e;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 75
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FileManagerTitleView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 243
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    .line 247
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->k:Landroid/widget/ImageView;

    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/swof/u4_ui/e;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 194
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->g:Z

    if-eqz p1, :cond_3

    .line 5212
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/a/e;

    .line 5213
    invoke-interface {v0}, Lcom/swof/u4_ui/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5201
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->c:Landroid/widget/ImageView;

    .line 6060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "swof_select_all"

    .line 5201
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5202
    iput-boolean v2, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->h:Z

    goto :goto_1

    .line 5204
    :cond_2
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->c:Landroid/widget/ImageView;

    .line 7060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "swof_empty_all"

    .line 5204
    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5205
    iput-boolean v1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->h:Z

    .line 5207
    :goto_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->a()V

    :cond_3
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 7067
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    .line 238
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 167
    sget v0, Lcom/swof/f$e;->cancel:I

    if-ne p1, v0, :cond_1

    .line 168
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/a/e;

    .line 169
    invoke-interface {v0}, Lcom/swof/u4_ui/a/e;->a()V

    goto :goto_0

    :cond_0
    return-void

    .line 172
    :cond_1
    sget v0, Lcom/swof/f$e;->select_all:I

    if-ne p1, v0, :cond_5

    .line 173
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->h:Z

    if-eqz p1, :cond_3

    .line 174
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/a/e;

    .line 175
    invoke-interface {v0}, Lcom/swof/u4_ui/a/e;->b()V

    goto :goto_1

    :cond_2
    return-void

    .line 179
    :cond_3
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/a/e;

    .line 180
    invoke-interface {v0}, Lcom/swof/u4_ui/a/e;->c()V

    goto :goto_2

    :cond_4
    return-void

    .line 184
    :cond_5
    sget v0, Lcom/swof/f$e;->title_search_btn:I

    if-ne p1, v0, :cond_6

    .line 185
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/a/e;

    .line 186
    invoke-interface {v0}, Lcom/swof/u4_ui/a/e;->e()V

    goto :goto_3

    :cond_6
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 125
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 126
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/ae;->b(Lcom/swof/e/e;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 131
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 132
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->d:Landroid/view/View;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->a()V

    return-void
.end method

.method public setEnAble(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->g:Z

    if-eqz p1, :cond_0

    .line 150
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/transport/ae;->a(Lcom/swof/e/e;)V

    return-void

    .line 152
    :cond_0
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/transport/ae;->b(Lcom/swof/e/e;)V

    return-void
.end method

.method public setIsFileSelectView(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->j:Z

    return-void
.end method

.method public setSelectState(Z)V
    .locals 2

    .line 223
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 227
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 228
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 230
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 231
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
