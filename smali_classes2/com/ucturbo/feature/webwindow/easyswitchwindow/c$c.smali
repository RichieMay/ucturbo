.class public final Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;",
            ">;)V"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c;->d:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 191
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 3

    .line 4196
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c;->d:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p2, 0x40800000    # 4.0f

    .line 5180
    invoke-static {p2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p2

    .line 4198
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c;->d:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    .line 6048
    iget v1, v1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->i:I

    .line 4198
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c;->d:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    .line 7048
    iget v2, v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->j:I

    .line 4198
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4199
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4200
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4202
    new-instance p2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c;->d:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;-><init>(Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;Landroid/content/Context;)V

    .line 4203
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v0, "img"

    .line 4204
    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->setTag(Ljava/lang/Object;)V

    .line 4205
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4206
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4208
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x41980000    # 19.0f

    .line 7180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 8180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 4208
    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    .line 4209
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 9180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 4210
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4211
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c;->d:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4212
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "dot"

    .line 4213
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4214
    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4216
    new-instance p2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c$a;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c$a;-><init>(Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c;Landroid/view/View;)V

    return-object p2
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 3

    .line 186
    check-cast p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c$a;

    .line 1222
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;

    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;->b:Ljava/lang/Object;

    .line 1223
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 1224
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c$a;->r:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->a(I)V

    .line 1225
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c$a;->r:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1226
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c$a;->r:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1227
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1228
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c$a;->r:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;

    const-string v2, "multi_win_card_bg"

    .line 2079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1228
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->a(I)V

    .line 1229
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c$a;->r:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1230
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c$a;->r:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1232
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c$a;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;

    iget v1, v1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1233
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;

    iget p2, p2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;->a:I

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c;->d:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    .line 3048
    iget v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->f:I

    if-ne p2, v0, :cond_2

    .line 1234
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c$a;->t:Landroid/view/View;

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c;->d:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    .line 4048
    iget-object p2, p2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->g:Landroid/graphics/drawable/Drawable;

    .line 1234
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1236
    :cond_2
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c$a;->t:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
