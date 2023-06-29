.class public final Lcom/ucturbo/ui/littletoolscontextmenu/c;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field private static k:I = -0x441aa6a4


# instance fields
.field a:Landroid/graphics/Point;

.field protected b:Landroid/content/Context;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ui/edittext/c;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/Object;

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->f:I

    .line 57
    iput v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->g:I

    .line 58
    iput v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->h:I

    .line 59
    iput v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->i:I

    .line 60
    iput v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->j:I

    .line 65
    iput-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->b:Landroid/content/Context;

    .line 66
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->a:Landroid/graphics/Point;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->c:Ljava/util/List;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->d:Ljava/util/List;

    const/high16 p1, 0x41100000    # 9.0f

    .line 1180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    .line 69
    iput p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->i:I

    const/high16 p1, 0x41d00000    # 26.0f

    .line 2180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    .line 70
    iput p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->j:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 3180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 72
    iput v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->f:I

    .line 4180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    .line 73
    iput p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->g:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 5180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    .line 74
    iput p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->h:I

    .line 75
    invoke-virtual {p0}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->a()V

    return-void
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 180
    new-instance v0, Lcom/ui/edittext/c;

    invoke-direct {v0}, Lcom/ui/edittext/c;-><init>()V

    .line 12034
    iput-object p1, v0, Lcom/ui/edittext/c;->c:Ljava/lang/String;

    .line 13022
    iput p2, v0, Lcom/ui/edittext/c;->a:I

    if-eqz p3, :cond_0

    .line 13046
    iput-object p3, v0, Lcom/ui/edittext/c;->d:Ljava/lang/String;

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "popmenu_text_normal"

    .line 6079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 79
    iput v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->l:I

    .line 80
    iget-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;

    .line 81
    iget v2, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->l:I

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;->setTextColor(I)V

    .line 82
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget v2, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->i:I

    iget v3, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->j:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->a:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 243
    iget-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->a:Landroid/graphics/Point;

    iput p2, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final b()F
    .locals 7

    .line 101
    iget-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ucturbo/ui/c$b;->contextmenu_item_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 102
    invoke-static {v1}, Lcom/ucturbo/ui/g/a;->a(F)F

    move-result v1

    .line 104
    iget-object v2, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->c:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ui/edittext/c;

    .line 113
    iget-object v3, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ui/edittext/c;

    .line 7030
    iget-object v5, v4, Lcom/ui/edittext/c;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 8030
    iget-object v5, v0, Lcom/ui/edittext/c;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 9030
    iget-object v5, v4, Lcom/ui/edittext/c;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 10030
    iget-object v6, v0, Lcom/ui/edittext/c;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_1

    move-object v0, v4

    goto :goto_0

    .line 10058
    :cond_2
    iget-object v3, v0, Lcom/ui/edittext/c;->d:Ljava/lang/String;

    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 121
    new-instance v4, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;

    iget-object v5, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;-><init>(Landroid/content/Context;)V

    .line 11030
    iget-object v0, v0, Lcom/ui/edittext/c;->c:Ljava/lang/String;

    .line 122
    invoke-virtual {v4, v0}, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v4, v2, v1}, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;->setTextSize(IF)V

    .line 124
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;->measure(II)V

    .line 126
    invoke-static {}, Lcom/uc/common/util/d/e;->d()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 129
    invoke-virtual {v4}, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 130
    iget v1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->j:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    if-eqz v3, :cond_3

    .line 132
    iget v1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->f:I

    iget v2, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->h:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_3
    const/4 v1, 0x0

    .line 134
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 11180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 137
    invoke-static {}, Lcom/uc/common/util/d/e;->a()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f59999a    # 0.85f

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_4
    :goto_1
    return v0
.end method

.method public final c()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205
    iget-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/edittext/c;

    .line 14026
    iget p1, p1, Lcom/ui/edittext/c;->a:I

    int-to-long v0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 270
    iget-object p2, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    if-ge p1, p2, :cond_0

    .line 271
    iget-object p2, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 274
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/edittext/c;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    const/high16 p2, 0x41400000    # 12.0f

    .line 14180
    invoke-static {p2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p2

    const/high16 v1, 0x41a00000    # 20.0f

    .line 15180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    move-object v2, p3

    const/4 v3, 0x0

    :goto_1
    if-gtz v3, :cond_1

    .line 14146
    new-instance v2, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;

    iget-object v4, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x10

    .line 14147
    invoke-virtual {v2, v4}, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;->setGravity(I)V

    int-to-float v4, p2

    .line 14148
    invoke-virtual {v2, v0, v4}, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;->setTextSize(IF)V

    .line 14149
    invoke-virtual {v2}, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;->setSingleLine()V

    .line 14150
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14151
    iget v4, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->l:I

    invoke-virtual {v2, v4}, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;->setTextColor(I)V

    .line 14152
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14153
    iget v4, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->i:I

    iget v5, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->j:I

    invoke-virtual {v2, v4, v0, v5, v0}, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;->setPadding(IIII)V

    .line 14154
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 14155
    invoke-virtual {v2, v4}, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14156
    iget-object v4, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 277
    :cond_1
    sget p2, Lcom/ucturbo/ui/littletoolscontextmenu/c;->k:I

    .line 16038
    iget-object v1, p1, Lcom/ui/edittext/c;->e:Ljava/lang/Object;

    .line 277
    invoke-virtual {v2, p2, v1}, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;->setTag(ILjava/lang/Object;)V

    move-object p2, v2

    :cond_2
    const-string v1, "notNull assert fail"

    .line 16054
    invoke-static {p2, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 17030
    iget-object v1, p1, Lcom/ui/edittext/c;->c:Ljava/lang/String;

    .line 281
    invoke-virtual {p2, v1}, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;->setText(Ljava/lang/CharSequence;)V

    .line 17058
    iget-object v1, p1, Lcom/ui/edittext/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 18058
    iget-object v1, p1, Lcom/ui/edittext/c;->d:Ljava/lang/String;

    const/16 v2, 0x140

    .line 19036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 285
    iget v2, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->f:I

    iget v3, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->g:I

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    invoke-virtual {p2, v1, p3, p3, p3}, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget p3, p0, Lcom/ucturbo/ui/littletoolscontextmenu/c;->h:I

    invoke-virtual {p2, p3}, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    .line 290
    :cond_3
    invoke-virtual {p2, p3, p3, p3, p3}, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19066
    :cond_4
    :goto_2
    iget-boolean p1, p1, Lcom/ui/edittext/c;->b:Z

    .line 292
    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/littletoolscontextmenu/LittleToolsContextMenuItemView;->setEnabled(Z)V

    :cond_5
    return-object p2
.end method
