.class public final Lcom/uc/udrive/b/t;
.super Lcom/uc/udrive/b/s;
.source "ProGuard"


# static fields
.field private static final s:Landroidx/databinding/ViewDataBinding$b;

.field private static final t:Landroid/util/SparseIntArray;


# instance fields
.field private final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/uc/udrive/b/t;->s:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/uc/udrive/b/t;->t:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/uc/udrive/b/t;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/b/t;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/uc/udrive/b/s;-><init>(Landroidx/databinding/f;Landroid/view/View;Lcom/uc/udrive/framework/ui/imageview/NetImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 268
    iput-wide v0, v13, Lcom/uc/udrive/b/t;->v:J

    .line 41
    iget-object v0, v13, Lcom/uc/udrive/b/t;->h:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 42
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/uc/udrive/b/t;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v13, Lcom/uc/udrive/b/t;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v13, Lcom/uc/udrive/b/t;->j:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v13, Lcom/uc/udrive/b/t;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v13, Lcom/uc/udrive/b/t;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v13, Lcom/uc/udrive/b/t;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v13, Lcom/uc/udrive/b/t;->n:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v13, Lcom/uc/udrive/b/t;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v13, Lcom/uc/udrive/b/t;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Lcom/uc/udrive/b/t;->a(Landroid/view/View;)V

    .line 1059
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 1060
    :try_start_0
    iput-wide v0, v13, Lcom/uc/udrive/b/t;->v:J

    .line 1061
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    invoke-virtual {p0}, Lcom/uc/udrive/b/t;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 1061
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/model/entity/h;)V
    .locals 4

    .line 99
    iput-object p1, p0, Lcom/uc/udrive/b/t;->r:Lcom/uc/udrive/model/entity/h;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/t;->v:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/udrive/b/t;->v:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    sget p1, Lcom/uc/udrive/a;->m:I

    invoke-virtual {p0, p1}, Lcom/uc/udrive/b/t;->a(I)V

    .line 104
    invoke-super {p0}, Lcom/uc/udrive/b/s;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/uc/udrive/model/entity/j;)V
    .locals 4

    .line 91
    iput-object p1, p0, Lcom/uc/udrive/b/t;->q:Lcom/uc/udrive/model/entity/j;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/t;->v:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/udrive/b/t;->v:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    sget p1, Lcom/uc/udrive/a;->o:I

    invoke-virtual {p0, p1}, Lcom/uc/udrive/b/t;->a(I)V

    .line 96
    invoke-super {p0}, Lcom/uc/udrive/b/s;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 30

    move-object/from16 v1, p0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v2, v1, Lcom/uc/udrive/b/t;->v:J

    const-wide/16 v4, 0x0

    .line 119
    iput-wide v4, v1, Lcom/uc/udrive/b/t;->v:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, v1, Lcom/uc/udrive/b/t;->q:Lcom/uc/udrive/model/entity/j;

    .line 128
    iget-object v6, v1, Lcom/uc/udrive/b/t;->r:Lcom/uc/udrive/model/entity/h;

    const-wide/16 v7, 0x4

    and-long v9, v2, v7

    cmp-long v12, v9, v4

    if-eqz v12, :cond_0

    .line 2047
    sget-object v9, Lcom/uc/udrive/a/h;->a:Lcom/uc/udrive/a/a/i;

    if-eqz v9, :cond_0

    .line 1081
    invoke-interface {v9}, Lcom/uc/udrive/a/a/i;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v12, 0x5

    and-long v14, v2, v12

    const-wide/16 v16, 0x100

    const-wide/16 v18, 0x20

    const-wide/16 v20, 0x80

    const/16 v22, 0x0

    cmp-long v23, v14, v4

    if-eqz v23, :cond_5

    if-eqz v0, :cond_1

    .line 2086
    iget-object v10, v0, Lcom/uc/udrive/model/entity/j;->d:Ljava/lang/String;

    .line 156
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/j;->a()Z

    move-result v24

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/16 v24, 0x0

    :goto_1
    cmp-long v25, v14, v4

    if-eqz v25, :cond_3

    if-eqz v24, :cond_2

    const-wide/16 v14, 0x10

    or-long/2addr v2, v14

    const-wide/16 v14, 0x40

    or-long/2addr v2, v14

    or-long v2, v2, v16

    goto :goto_2

    :cond_2
    const-wide/16 v14, 0x8

    or-long/2addr v2, v14

    or-long v2, v2, v18

    or-long v2, v2, v20

    :cond_3
    :goto_2
    if-eqz v24, :cond_4

    const/16 v14, 0x8

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x0

    :goto_3
    const-wide/16 v25, 0x6

    and-long v27, v2, v25

    cmp-long v15, v27, v4

    if-eqz v15, :cond_6

    if-eqz v6, :cond_6

    .line 3011
    iget v15, v6, Lcom/uc/udrive/model/entity/h;->a:I

    .line 3015
    iget-object v11, v6, Lcom/uc/udrive/model/entity/h;->c:Ljava/lang/String;

    .line 4013
    iget v6, v6, Lcom/uc/udrive/model/entity/h;->b:I

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_4
    and-long v20, v2, v20

    cmp-long v28, v20, v4

    if-eqz v28, :cond_7

    if-eqz v0, :cond_7

    .line 194
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/j;->d()Ljava/lang/String;

    move-result-object v20

    goto :goto_5

    :cond_7
    const/16 v20, 0x0

    :goto_5
    and-long v18, v2, v18

    cmp-long v21, v18, v4

    if-eqz v21, :cond_8

    if-eqz v0, :cond_8

    .line 201
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/j;->c()Z

    move-result v18

    goto :goto_6

    :cond_8
    const/16 v18, 0x0

    :goto_6
    and-long v16, v2, v16

    cmp-long v19, v16, v4

    if-eqz v19, :cond_9

    if-eqz v0, :cond_9

    .line 208
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/j;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    and-long v16, v2, v12

    const/4 v12, 0x1

    cmp-long v13, v16, v4

    if-eqz v13, :cond_10

    if-eqz v24, :cond_a

    const/16 v18, 0x1

    :cond_a
    if-eqz v24, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v0, v20

    :goto_8
    cmp-long v13, v16, v4

    if-eqz v13, :cond_d

    if-eqz v18, :cond_c

    const-wide/16 v16, 0x400

    or-long v2, v2, v16

    const-wide/16 v16, 0x1000

    goto :goto_9

    :cond_c
    const-wide/16 v16, 0x200

    or-long v2, v2, v16

    const-wide/16 v16, 0x800

    :goto_9
    or-long v2, v2, v16

    :cond_d
    if-eqz v18, :cond_e

    const/16 v13, 0x8

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    :goto_a
    if-eqz v18, :cond_f

    goto :goto_b

    :cond_f
    const/16 v22, 0x8

    :goto_b
    move/from16 v29, v22

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    const/4 v13, 0x0

    const/16 v29, 0x0

    :goto_c
    and-long/2addr v7, v2

    cmp-long v16, v7, v4

    if-eqz v16, :cond_11

    .line 239
    iget-object v7, v1, Lcom/uc/udrive/b/t;->h:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    invoke-virtual {v7, v12}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setUseCircleStyle(Z)V

    .line 240
    iget-object v7, v1, Lcom/uc/udrive/b/t;->i:Landroid/widget/TextView;

    const-string v8, "udrive_account_info_text_color"

    invoke-static {v8}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    iget-object v7, v1, Lcom/uc/udrive/b/t;->k:Landroid/widget/TextView;

    const-string v8, "udrive_default_gray50"

    invoke-static {v8}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    iget-object v7, v1, Lcom/uc/udrive/b/t;->l:Landroid/widget/TextView;

    const-string v8, "udrive_account_info_text_color"

    invoke-static {v8}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    iget-object v7, v1, Lcom/uc/udrive/b/t;->m:Landroid/widget/TextView;

    const-string v8, "udrive_default_title_white"

    invoke-static {v8}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    iget-object v7, v1, Lcom/uc/udrive/b/t;->m:Landroid/widget/TextView;

    const-string v8, "udrive_account_login_btn_bg.xml"

    invoke-static {v8}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object v7, v1, Lcom/uc/udrive/b/t;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v9}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v7, v1, Lcom/uc/udrive/b/t;->p:Landroid/widget/TextView;

    const-string v8, "udrive_default_gray50"

    invoke-static {v8}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    const-wide/16 v7, 0x5

    and-long/2addr v7, v2

    cmp-long v9, v7, v4

    if-eqz v9, :cond_12

    .line 251
    iget-object v7, v1, Lcom/uc/udrive/b/t;->h:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    const-string v8, "udrive_home_avatar_icon.png"

    invoke-static {v7, v10, v8}, Lcom/uc/udrive/framework/ui/b;->a(Lcom/uc/udrive/framework/ui/imageview/CircleImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v7, v1, Lcom/uc/udrive/b/t;->i:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, v1, Lcom/uc/udrive/b/t;->j:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 254
    iget-object v0, v1, Lcom/uc/udrive/b/t;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, v1, Lcom/uc/udrive/b/t;->n:Landroidx/constraintlayout/widget/Group;

    move/from16 v7, v29

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_12
    and-long v2, v2, v25

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 260
    iget-object v0, v1, Lcom/uc/udrive/b/t;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v15}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 261
    iget-object v0, v1, Lcom/uc/udrive/b/t;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 262
    iget-object v0, v1, Lcom/uc/udrive/b/t;->p:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/t;->v:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 69
    monitor-exit p0

    return v0

    .line 71
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
