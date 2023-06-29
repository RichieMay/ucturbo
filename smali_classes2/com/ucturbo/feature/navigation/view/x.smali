.class public final Lcom/ucturbo/feature/navigation/view/x;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/ucturbo/feature/navigation/view/ab;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/navigation/view/ab;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/x;->b:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/x;->a:Lcom/ucturbo/feature/navigation/view/ab;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;JLjava/lang/Runnable;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    .line 193
    invoke-static {p1}, Lcom/ucturbo/feature/navigation/view/ac;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 194
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 195
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 197
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v8, v3

    int-to-float v12, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0xc8

    .line 198
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v3, -0x1

    .line 199
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setStartTime(J)V

    const/4 v1, 0x1

    .line 200
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 201
    new-instance v1, Lcom/ucturbo/feature/navigation/view/y;

    move-object/from16 v3, p5

    invoke-direct {v1, p0, v2, v3}, Lcom/ucturbo/feature/navigation/view/y;-><init>(Lcom/ucturbo/feature/navigation/view/x;Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move-wide/from16 v3, p3

    .line 218
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    move-object v1, p1

    .line 219
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/view/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/Runnable;)V
    .locals 8

    .line 244
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/x;->a:Lcom/ucturbo/feature/navigation/view/ab;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/ab;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    if-ltz p1, :cond_4

    if-ltz p2, :cond_4

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x14

    if-ge p1, p2, :cond_2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-gt p1, p2, :cond_1

    .line 250
    iget-object p3, p0, Lcom/ucturbo/feature/navigation/view/x;->a:Lcom/ucturbo/feature/navigation/view/ab;

    invoke-virtual {p3, p1}, Lcom/ucturbo/feature/navigation/view/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object p3, p0, Lcom/ucturbo/feature/navigation/view/x;->a:Lcom/ucturbo/feature/navigation/view/ab;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p3, v2}, Lcom/ucturbo/feature/navigation/view/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    int-to-long v5, v0

    move-object v2, p0

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/ucturbo/feature/navigation/view/x;->a(Landroid/view/View;Landroid/view/View;JLjava/lang/Runnable;)V

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-ne p1, p3, :cond_3

    .line 1268
    iget-object p3, p0, Lcom/ucturbo/feature/navigation/view/x;->a:Lcom/ucturbo/feature/navigation/view/ab;

    invoke-virtual {p3}, Lcom/ucturbo/feature/navigation/view/ab;->getRectAfterLastChild()Landroid/graphics/Rect;

    move-result-object v4

    .line 1269
    iget-object p3, p0, Lcom/ucturbo/feature/navigation/view/x;->a:Lcom/ucturbo/feature/navigation/view/ab;

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p3, v0}, Lcom/ucturbo/feature/navigation/view/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/ucturbo/feature/navigation/view/x;->a(Landroid/view/View;Landroid/graphics/Rect;JLjava/lang/Runnable;)V

    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0x14

    :cond_3
    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-lt p1, p2, :cond_4

    .line 261
    iget-object p3, p0, Lcom/ucturbo/feature/navigation/view/x;->a:Lcom/ucturbo/feature/navigation/view/ab;

    invoke-virtual {p3, p1}, Lcom/ucturbo/feature/navigation/view/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object p3, p0, Lcom/ucturbo/feature/navigation/view/x;->a:Lcom/ucturbo/feature/navigation/view/ab;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p3, v2}, Lcom/ucturbo/feature/navigation/view/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    int-to-long v5, v0

    move-object v2, p0

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/ucturbo/feature/navigation/view/x;->a(Landroid/view/View;Landroid/view/View;JLjava/lang/Runnable;)V

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;JLjava/lang/Runnable;)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 186
    invoke-static {p2}, Lcom/ucturbo/feature/navigation/view/ac;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/ucturbo/feature/navigation/view/x;->a(Landroid/view/View;Landroid/graphics/Rect;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
