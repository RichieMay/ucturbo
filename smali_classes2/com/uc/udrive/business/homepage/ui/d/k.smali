.class public final Lcom/uc/udrive/business/homepage/ui/d/k;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/homepage/ui/d/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/uc/udrive/business/homepage/ui/d/k$a;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:Landroid/graphics/Rect;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uc/udrive/business/homepage/ui/d/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/udrive/business/homepage/ui/d/k$a;-><init>(B)V

    sput-object v0, Lcom/uc/udrive/business/homepage/ui/d/k;->a:Lcom/uc/udrive/business/homepage/ui/d/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/k;->b:Landroid/graphics/Paint;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(F)I

    move-result v0

    iput v0, p0, Lcom/uc/udrive/business/homepage/ui/d/k;->c:I

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/k;->d:Landroid/graphics/Rect;

    .line 33
    sget v0, Lcom/uc/udrive/c$b;->udrive_home_task_padding:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v0

    iput v0, p0, Lcom/uc/udrive/business/homepage/ui/d/k;->e:I

    .line 36
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/k;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 37
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/k;->b:Landroid/graphics/Paint;

    const-string v1, "udrive_default_gray10"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/k;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 78
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result p3

    .line 79
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 80
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    .line 81
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 80
    invoke-virtual {p1, p3, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    const/4 p3, 0x0

    .line 87
    :goto_0
    iget v2, p0, Lcom/uc/udrive/business/homepage/ui/d/k;->e:I

    add-int/2addr p3, v2

    sub-int/2addr v1, v2

    .line 90
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_4

    .line 92
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 93
    instance-of v4, v3, Lcom/uc/udrive/framework/ui/c/f;

    if-nez v4, :cond_3

    const-string v4, "child"

    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "TaskCategory"

    invoke-static {v5, v4}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v0, 0x1

    if-ge v4, v2, :cond_3

    .line 101
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "nextChild"

    .line 102
    invoke-static {v4, v6}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_3

    .line 106
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "TipsTag"

    invoke-static {v5, v4}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 109
    iget-object v4, p0, Lcom/uc/udrive/business/homepage/ui/d/k;->d:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 110
    iget-object v4, p0, Lcom/uc/udrive/business/homepage/ui/d/k;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v4, v3

    .line 111
    iget v3, p0, Lcom/uc/udrive/business/homepage/ui/d/k;->c:I

    sub-int v3, v4, v3

    int-to-float v6, p3

    int-to-float v7, v3

    int-to-float v8, v1

    int-to-float v9, v4

    .line 112
    iget-object v10, p0, Lcom/uc/udrive/business/homepage/ui/d/k;->b:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    .line 45
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 48
    :cond_0
    instance-of v0, p2, Lcom/uc/udrive/framework/ui/c/f;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 53
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TaskCategory"

    invoke-static {v1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 55
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 1119
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1120
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a(I)I

    move-result p3

    const/16 v0, 0x6a

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 57
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 61
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "TipsTag"

    invoke-static {p3, p2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 62
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 65
    :cond_4
    iget p2, p0, Lcom/uc/udrive/business/homepage/ui/d/k;->c:I

    invoke-virtual {p1, p4, p4, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
