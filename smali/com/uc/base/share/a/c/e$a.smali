.class final Lcom/uc/base/share/a/c/e$a;
.super Landroidx/viewpager/widget/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/share/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/base/share/a/c/e;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/uc/base/share/a/c/e;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/uc/base/share/bean/QueryShareItem;",
            ">;)V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/uc/base/share/a/c/e$a;->a:Lcom/uc/base/share/a/c/e;

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/share/a/c/e$a;->b:Ljava/util/List;

    .line 171
    iput-object p2, p0, Lcom/uc/base/share/a/c/e$a;->c:Landroid/content/Context;

    .line 172
    sget p2, Lcom/uc/base/share/a$a;->share_sdk_column_margin:I

    invoke-virtual {p1, p2}, Lcom/uc/base/share/a/c/e;->c(I)I

    move-result p2

    iput p2, p0, Lcom/uc/base/share/a/c/e$a;->d:I

    .line 173
    sget p2, Lcom/uc/base/share/a$a;->share_sdk_line_margin:I

    invoke-virtual {p1, p2}, Lcom/uc/base/share/a/c/e;->c(I)I

    move-result p2

    iput p2, p0, Lcom/uc/base/share/a/c/e$a;->e:I

    .line 174
    sget p2, Lcom/uc/base/share/a$a;->share_sdk_container_padding:I

    invoke-virtual {p1, p2}, Lcom/uc/base/share/a/c/e;->c(I)I

    move-result p2

    iput p2, p0, Lcom/uc/base/share/a/c/e$a;->f:I

    .line 175
    sget p2, Lcom/uc/base/share/a$a;->share_sdk_item_drawable_padding:I

    invoke-virtual {p1, p2}, Lcom/uc/base/share/a/c/e;->c(I)I

    move-result p2

    iput p2, p0, Lcom/uc/base/share/a/c/e$a;->g:I

    .line 176
    sget p2, Lcom/uc/base/share/a$a;->share_sdk_item_icon_bigger_size:I

    invoke-virtual {p1, p2}, Lcom/uc/base/share/a/c/e;->c(I)I

    move-result p1

    iput p1, p0, Lcom/uc/base/share/a/c/e$a;->h:I

    .line 177
    invoke-direct {p0, p3}, Lcom/uc/base/share/a/c/e$a;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/base/share/bean/QueryShareItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 181
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 182
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 183
    new-instance v2, Lcom/uc/base/share/a/c/c;

    iget-object v3, p0, Lcom/uc/base/share/a/c/e$a;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/uc/base/share/a/c/c;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    .line 1395
    iput v3, v2, Lcom/uc/base/share/a/c/c;->c:I

    const/4 v4, 0x4

    .line 1396
    iput v4, v2, Lcom/uc/base/share/a/c/c;->d:I

    .line 2385
    iput v3, v2, Lcom/uc/base/share/a/c/c;->a:I

    .line 2386
    iput v4, v2, Lcom/uc/base/share/a/c/c;->b:I

    .line 186
    invoke-virtual {v2, v0}, Lcom/uc/base/share/a/c/c;->setLineEnable(Z)V

    .line 187
    iget v4, p0, Lcom/uc/base/share/a/c/e$a;->d:I

    invoke-virtual {v2, v4}, Lcom/uc/base/share/a/c/c;->setColumnMargin(I)V

    .line 188
    iget v4, p0, Lcom/uc/base/share/a/c/e$a;->e:I

    invoke-virtual {v2, v4}, Lcom/uc/base/share/a/c/c;->setLineMargin(I)V

    .line 189
    iget v4, p0, Lcom/uc/base/share/a/c/e$a;->f:I

    invoke-virtual {v2, v4, v4, v4, v0}, Lcom/uc/base/share/a/c/c;->setPadding(IIII)V

    .line 191
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lcom/uc/base/share/a/c/c;->getChildCount()I

    move-result v4

    const/16 v5, 0x8

    if-gt v4, v5, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 192
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/base/share/bean/QueryShareItem;

    if-eqz v4, :cond_0

    .line 196
    iget-object v5, p0, Lcom/uc/base/share/a/c/e$a;->a:Lcom/uc/base/share/a/c/e;

    .line 3036
    iget-object v5, v5, Lcom/uc/base/share/a/c/e;->f:Lcom/uc/base/share/a/b/f;

    if-eqz v5, :cond_1

    .line 196
    iget-object v5, p0, Lcom/uc/base/share/a/c/e$a;->a:Lcom/uc/base/share/a/c/e;

    .line 4036
    iget-object v5, v5, Lcom/uc/base/share/a/c/e;->f:Lcom/uc/base/share/a/b/f;

    .line 196
    iget-object v6, v4, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uc/base/share/a/b/f;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4221
    :cond_1
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/uc/base/share/a/c/e$a;->c:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 4222
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 4223
    iget-object v6, p0, Lcom/uc/base/share/a/c/e$a;->a:Lcom/uc/base/share/a/c/e;

    invoke-virtual {v6}, Lcom/uc/base/share/a/c/e;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4224
    iget-object v6, p0, Lcom/uc/base/share/a/c/e$a;->a:Lcom/uc/base/share/a/c/e;

    invoke-virtual {v6}, Lcom/uc/base/share/a/c/e;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/uc/base/share/a$e;->share_sdk_panel_text_style:I

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4225
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 4226
    iget v6, p0, Lcom/uc/base/share/a/c/e$a;->g:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 4227
    iget-object v6, v4, Lcom/uc/base/share/bean/QueryShareItem;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v6}, Lcom/uc/base/share/a/b/e;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 4229
    iget v7, p0, Lcom/uc/base/share/a/c/e$a;->h:I

    invoke-virtual {v6, v0, v0, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/4 v7, 0x0

    .line 4231
    invoke-virtual {v5, v7, v6, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4232
    iget-object v6, v4, Lcom/uc/base/share/bean/QueryShareItem;->mLabel:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v2, v5}, Lcom/uc/base/share/a/c/c;->addView(Landroid/view/View;)V

    .line 202
    new-instance v4, Lcom/uc/base/share/a/c/f;

    invoke-direct {v4, p0}, Lcom/uc/base/share/a/c/f;-><init>(Lcom/uc/base/share/a/c/e$a;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {v2, v1, v1}, Lcom/uc/base/share/a/c/c;->measure(II)V

    .line 212
    invoke-virtual {v2}, Lcom/uc/base/share/a/c/c;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_4

    .line 213
    iget-object v4, p0, Lcom/uc/base/share/a/c/e$a;->a:Lcom/uc/base/share/a/c/e;

    .line 5036
    iget v4, v4, Lcom/uc/base/share/a/c/e;->e:I

    if-ge v4, v3, :cond_4

    .line 214
    iget-object v4, p0, Lcom/uc/base/share/a/c/e$a;->a:Lcom/uc/base/share/a/c/e;

    .line 6036
    iput v3, v4, Lcom/uc/base/share/a/c/e;->e:I

    .line 216
    :cond_4
    iget-object v3, p0, Lcom/uc/base/share/a/c/e$a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    if-ltz p2, :cond_1

    .line 240
    iget-object v0, p0, Lcom/uc/base/share/a/c/e$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/uc/base/share/a/c/e$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 244
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 251
    iget-object p3, p0, Lcom/uc/base/share/a/c/e$a;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/uc/base/share/a/c/e$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method
