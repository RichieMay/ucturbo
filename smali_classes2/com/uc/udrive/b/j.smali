.class public final Lcom/uc/udrive/b/j;
.super Lcom/uc/udrive/b/i;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/c/a/a$a;
.implements Lcom/uc/udrive/c/a/b$a;


# static fields
.field private static final u:Landroidx/databinding/ViewDataBinding$b;

.field private static final v:Landroid/util/SparseIntArray;


# instance fields
.field private A:J

.field private final w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final x:Landroid/view/View$OnClickListener;

.field private final y:Landroid/view/View$OnClickListener;

.field private final z:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Lcom/uc/udrive/b/j;->v:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->udrive_common_file_item_space:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Lcom/uc/udrive/b/j;->u:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/uc/udrive/b/j;->v:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lcom/uc/udrive/b/j;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/b/j;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v14, p0

    const/4 v0, 0x4

    .line 37
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/16 v1, 0xa

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Space;

    const/4 v15, 0x3

    aget-object v1, p3, v15

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lcom/uc/udrive/b/i;-><init>(Landroidx/databinding/f;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/uc/udrive/framework/ui/imageview/NetImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 428
    iput-wide v1, v14, Lcom/uc/udrive/b/j;->A:J

    const/4 v1, 0x0

    .line 49
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v14, Lcom/uc/udrive/b/j;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v1, v14, Lcom/uc/udrive/b/j;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v1, v14, Lcom/uc/udrive/b/j;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v14, Lcom/uc/udrive/b/j;->j:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    invoke-virtual {v1, v2}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v14, Lcom/uc/udrive/b/j;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v1, v14, Lcom/uc/udrive/b/j;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v1, v14, Lcom/uc/udrive/b/j;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v14, Lcom/uc/udrive/b/j;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v14, Lcom/uc/udrive/b/j;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v1, v14, Lcom/uc/udrive/b/j;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 60
    invoke-virtual {v14, v1}, Lcom/uc/udrive/b/j;->a(Landroid/view/View;)V

    .line 62
    new-instance v1, Lcom/uc/udrive/c/a/a;

    invoke-direct {v1, v14, v15}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object v1, v14, Lcom/uc/udrive/b/j;->x:Landroid/view/View$OnClickListener;

    .line 63
    new-instance v1, Lcom/uc/udrive/c/a/a;

    invoke-direct {v1, v14, v0}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object v1, v14, Lcom/uc/udrive/b/j;->y:Landroid/view/View$OnClickListener;

    .line 64
    new-instance v0, Lcom/uc/udrive/c/a/b;

    invoke-direct {v0, v14}, Lcom/uc/udrive/c/a/b;-><init>(Lcom/uc/udrive/c/a/b$a;)V

    iput-object v0, v14, Lcom/uc/udrive/b/j;->z:Landroid/view/View$OnLongClickListener;

    .line 1070
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 1071
    :try_start_0
    iput-wide v0, v14, Lcom/uc/udrive/b/j;->A:J

    .line 1072
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    invoke-virtual/range {p0 .. p0}, Lcom/uc/udrive/b/j;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 1072
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/b/j;->r:Lcom/uc/udrive/model/entity/card/a;

    .line 358
    iget-object v2, p0, Lcom/uc/udrive/b/j;->t:Lcom/uc/udrive/framework/a/c;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_4

    .line 371
    invoke-interface {v2, p2, p1}, Lcom/uc/udrive/framework/a/c;->a(Landroid/view/View;Lcom/uc/udrive/model/entity/card/a;)V

    return-void

    .line 380
    :cond_2
    iget-object p1, p0, Lcom/uc/udrive/b/j;->r:Lcom/uc/udrive/model/entity/card/a;

    .line 382
    iget-object v2, p0, Lcom/uc/udrive/b/j;->t:Lcom/uc/udrive/framework/a/c;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 395
    invoke-interface {v2, p2, p1}, Lcom/uc/udrive/framework/a/c;->c(Landroid/view/View;Lcom/uc/udrive/model/entity/card/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/udrive/framework/a/c;)V
    .locals 4

    .line 113
    iput-object p1, p0, Lcom/uc/udrive/b/j;->t:Lcom/uc/udrive/framework/a/c;

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/j;->A:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/udrive/b/j;->A:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    sget p1, Lcom/uc/udrive/a;->a:I

    invoke-virtual {p0, p1}, Lcom/uc/udrive/b/j;->a(I)V

    .line 118
    invoke-super {p0}, Lcom/uc/udrive/b/i;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/uc/udrive/model/entity/card/a;)V
    .locals 4

    .line 105
    iput-object p1, p0, Lcom/uc/udrive/b/j;->r:Lcom/uc/udrive/model/entity/card/a;

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/j;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/udrive/b/j;->A:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    sget p1, Lcom/uc/udrive/a;->h:I

    invoke-virtual {p0, p1}, Lcom/uc/udrive/b/j;->a(I)V

    .line 110
    invoke-super {p0}, Lcom/uc/udrive/b/i;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 33

    move-object/from16 v1, p0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v2, v1, Lcom/uc/udrive/b/j;->A:J

    const-wide/16 v4, 0x0

    .line 141
    iput-wide v4, v1, Lcom/uc/udrive/b/j;->A:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v0, v1, Lcom/uc/udrive/b/j;->r:Lcom/uc/udrive/model/entity/card/a;

    const-wide/16 v6, 0x9

    and-long v8, v2, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    cmp-long v18, v8, v4

    if-eqz v18, :cond_1d

    if-eqz v0, :cond_5

    .line 1608
    iget-object v14, v0, Lcom/uc/udrive/model/entity/card/a;->n:Lcom/uc/udrive/model/entity/card/a$a;

    if-eqz v14, :cond_0

    .line 1609
    iget-object v14, v0, Lcom/uc/udrive/model/entity/card/a;->n:Lcom/uc/udrive/model/entity/card/a$a;

    iget-wide v6, v14, Lcom/uc/udrive/model/entity/card/a$a;->a:J

    const-wide/16 v21, 0x1f4

    add-long v6, v6, v21

    const-wide/16 v21, 0x3e8

    div-long v6, v6, v21

    invoke-static {v6, v7}, Lcom/uc/udrive/util/j;->a(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v6, ""

    .line 180
    :goto_0
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/card/a;->z()Z

    move-result v7

    .line 2336
    iget-boolean v14, v0, Lcom/uc/udrive/model/entity/card/a;->m:Z

    .line 184
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/card/a;->f()Ljava/lang/CharSequence;

    move-result-object v21

    .line 186
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/card/a;->g()Z

    move-result v22

    .line 3244
    iget-object v12, v0, Lcom/uc/udrive/model/entity/card/a;->f:Ljava/lang/String;

    .line 3304
    iget-boolean v13, v0, Lcom/uc/udrive/model/entity/card/a;->j:Z

    .line 192
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/card/a;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v25

    .line 3628
    iget v4, v0, Lcom/uc/udrive/model/entity/card/a;->d:I

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4615
    :goto_1
    iget v5, v0, Lcom/uc/udrive/model/entity/card/a;->d:I

    if-eq v5, v15, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    const-string v5, ""

    goto :goto_2

    .line 4617
    :cond_2
    sget v5, Lcom/uc/udrive/c$g;->udrive_card_operate_type_played:I

    invoke-static {v5}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 4621
    :cond_3
    sget v5, Lcom/uc/udrive/c$g;->udrive_common_save:I

    invoke-static {v5}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 4619
    :cond_4
    sget v5, Lcom/uc/udrive/c$g;->udrive_common_upload:I

    invoke-static {v5}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 5344
    :goto_2
    iget-object v10, v0, Lcom/uc/udrive/model/entity/card/a;->n:Lcom/uc/udrive/model/entity/card/a$a;

    .line 200
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/card/a;->y()Landroid/graphics/drawable/Drawable;

    move-result-object v28

    move-object/from16 v29, v12

    .line 5632
    iget-wide v11, v0, Lcom/uc/udrive/model/entity/card/a;->h:J

    .line 6031
    sget-object v15, Lcom/uc/udrive/util/j;->a:Ljava/text/SimpleDateFormat;

    move/from16 v30, v4

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v10

    move-object/from16 v12, v29

    const-wide/16 v26, 0x0

    move v10, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move/from16 v4, v30

    goto :goto_3

    :cond_5
    move-wide/from16 v26, v4

    move-object/from16 v5, v16

    move-object v6, v5

    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    move-object/from16 v21, v12

    move-object/from16 v25, v21

    move-object/from16 v28, v25

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    :goto_3
    cmp-long v15, v8, v26

    if-eqz v15, :cond_7

    if-eqz v10, :cond_6

    const-wide/32 v8, 0x8000

    goto :goto_4

    :cond_6
    const-wide/16 v8, 0x4000

    :goto_4
    or-long/2addr v2, v8

    :cond_7
    const-wide/16 v8, 0x9

    and-long v19, v2, v8

    cmp-long v15, v19, v26

    if-eqz v15, :cond_9

    if-eqz v14, :cond_8

    const-wide/16 v19, 0x20

    goto :goto_5

    :cond_8
    const-wide/16 v19, 0x10

    :goto_5
    or-long v2, v2, v19

    :cond_9
    and-long v30, v2, v8

    cmp-long v8, v30, v26

    if-eqz v8, :cond_b

    if-eqz v22, :cond_a

    const-wide/16 v8, 0x800

    or-long/2addr v2, v8

    const-wide/32 v8, 0x200000

    goto :goto_6

    :cond_a
    const-wide/16 v8, 0x400

    or-long/2addr v2, v8

    const-wide/32 v8, 0x100000

    :goto_6
    or-long/2addr v2, v8

    :cond_b
    const-wide/16 v8, 0x9

    and-long v19, v2, v8

    const-wide/16 v26, 0x0

    cmp-long v15, v19, v26

    if-eqz v15, :cond_d

    if-eqz v13, :cond_c

    const-wide/16 v19, 0x2000

    goto :goto_7

    :cond_c
    const-wide/16 v19, 0x1000

    :goto_7
    or-long v2, v2, v19

    :cond_d
    and-long v30, v2, v8

    cmp-long v8, v30, v26

    if-eqz v8, :cond_f

    if-eqz v4, :cond_e

    const-wide/32 v8, 0x80000

    goto :goto_8

    :cond_e
    const-wide/32 v8, 0x40000

    :goto_8
    or-long/2addr v2, v8

    :cond_f
    if-eqz v14, :cond_10

    const-string v8, "udrive_default_gray25"

    goto :goto_9

    :cond_10
    const-string v8, "udrive_default_gray"

    .line 249
    :goto_9
    invoke-static {v8}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v8

    if-eqz v22, :cond_11

    const-string v9, "udrive_card_transcode_tag.svg"

    .line 251
    invoke-static {v9}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_a

    :cond_11
    move-object/from16 v9, v16

    :goto_a
    if-eqz v22, :cond_12

    const-string v14, "udrive_card_transcode_filesize_bg.xml"

    .line 253
    invoke-static {v14}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    move-object/from16 v16, v14

    :cond_12
    if-eqz v13, :cond_13

    const/4 v13, 0x0

    goto :goto_b

    :cond_13
    const/16 v13, 0x8

    :goto_b
    if-eqz v4, :cond_14

    const/4 v4, 0x0

    goto :goto_c

    :cond_14
    const/16 v4, 0x8

    :goto_c
    if-nez v11, :cond_15

    const/4 v11, 0x1

    goto :goto_d

    :cond_15
    const/4 v11, 0x0

    :goto_d
    if-nez v28, :cond_16

    const/4 v14, 0x1

    goto :goto_e

    :cond_16
    const/4 v14, 0x0

    :goto_e
    const-wide/16 v19, 0x9

    and-long v30, v2, v19

    const-wide/16 v26, 0x0

    cmp-long v15, v30, v26

    if-eqz v15, :cond_18

    if-eqz v11, :cond_17

    const-wide/16 v30, 0x80

    goto :goto_f

    :cond_17
    const-wide/16 v30, 0x40

    :goto_f
    or-long v2, v2, v30

    :cond_18
    and-long v30, v2, v19

    cmp-long v15, v30, v26

    if-eqz v15, :cond_1a

    if-eqz v14, :cond_19

    const-wide/16 v30, 0x200

    goto :goto_10

    :cond_19
    const-wide/16 v30, 0x100

    :goto_10
    or-long v2, v2, v30

    :cond_1a
    if-eqz v11, :cond_1b

    const/16 v11, 0x8

    goto :goto_11

    :cond_1b
    const/4 v11, 0x0

    :goto_11
    if-eqz v14, :cond_1c

    const/16 v14, 0x8

    goto :goto_12

    :cond_1c
    const/4 v14, 0x0

    :goto_12
    move-object v15, v6

    move-object/from16 v22, v16

    move-object/from16 v6, v25

    const-wide/32 v23, 0x8000

    move/from16 v16, v8

    move-object/from16 v8, v28

    move-object/from16 v32, v12

    move-object v12, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v32

    goto :goto_13

    :cond_1d
    move-object/from16 v5, v16

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    move-object v15, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v21

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/32 v23, 0x8000

    :goto_13
    and-long v23, v2, v23

    const-wide/16 v25, 0x0

    cmp-long v27, v23, v25

    if-eqz v27, :cond_1e

    if-eqz v0, :cond_1e

    .line 291
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/card/a;->k()Z

    move-result v23

    const-wide/16 v19, 0x9

    goto :goto_14

    :cond_1e
    const-wide/16 v19, 0x9

    const/16 v23, 0x0

    :goto_14
    and-long v30, v2, v19

    cmp-long v24, v30, v25

    if-eqz v24, :cond_23

    if-eqz v10, :cond_1f

    goto :goto_15

    :cond_1f
    const/16 v23, 0x0

    :goto_15
    cmp-long v10, v30, v25

    if-eqz v10, :cond_21

    if-eqz v23, :cond_20

    const-wide/32 v24, 0x20000

    goto :goto_16

    :cond_20
    const-wide/32 v24, 0x10000

    :goto_16
    or-long v2, v2, v24

    :cond_21
    if-eqz v23, :cond_22

    const/16 v17, 0x0

    goto :goto_17

    :cond_22
    const/16 v17, 0x8

    :goto_17
    move/from16 v10, v17

    goto :goto_18

    :cond_23
    const/4 v10, 0x0

    :goto_18
    const-wide/16 v23, 0x8

    and-long v23, v2, v23

    const-wide/16 v25, 0x0

    cmp-long v17, v23, v25

    if-eqz v17, :cond_24

    move-object/from16 v17, v9

    .line 316
    iget-object v9, v1, Lcom/uc/udrive/b/j;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v23, v5

    iget-object v5, v1, Lcom/uc/udrive/b/j;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v5, v1, Lcom/uc/udrive/b/j;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v1, Lcom/uc/udrive/b/j;->z:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 318
    iget-object v5, v1, Lcom/uc/udrive/b/j;->h:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/uc/udrive/b/j;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v5, v1, Lcom/uc/udrive/b/j;->i:Landroid/widget/TextView;

    const-string v9, "udrive_default_gray25"

    invoke-static {v9}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    iget-object v5, v1, Lcom/uc/udrive/b/j;->j:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    const/high16 v9, 0x40800000    # 4.0f

    .line 6220
    invoke-static {v9}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v9

    .line 320
    invoke-virtual {v5, v9}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setCornerRadius(I)V

    .line 321
    iget-object v5, v1, Lcom/uc/udrive/b/j;->l:Landroid/widget/ImageView;

    const-string v9, "udrive_card_file_local_tag.svg"

    invoke-static {v9}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    iget-object v5, v1, Lcom/uc/udrive/b/j;->m:Landroid/widget/TextView;

    const-string v9, "udrive_default_gray25"

    invoke-static {v9}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    iget-object v5, v1, Lcom/uc/udrive/b/j;->n:Landroid/widget/TextView;

    const-string v9, "udrive_default_gray25"

    invoke-static {v9}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    iget-object v5, v1, Lcom/uc/udrive/b/j;->o:Landroid/widget/TextView;

    const-string v9, "udrive_default_gray25"

    invoke-static {v9}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_19

    :cond_24
    move-object/from16 v23, v5

    move-object/from16 v17, v9

    :goto_19
    const-wide/16 v19, 0x9

    and-long v2, v2, v19

    const-wide/16 v19, 0x0

    cmp-long v5, v2, v19

    if-eqz v5, :cond_26

    .line 329
    iget-object v2, v1, Lcom/uc/udrive/b/j;->h:Landroid/widget/ImageView;

    .line 7135
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    iget-object v2, v1, Lcom/uc/udrive/b/j;->i:Landroid/widget/TextView;

    invoke-static {v2, v7}, Landroidx/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 331
    iget-object v2, v1, Lcom/uc/udrive/b/j;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v2, v1, Lcom/uc/udrive/b/j;->j:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    invoke-static {v2, v0}, Lcom/uc/udrive/framework/ui/b;->a(Lcom/uc/udrive/framework/ui/imageview/NetImageView;Lcom/uc/udrive/model/entity/card/a;)V

    .line 333
    iget-object v0, v1, Lcom/uc/udrive/b/j;->k:Landroid/widget/ImageView;

    .line 8135
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    iget-object v0, v1, Lcom/uc/udrive/b/j;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    iget-object v0, v1, Lcom/uc/udrive/b/j;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    iget-object v0, v1, Lcom/uc/udrive/b/j;->m:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, v1, Lcom/uc/udrive/b/j;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, v1, Lcom/uc/udrive/b/j;->n:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, v1, Lcom/uc/udrive/b/j;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v0, v1, Lcom/uc/udrive/b/j;->o:Landroid/widget/TextView;

    move-object/from16 v2, v23

    invoke-static {v0, v2}, Landroidx/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, v1, Lcom/uc/udrive/b/j;->o:Landroid/widget/TextView;

    if-eqz v17, :cond_25

    .line 9145
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    move-object/from16 v9, v17

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1a

    :cond_25
    move-object/from16 v9, v17

    .line 8159
    :goto_1a
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    .line 8160
    aget-object v3, v2, v3

    const/4 v4, 0x2

    aget-object v4, v2, v4

    const/4 v5, 0x3

    aget-object v2, v2, v5

    invoke-virtual {v0, v9, v3, v4, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 342
    iget-object v0, v1, Lcom/uc/udrive/b/j;->o:Landroid/widget/TextView;

    move-object/from16 v2, v22

    invoke-static {v0, v2}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 343
    iget-object v0, v1, Lcom/uc/udrive/b/j;->q:Landroid/widget/TextView;

    move-object/from16 v12, v21

    invoke-static {v0, v12}, Landroidx/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, v1, Lcom/uc/udrive/b/j;->q:Landroid/widget/TextView;

    move/from16 v8, v16

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_26
    return-void

    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(I)V
    .locals 4

    .line 121
    iput p1, p0, Lcom/uc/udrive/b/j;->s:I

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/j;->A:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/udrive/b/j;->A:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    sget p1, Lcom/uc/udrive/a;->k:I

    invoke-virtual {p0, p1}, Lcom/uc/udrive/b/j;->a(I)V

    .line 126
    invoke-super {p0}, Lcom/uc/udrive/b/i;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 5

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/j;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 80
    monitor-exit p0

    return v0

    .line 82
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

.method public final c(Landroid/view/View;)Z
    .locals 3

    .line 408
    iget-object v0, p0, Lcom/uc/udrive/b/j;->r:Lcom/uc/udrive/model/entity/card/a;

    .line 410
    iget-object v1, p0, Lcom/uc/udrive/b/j;->t:Lcom/uc/udrive/framework/a/c;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 423
    invoke-interface {v1, p1, v0}, Lcom/uc/udrive/framework/a/c;->b(Landroid/view/View;Lcom/uc/udrive/model/entity/card/a;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 425
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
