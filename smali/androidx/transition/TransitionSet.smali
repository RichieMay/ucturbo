.class public Landroidx/transition/TransitionSet;
.super Landroidx/transition/Transition;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TransitionSet$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation
.end field

.field k:I

.field l:Z

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->m:Z

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->l:Z

    .line 87
    iput v0, p0, Landroidx/transition/TransitionSet;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 113
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->m:Z

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->l:Z

    .line 87
    iput v0, p0, Landroidx/transition/TransitionSet;->n:I

    .line 114
    sget-object v1, Landroidx/transition/av;->i:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 115
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 118
    invoke-virtual {p0, p2}, Landroidx/transition/TransitionSet;->a(I)Landroidx/transition/TransitionSet;

    .line 119
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final synthetic a(J)Landroidx/transition/Transition;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/transition/TransitionSet;->c(J)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->b(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;
    .locals 0

    .line 5299
    invoke-super {p0, p1}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public final a(I)Landroidx/transition/TransitionSet;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Landroidx/transition/TransitionSet;->m:Z

    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->m:Z

    :goto_0
    return-object p0
.end method

.method public final a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;
    .locals 5

    .line 176
    iget-object v0, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iput-object p0, p1, Landroidx/transition/Transition;->g:Landroidx/transition/TransitionSet;

    .line 178
    iget-wide v0, p0, Landroidx/transition/TransitionSet;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 179
    iget-wide v0, p0, Landroidx/transition/TransitionSet;->b:J

    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->a(J)Landroidx/transition/Transition;

    .line 181
    :cond_0
    iget v0, p0, Landroidx/transition/TransitionSet;->n:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->c()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->a(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 184
    :cond_1
    iget v0, p0, Landroidx/transition/TransitionSet;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 3172
    iget-object v0, p0, Landroidx/transition/Transition;->j:Landroidx/transition/bc;

    .line 185
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->a(Landroidx/transition/bc;)V

    .line 187
    :cond_2
    iget v0, p0, Landroidx/transition/TransitionSet;->n:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->g()Landroidx/transition/PathMotion;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->a(Landroidx/transition/PathMotion;)V

    .line 190
    :cond_3
    iget v0, p0, Landroidx/transition/TransitionSet;->n:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 191
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->h()Landroidx/transition/Transition$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$b;)V

    :cond_4
    return-object p0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 630
    invoke-super {p0, p1}, Landroidx/transition/Transition;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 631
    :goto_0
    iget-object v2, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;Landroidx/transition/bg;Landroidx/transition/bg;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/bg;",
            "Landroidx/transition/bg;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/bf;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/bf;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 456
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->b()J

    move-result-wide v1

    .line 457
    iget-object v3, v0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 459
    iget-object v5, v0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/transition/Transition;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 462
    iget-boolean v5, v0, Landroidx/transition/TransitionSet;->m:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 463
    :cond_0
    invoke-virtual {v6}, Landroidx/transition/Transition;->b()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 465
    invoke-virtual {v6, v9, v10}, Landroidx/transition/Transition;->b(J)Landroidx/transition/Transition;

    goto :goto_1

    .line 467
    :cond_1
    invoke-virtual {v6, v1, v2}, Landroidx/transition/Transition;->b(J)Landroidx/transition/Transition;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 470
    invoke-virtual/range {v6 .. v11}, Landroidx/transition/Transition;->a(Landroid/view/ViewGroup;Landroidx/transition/bg;Landroidx/transition/bg;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroidx/transition/PathMotion;)V
    .locals 2

    .line 382
    invoke-super {p0, p1}, Landroidx/transition/Transition;->a(Landroidx/transition/PathMotion;)V

    .line 383
    iget v0, p0, Landroidx/transition/TransitionSet;->n:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/transition/TransitionSet;->n:I

    const/4 v0, 0x0

    .line 384
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 385
    iget-object v1, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->a(Landroidx/transition/PathMotion;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroidx/transition/Transition$b;)V
    .locals 3

    .line 620
    invoke-super {p0, p1}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$b;)V

    .line 621
    iget v0, p0, Landroidx/transition/TransitionSet;->n:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/transition/TransitionSet;->n:I

    .line 622
    iget-object v0, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 624
    iget-object v2, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroidx/transition/bc;)V
    .locals 3

    .line 610
    invoke-super {p0, p1}, Landroidx/transition/Transition;->a(Landroidx/transition/bc;)V

    .line 611
    iget v0, p0, Landroidx/transition/TransitionSet;->n:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/transition/TransitionSet;->n:I

    .line 612
    iget-object v0, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 614
    iget-object v2, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->a(Landroidx/transition/bc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroidx/transition/bf;)V
    .locals 3

    .line 514
    iget-object v0, p1, Landroidx/transition/bf;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 516
    iget-object v2, p1, Landroidx/transition/bf;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 517
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->a(Landroidx/transition/bf;)V

    .line 518
    iget-object v2, p1, Landroidx/transition/bf;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)Landroidx/transition/Transition;
    .locals 1

    if-ltz p1, :cond_1

    .line 215
    iget-object v0, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/Transition;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic b(J)Landroidx/transition/Transition;
    .locals 0

    .line 7244
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->b(J)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public final bridge synthetic b(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;
    .locals 0

    .line 4377
    invoke-super {p0, p1}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public final b(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;
    .locals 3

    .line 250
    iget v0, p0, Landroidx/transition/TransitionSet;->n:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/TransitionSet;->n:I

    .line 251
    iget-object v0, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 254
    iget-object v2, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->a(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 257
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->a(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public final b(Landroidx/transition/bf;)V
    .locals 3

    .line 526
    iget-object v0, p1, Landroidx/transition/bf;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 528
    iget-object v2, p1, Landroidx/transition/bf;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 529
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->b(Landroidx/transition/bf;)V

    .line 530
    iget-object v2, p1, Landroidx/transition/bf;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x0

    .line 6263
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6264
    iget-object v1, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->c(Landroid/view/View;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6266
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->c(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public final c(J)Landroidx/transition/TransitionSet;
    .locals 5

    .line 231
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->a(J)Landroidx/transition/Transition;

    .line 232
    iget-wide v0, p0, Landroidx/transition/TransitionSet;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 233
    iget-object v0, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 235
    iget-object v2, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1, p2}, Landroidx/transition/Transition;->a(J)Landroidx/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method final c(Landroidx/transition/bf;)V
    .locals 3

    .line 538
    invoke-super {p0, p1}, Landroidx/transition/Transition;->c(Landroidx/transition/bf;)V

    .line 539
    iget-object v0, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 541
    iget-object v2, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->c(Landroidx/transition/bf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->j()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x0

    .line 5314
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5315
    iget-object v1, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->d(Landroid/view/View;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5317
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->d(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method protected final d()V
    .locals 4

    .line 481
    iget-object v0, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->e()V

    .line 483
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->f()V

    return-void

    .line 3408
    :cond_0
    new-instance v0, Landroidx/transition/TransitionSet$a;

    invoke-direct {v0, p0}, Landroidx/transition/TransitionSet$a;-><init>(Landroidx/transition/TransitionSet;)V

    .line 3409
    iget-object v1, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    .line 3410
    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    goto :goto_0

    .line 3412
    :cond_1
    iget-object v0, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroidx/transition/TransitionSet;->k:I

    .line 487
    iget-boolean v0, p0, Landroidx/transition/TransitionSet;->m:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 490
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 491
    iget-object v1, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 492
    iget-object v2, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    .line 493
    new-instance v3, Landroidx/transition/bd;

    invoke-direct {v3, p0, v2}, Landroidx/transition/bd;-><init>(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V

    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 501
    :cond_2
    iget-object v0, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    if-eqz v0, :cond_3

    .line 503
    invoke-virtual {v0}, Landroidx/transition/Transition;->d()V

    :cond_3
    return-void

    .line 506
    :cond_4
    iget-object v0, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 507
    invoke-virtual {v1}, Landroidx/transition/Transition;->d()V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 549
    invoke-super {p0, p1}, Landroidx/transition/Transition;->e(Landroid/view/View;)V

    .line 550
    iget-object v0, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 552
    iget-object v2, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 560
    invoke-super {p0, p1}, Landroidx/transition/Transition;->f(Landroid/view/View;)V

    .line 561
    iget-object v0, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 563
    iget-object v2, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->f(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()Landroidx/transition/Transition;
    .locals 4

    .line 639
    invoke-super {p0}, Landroidx/transition/Transition;->j()Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    .line 640
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    .line 641
    iget-object v1, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 643
    iget-object v3, p0, Landroidx/transition/TransitionSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition;

    invoke-virtual {v3}, Landroidx/transition/Transition;->j()Landroidx/transition/Transition;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/TransitionSet;->a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
