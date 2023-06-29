.class public final Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;,
        Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;,
        Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c;
    }
.end annotation


# instance fields
.field public a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/widget/TextView;

.field f:I

.field g:Landroid/graphics/drawable/Drawable;

.field public h:F

.field public i:I

.field j:I

.field public k:Z

.field public l:I

.field private m:Lcom/ucturbo/feature/q/r;

.field private n:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 61
    iput p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->h:F

    const p1, 0x191226

    .line 73
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->setId(I)V

    .line 74
    invoke-direct {p0, p2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->a(Lcom/ucturbo/ui/b/b/b/b;)V

    return-void
.end method

.method private a(Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 17

    move-object/from16 v0, p0

    .line 78
    invoke-static {}, Lcom/ucturbo/feature/q/r;->a()Lcom/ucturbo/feature/q/r;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->m:Lcom/ucturbo/feature/q/r;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/ucturbo/ui/b/b/b/b;->f()I

    move-result v2

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/ucturbo/ui/b/b/b/b;->g()I

    move-result v3

    iput v3, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->f:I

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const-string v11, "multi_win_remove_tab.svg"

    const-string v14, "multi_win_add.svg"

    const/16 v5, 0x140

    const/4 v12, 0x1

    if-ge v7, v2, :cond_9

    .line 89
    iget-object v10, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->m:Lcom/ucturbo/feature/q/r;

    invoke-virtual {v10, v7, v12}, Lcom/ucturbo/feature/q/r;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object/from16 v12, p1

    if-eqz v10, :cond_8

    .line 92
    invoke-virtual {v12, v7}, Lcom/ucturbo/ui/b/b/b/b;->a(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v15

    .line 93
    instance-of v13, v15, Lcom/ucturbo/feature/webwindow/ai;

    const-string v16, "UC Turbo"

    if-eqz v13, :cond_0

    .line 94
    check-cast v15, Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v15}, Lcom/ucturbo/feature/webwindow/ai;->getTitle()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_0
    move-object/from16 v13, v16

    :goto_1
    if-eqz v13, :cond_2

    .line 96
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v16, v13

    .line 99
    :cond_2
    :goto_2
    iget v13, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->f:I

    if-ne v7, v13, :cond_3

    const v13, 0x7f1002ce

    .line 1146
    invoke-static {v13}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v16

    :cond_3
    move-object/from16 v13, v16

    .line 103
    new-instance v15, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;

    invoke-direct {v15, v7, v10, v13}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget v10, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->f:I

    if-ne v7, v10, :cond_4

    add-int/lit8 v10, v2, -0x1

    if-ne v7, v10, :cond_4

    if-eqz v6, :cond_4

    .line 107
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v7, :cond_5

    move-object v6, v15

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v2, -0x1

    if-ne v7, v10, :cond_6

    move-object v4, v15

    :cond_6
    :goto_3
    if-eqz v9, :cond_7

    .line 119
    new-instance v8, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;

    .line 2036
    invoke-static {v14, v5}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v10, 0x7f1002cc

    .line 2146
    invoke-static {v10}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v10

    const/high16 v13, 0x100000

    .line 119
    invoke-direct {v8, v13, v9, v10}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v8, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;

    .line 3036
    invoke-static {v11, v5}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v9, 0x7f1002d1

    .line 3146
    invoke-static {v9}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v9

    const/high16 v10, 0x110000

    .line 120
    invoke-direct {v8, v10, v5, v9}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 123
    :cond_7
    iget v5, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->f:I

    if-ne v7, v5, :cond_8

    const/4 v9, 0x1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 129
    :cond_9
    iget v6, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->f:I

    const/4 v7, 0x2

    if-nez v6, :cond_a

    if-eqz v4, :cond_a

    if-ne v2, v7, :cond_a

    const/4 v2, 0x0

    .line 130
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    :cond_a
    if-nez v8, :cond_b

    .line 136
    new-instance v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;

    .line 4036
    invoke-static {v14, v5}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v6, 0x7f1002cc

    .line 4146
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v6

    const/high16 v8, 0x100000

    .line 136
    invoke-direct {v2, v8, v4, v6}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;

    .line 5036
    invoke-static {v11, v5}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f1002d1

    .line 5146
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x110000

    .line 137
    invoke-direct {v2, v6, v4, v5}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_b
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->n:Landroid/widget/FrameLayout;

    .line 141
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x30

    .line 142
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 143
    iget-object v6, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6, v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    const/4 v6, 0x0

    .line 146
    invoke-virtual {v2, v6}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 147
    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    sget-object v6, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;

    invoke-virtual {v2, v6}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->setOrientation(Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;)V

    .line 148
    new-instance v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c;

    invoke-direct {v2, v0, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c;-><init>(Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;Ljava/util/List;)V

    .line 6024
    new-instance v1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;

    invoke-direct {v1, v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;-><init>(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 6040
    iput v3, v1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->c:I

    .line 150
    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    invoke-virtual {v2, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 151
    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    .line 6829
    iput-object v1, v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->K:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;

    .line 152
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->setItemTransitionTimeMillis(I)V

    .line 153
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    new-instance v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h$a;

    invoke-direct {v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h$a;-><init>()V

    .line 7043
    iget-object v3, v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h$a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h;

    const v6, 0x3f333333    # 0.7f

    .line 8008
    iput v6, v3, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h;->a:F

    .line 8073
    iget-object v3, v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h$a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h;

    iget v6, v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h$a;->b:F

    iget-object v8, v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h$a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h;

    .line 9008
    iget v8, v8, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h;->a:F

    sub-float/2addr v6, v8

    .line 10008
    iput v6, v3, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h;->b:F

    .line 8074
    iget-object v2, v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h$a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h;

    .line 153
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->setItemTransformer(Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/a;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 10180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 158
    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->m:Lcom/ucturbo/feature/q/r;

    invoke-virtual {v2}, Lcom/ucturbo/feature/q/r;->b()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    const v3, 0x3f99999a    # 1.2f

    mul-float v2, v2, v3

    float-to-int v2, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->i:I

    .line 159
    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->m:Lcom/ucturbo/feature/q/r;

    invoke-virtual {v2}, Lcom/ucturbo/feature/q/r;->b()[I

    move-result-object v2

    const/4 v6, 0x1

    aget v2, v2, v6

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->j:I

    .line 161
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->j:I

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 11180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    .line 162
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x41b40000    # 22.5f

    .line 12180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    .line 163
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 164
    iget-object v3, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->n:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->e:Landroid/widget/TextView;

    .line 167
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 168
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->e:Landroid/widget/TextView;

    const/high16 v3, 0x41300000    # 11.0f

    .line 13180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 168
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 169
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    .line 170
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 171
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 172
    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->n:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 359
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->n:Landroid/widget/FrameLayout;

    const-string v1, "default_background_dark"

    .line 15079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 359
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 361
    new-instance v0, Lcom/ucturbo/ui/widget/ac;

    const/high16 v2, 0x41600000    # 14.0f

    .line 15180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v4

    const/high16 v2, 0x41200000    # 10.0f

    .line 16180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v5

    const/high16 v2, 0x41480000    # 12.5f

    .line 17180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v6

    const/high16 v2, 0x40000000    # 2.0f

    .line 18180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    int-to-float v7, v3

    const-string v3, "default_purpleblue"

    .line 19079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v8

    .line 19180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v9

    .line 20079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v10

    move-object v3, v0

    .line 366
    invoke-direct/range {v3 .. v10}, Lcom/ucturbo/ui/widget/ac;-><init>(IIIFIII)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->d:Landroid/graphics/drawable/Drawable;

    .line 368
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->e:Landroid/widget/TextView;

    const-string v1, "default_title_white"

    .line 21079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 368
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "multiwindow_dot.svg"

    const/16 v1, 0x140

    .line 22036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 370
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 421
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 423
    iget-boolean p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 424
    new-instance v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/d;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/d;-><init>(Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;)V

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getCurrentWindowID()I
    .locals 1

    .line 378
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->f:I

    return v0
.end method

.method public final getSelectWinID()I
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    .line 14825
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 355
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method
