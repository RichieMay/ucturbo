.class public final Lcom/ucturbo/ui/contextmenu/b;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field private static j:I = -0x441aa6a4


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
            "Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/Object;

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/ucturbo/ui/contextmenu/b;->f:I

    .line 56
    iput v0, p0, Lcom/ucturbo/ui/contextmenu/b;->g:I

    .line 57
    iput v0, p0, Lcom/ucturbo/ui/contextmenu/b;->h:I

    .line 58
    iput v0, p0, Lcom/ucturbo/ui/contextmenu/b;->i:I

    .line 63
    iput-object p1, p0, Lcom/ucturbo/ui/contextmenu/b;->b:Landroid/content/Context;

    .line 64
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/ucturbo/ui/contextmenu/b;->a:Landroid/graphics/Point;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/contextmenu/b;->c:Ljava/util/List;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/contextmenu/b;->d:Ljava/util/List;

    .line 67
    iget-object p1, p0, Lcom/ucturbo/ui/contextmenu/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ucturbo/ui/c$b;->contextmenu_item_text_padding_left:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ucturbo/ui/contextmenu/b;->i:I

    .line 68
    iget-object p1, p0, Lcom/ucturbo/ui/contextmenu/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ucturbo/ui/c$b;->contextmenu_icon_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ucturbo/ui/contextmenu/b;->f:I

    .line 69
    iget-object p1, p0, Lcom/ucturbo/ui/contextmenu/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ucturbo/ui/c$b;->contextmenu_icon_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ucturbo/ui/contextmenu/b;->g:I

    .line 70
    iget-object p1, p0, Lcom/ucturbo/ui/contextmenu/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ucturbo/ui/c$b;->contextmenu_icon_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ucturbo/ui/contextmenu/b;->h:I

    .line 71
    invoke-direct {p0}, Lcom/ucturbo/ui/contextmenu/b;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    const-string v0, "default_maintext_gray"

    .line 1079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 75
    iput v0, p0, Lcom/ucturbo/ui/contextmenu/b;->k:I

    .line 76
    iget-object v0, p0, Lcom/ucturbo/ui/contextmenu/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;

    .line 77
    iget v2, p0, Lcom/ucturbo/ui/contextmenu/b;->k:I

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;->setTextColor(I)V

    .line 78
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget v2, p0, Lcom/ucturbo/ui/contextmenu/b;->i:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/ucturbo/ui/contextmenu/b;->e()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 88
    iput p1, p0, Lcom/ucturbo/ui/contextmenu/b;->k:I

    .line 89
    iget-object v0, p0, Lcom/ucturbo/ui/contextmenu/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;

    .line 90
    invoke-virtual {v1, p1}, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/ucturbo/ui/contextmenu/b;->a:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 234
    iget-object p1, p0, Lcom/ucturbo/ui/contextmenu/b;->a:Landroid/graphics/Point;

    iput p2, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/ucturbo/ui/contextmenu/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 184
    new-instance v0, Lcom/ui/edittext/c;

    invoke-direct {v0}, Lcom/ui/edittext/c;-><init>()V

    .line 6034
    iput-object p1, v0, Lcom/ui/edittext/c;->c:Ljava/lang/String;

    const/16 p1, 0x4e84

    .line 7022
    iput p1, v0, Lcom/ui/edittext/c;->a:I

    .line 187
    iget-object p1, p0, Lcom/ucturbo/ui/contextmenu/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/ucturbo/ui/contextmenu/b;->c:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string v0, "Error, Menu item position >= item size!!!"

    .line 8071
    invoke-static {v0, p1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 171
    new-instance p3, Lcom/ui/edittext/c;

    invoke-direct {p3}, Lcom/ui/edittext/c;-><init>()V

    .line 3034
    iput-object p1, p3, Lcom/ui/edittext/c;->c:Ljava/lang/String;

    .line 4022
    iput p2, p3, Lcom/ui/edittext/c;->a:I

    if-eqz p4, :cond_0

    .line 5042
    iput-object p4, p3, Lcom/ui/edittext/c;->e:Ljava/lang/Object;

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/contextmenu/b;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()F
    .locals 7

    .line 97
    iget-object v0, p0, Lcom/ucturbo/ui/contextmenu/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ucturbo/ui/c$b;->contextmenu_item_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 98
    iget-object v1, p0, Lcom/ucturbo/ui/contextmenu/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ucturbo/ui/c$b;->contextmenu_item_textsize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 100
    iget-object v2, p0, Lcom/ucturbo/ui/contextmenu/b;->c:Ljava/util/List;

    if-nez v2, :cond_0

    return v0

    .line 107
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/edittext/c;

    .line 2058
    iget-object v4, v3, Lcom/ui/edittext/c;->d:Ljava/lang/String;

    .line 108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 110
    new-instance v5, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;

    iget-object v6, p0, Lcom/ucturbo/ui/contextmenu/b;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;-><init>(Landroid/content/Context;)V

    .line 3030
    iget-object v3, v3, Lcom/ui/edittext/c;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v5, v3}, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 112
    invoke-virtual {v5, v3, v1}, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;->setTextSize(IF)V

    .line 113
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;->measure(II)V

    .line 115
    invoke-static {}, Lcom/uc/common/util/d/e;->d()I

    move-result v3

    int-to-float v3, v3

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v6

    float-to-int v3, v3

    .line 119
    invoke-virtual {v5}, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 120
    iget v5, p0, Lcom/ucturbo/ui/contextmenu/b;->i:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    int-to-float v3, v3

    if-eqz v4, :cond_1

    .line 122
    iget v4, p0, Lcom/ucturbo/ui/contextmenu/b;->f:I

    iget v5, p0, Lcom/ucturbo/ui/contextmenu/b;->h:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 124
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_2
    return v2
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/ucturbo/ui/contextmenu/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/ucturbo/ui/contextmenu/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    iget-object v0, p0, Lcom/ucturbo/ui/contextmenu/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/ucturbo/ui/contextmenu/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/ucturbo/ui/contextmenu/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/ucturbo/ui/contextmenu/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/ucturbo/ui/contextmenu/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/ucturbo/ui/contextmenu/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/contextmenu/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/edittext/c;

    .line 9026
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
    .locals 7

    .line 261
    iget-object p2, p0, Lcom/ucturbo/ui/contextmenu/b;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    if-ge p1, p2, :cond_0

    .line 262
    iget-object p2, p0, Lcom/ucturbo/ui/contextmenu/b;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 265
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/contextmenu/b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/edittext/c;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 9132
    iget-object p2, p0, Lcom/ucturbo/ui/contextmenu/b;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/ucturbo/ui/c$b;->contextmenu_item_text_padding_left:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 9133
    iget-object v1, p0, Lcom/ucturbo/ui/contextmenu/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ucturbo/ui/c$b;->contextmenu_item_textsize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 9134
    iget-object v2, p0, Lcom/ucturbo/ui/contextmenu/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ucturbo/ui/c$b;->contextmenu_item_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object v3, p3

    const/4 v4, 0x0

    :goto_1
    if-gtz v4, :cond_1

    .line 9137
    new-instance v3, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;

    iget-object v5, p0, Lcom/ucturbo/ui/contextmenu/b;->b:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x10

    .line 9138
    invoke-virtual {v3, v5}, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;->setGravity(I)V

    int-to-float v5, v1

    .line 9139
    invoke-virtual {v3, v0, v5}, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;->setTextSize(IF)V

    .line 9140
    invoke-virtual {v3}, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;->setSingleLine()V

    .line 9141
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9142
    iget v5, p0, Lcom/ucturbo/ui/contextmenu/b;->k:I

    invoke-virtual {v3, v5}, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;->setTextColor(I)V

    .line 9143
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9144
    invoke-virtual {v3, p2, v0, v0, v0}, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;->setPadding(IIII)V

    .line 9145
    new-instance v5, Landroid/widget/AbsListView$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 9146
    invoke-virtual {v3, v5}, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9147
    iget-object v5, p0, Lcom/ucturbo/ui/contextmenu/b;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 268
    :cond_1
    sget p2, Lcom/ucturbo/ui/contextmenu/b;->j:I

    .line 10038
    iget-object v1, p1, Lcom/ui/edittext/c;->e:Ljava/lang/Object;

    .line 268
    invoke-virtual {v3, p2, v1}, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;->setTag(ILjava/lang/Object;)V

    move-object p2, v3

    :cond_2
    const-string v1, "notNull assert fail"

    .line 10054
    invoke-static {p2, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 11030
    iget-object v1, p1, Lcom/ui/edittext/c;->c:Ljava/lang/String;

    .line 272
    invoke-virtual {p2, v1}, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;->setText(Ljava/lang/CharSequence;)V

    .line 11058
    iget-object v1, p1, Lcom/ui/edittext/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12058
    iget-object v1, p1, Lcom/ui/edittext/c;->d:Ljava/lang/String;

    const/16 v2, 0x140

    .line 13036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 276
    iget v2, p0, Lcom/ucturbo/ui/contextmenu/b;->f:I

    iget v3, p0, Lcom/ucturbo/ui/contextmenu/b;->g:I

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 277
    invoke-virtual {p2, v1, p3, p3, p3}, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 278
    iget p3, p0, Lcom/ucturbo/ui/contextmenu/b;->h:I

    invoke-virtual {p2, p3}, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    .line 281
    :cond_3
    invoke-virtual {p2, p3, p3, p3, p3}, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13066
    :cond_4
    :goto_2
    iget-boolean p1, p1, Lcom/ui/edittext/c;->b:Z

    .line 283
    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/contextmenu/ContextMenuItemView;->setEnabled(Z)V

    :cond_5
    return-object p2
.end method
