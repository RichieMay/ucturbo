.class public final Lcom/ucturbo/feature/navigation/view/a/e;
.super Lcom/ucturbo/feature/navigation/view/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/navigation/view/a/e$a;
    }
.end annotation


# instance fields
.field private c:Landroid/graphics/Point;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/a/a;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/a/e;->c:Landroid/graphics/Point;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/navigation/view/ad;)Z
    .locals 2

    .line 115
    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ad;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 118
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/view/a/e;->d(Lcom/ucturbo/feature/navigation/view/ad;)V

    return v1
.end method

.method public final a(Lcom/ucturbo/feature/navigation/view/ad;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 34
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 38
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/view/a/e;->d(Lcom/ucturbo/feature/navigation/view/ad;)V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/ucturbo/feature/navigation/view/ad;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 48
    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ad;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 51
    :cond_0
    invoke-static {p1, p2}, Lcom/ucturbo/feature/navigation/view/a/e;->b(Lcom/ucturbo/feature/navigation/view/ad;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/a/e;->c:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 55
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/a/e;->c:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 1067
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 1068
    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ad;->getDragObject()Lcom/ucturbo/feature/navigation/view/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1069
    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ad;->getDragObject()Lcom/ucturbo/feature/navigation/view/k;

    move-result-object v0

    .line 1434
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/view/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1069
    :goto_0
    iput-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/a/e;->d:Z

    .line 1071
    :cond_3
    iget-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/a/e;->d:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ad;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 1072
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 1073
    :cond_6
    iput-boolean v2, p0, Lcom/ucturbo/feature/navigation/view/a/e;->d:Z

    :cond_7
    if-eqz v0, :cond_8

    return v1

    .line 61
    :cond_8
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/navigation/view/ad;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/ucturbo/feature/navigation/view/ad;Lcom/ucturbo/feature/navigation/view/b;ILjava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return v4

    .line 91
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/ucturbo/feature/navigation/view/b;->getWidgetInfo()Lcom/ucturbo/feature/navigation/view/at;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-ne v3, v6, :cond_1

    .line 93
    iget-boolean v3, v0, Lcom/ucturbo/feature/navigation/view/a/e;->d:Z

    if-nez v3, :cond_c

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/ucturbo/feature/navigation/view/ad;->g()Z

    move-result v3

    if-nez v3, :cond_c

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/ucturbo/feature/navigation/view/b;->getWidgetInfo()Lcom/ucturbo/feature/navigation/view/at;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/ucturbo/feature/navigation/view/b;->getWidgetInfo()Lcom/ucturbo/feature/navigation/view/at;

    move-result-object v3

    .line 2059
    iget v3, v3, Lcom/ucturbo/feature/navigation/view/at;->b:I

    if-nez v3, :cond_c

    .line 97
    iget-object v3, v0, Lcom/ucturbo/feature/navigation/view/a/e;->c:Landroid/graphics/Point;

    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/feature/navigation/view/ad;->a(Lcom/ucturbo/feature/navigation/view/b;Landroid/graphics/Point;)Z

    move-result v4

    .line 4019
    sget-object v2, Lcom/ucturbo/feature/navigation/view/a/c$a;->a:Lcom/ucturbo/feature/navigation/view/a/c;

    .line 99
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/navigation/view/ad;->setCurrentState(Lcom/ucturbo/feature/navigation/view/a/a;)V

    goto/16 :goto_6

    :cond_1
    if-ne v3, v7, :cond_c

    .line 4059
    iget v3, v5, Lcom/ucturbo/feature/navigation/view/at;->b:I

    if-nez v3, :cond_b

    .line 4103
    invoke-virtual/range {p1 .. p1}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v3

    new-instance v6, Lcom/ucturbo/feature/navigation/view/ae;

    invoke-direct {v6, v1, v2}, Lcom/ucturbo/feature/navigation/view/ae;-><init>(Lcom/ucturbo/feature/navigation/view/ad;Lcom/ucturbo/feature/navigation/view/b;)V

    .line 5090
    iget-object v1, v3, Lcom/ucturbo/feature/navigation/view/ab;->a:Lcom/ucturbo/feature/navigation/view/x;

    .line 6046
    instance-of v3, v2, Lcom/ucturbo/feature/navigation/view/am;

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 6049
    :cond_2
    iget-object v8, v1, Lcom/ucturbo/feature/navigation/view/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_4

    .line 6062
    move-object v3, v2

    check-cast v3, Lcom/ucturbo/feature/navigation/view/am;

    .line 6277
    iget-object v8, v3, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6278
    iget-object v8, v3, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v9, v3, Lcom/ucturbo/feature/navigation/view/am;->n:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const-wide/16 v9, 0x12c

    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v9, Landroidx/e/a/a/b;

    invoke-direct {v9}, Landroidx/e/a/a/b;-><init>()V

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6279
    iget-object v8, v3, Lcom/ucturbo/feature/navigation/view/am;->m:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6280
    iget-object v8, v3, Lcom/ucturbo/feature/navigation/view/am;->o:Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    .line 6281
    iget-object v3, v3, Lcom/ucturbo/feature/navigation/view/am;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6063
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/ucturbo/feature/navigation/view/b;->d()V

    .line 6066
    :cond_4
    iget-object v3, v1, Lcom/ucturbo/feature/navigation/view/x;->a:Lcom/ucturbo/feature/navigation/view/ab;

    invoke-virtual {v3}, Lcom/ucturbo/feature/navigation/view/ab;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/navigation/view/w;

    const/4 v14, 0x0

    move-object v9, v14

    const/4 v8, 0x0

    .line 7260
    :goto_0
    iget-object v10, v3, Lcom/ucturbo/feature/navigation/view/w;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_5

    .line 7261
    iget-object v9, v3, Lcom/ucturbo/feature/navigation/view/w;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ucturbo/feature/navigation/view/at;

    .line 7336
    iget v10, v3, Lcom/ucturbo/feature/navigation/view/w;->g:I

    sub-int/2addr v10, v7

    if-eq v8, v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 6069
    :goto_1
    iget-object v8, v1, Lcom/ucturbo/feature/navigation/view/x;->a:Lcom/ucturbo/feature/navigation/view/ab;

    invoke-virtual {v8}, Lcom/ucturbo/feature/navigation/view/ab;->getChildCount()I

    move-result v8

    if-ge v4, v8, :cond_8

    .line 6070
    iget-object v8, v1, Lcom/ucturbo/feature/navigation/view/x;->a:Lcom/ucturbo/feature/navigation/view/ab;

    invoke-virtual {v8, v4}, Lcom/ucturbo/feature/navigation/view/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-ne v8, v2, :cond_6

    add-int/lit8 v3, v4, 0x1

    goto :goto_2

    .line 6073
    :cond_6
    instance-of v10, v8, Lcom/ucturbo/feature/navigation/view/b;

    if-eqz v10, :cond_7

    .line 6074
    check-cast v8, Lcom/ucturbo/feature/navigation/view/b;

    invoke-virtual {v8}, Lcom/ucturbo/feature/navigation/view/b;->getWidgetInfo()Lcom/ucturbo/feature/navigation/view/at;

    move-result-object v8

    if-ne v8, v9, :cond_7

    move v15, v4

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    const-wide/16 v8, 0x64

    if-le v3, v15, :cond_9

    .line 6080
    iget-object v1, v1, Lcom/ucturbo/feature/navigation/view/x;->a:Lcom/ucturbo/feature/navigation/view/ab;

    invoke-virtual {v1, v6, v8, v9}, Lcom/ucturbo/feature/navigation/view/ab;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_9
    move-wide/from16 v16, v8

    :goto_3
    if-gt v3, v15, :cond_b

    if-ne v3, v15, :cond_a

    move-object v13, v6

    goto :goto_4

    :cond_a
    move-object v13, v14

    .line 6085
    :goto_4
    iget-object v2, v1, Lcom/ucturbo/feature/navigation/view/x;->a:Lcom/ucturbo/feature/navigation/view/ab;

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/navigation/view/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget-object v2, v1, Lcom/ucturbo/feature/navigation/view/x;->a:Lcom/ucturbo/feature/navigation/view/ab;

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Lcom/ucturbo/feature/navigation/view/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object v8, v1

    move-wide/from16 v11, v16

    invoke-virtual/range {v8 .. v13}, Lcom/ucturbo/feature/navigation/view/x;->a(Landroid/view/View;Landroid/view/View;JLjava/lang/Runnable;)V

    const-wide/16 v8, 0x14

    add-long v16, v16, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 8125
    :cond_b
    :goto_5
    iget-object v1, v5, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 9090
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "url"

    .line 9091
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "del_widget"

    const-string v3, "navigation"

    .line 9092
    invoke-static {v3, v1, v2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v3, "navigation_ut"

    .line 9093
    invoke-static {v3, v1, v2}, Lcom/ucturbo/business/stat/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9094
    sget-object v1, Lcom/ucturbo/feature/k/n;->S:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v1, v2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    const/4 v4, 0x1

    :cond_c
    :goto_6
    return v4
.end method

.method public final c(Lcom/ucturbo/feature/navigation/view/ad;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lcom/ucturbo/feature/navigation/view/a/a;->c(Lcom/ucturbo/feature/navigation/view/ad;)V

    .line 81
    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ad;->i()V

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/ucturbo/feature/navigation/view/a/e;->d:Z

    return-void
.end method

.method public final d(Lcom/ucturbo/feature/navigation/view/ad;)V
    .locals 1

    .line 11021
    sget-object v0, Lcom/ucturbo/feature/navigation/view/a/b$a;->a:Lcom/ucturbo/feature/navigation/view/a/b;

    .line 124
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/navigation/view/ad;->setCurrentState(Lcom/ucturbo/feature/navigation/view/a/a;)V

    .line 125
    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/ad;->j()V

    return-void
.end method
