.class public final Lcom/uc/udrive/b/h;
.super Lcom/uc/udrive/b/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/c/a/a$a;
.implements Lcom/uc/udrive/c/a/b$a;


# static fields
.field private static final u:Landroidx/databinding/ViewDataBinding$b;

.field private static final v:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field private B:J

.field private final w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final x:Landroid/view/View$OnClickListener;

.field private final y:Landroid/view/View$OnLongClickListener;

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Lcom/uc/udrive/b/h;->v:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->udrive_common_downloadd_op_barrier:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/uc/udrive/b/h;->u:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/uc/udrive/b/h;->v:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/uc/udrive/b/h;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/b/h;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v13, p0

    const/16 v0, 0x8

    .line 39
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v0, 0x4

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    const/4 v14, 0x1

    aget-object v1, p3, v14

    move-object v10, v1

    check-cast v10, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    const/4 v15, 0x3

    aget-object v1, p3, v15

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/uc/udrive/b/g;-><init>(Landroidx/databinding/f;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Lcom/uc/udrive/framework/ui/imageview/NetImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 387
    iput-wide v1, v13, Lcom/uc/udrive/b/h;->B:J

    const/4 v1, 0x0

    .line 50
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v13, Lcom/uc/udrive/b/h;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v1, v13, Lcom/uc/udrive/b/h;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v13, Lcom/uc/udrive/b/h;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v13, Lcom/uc/udrive/b/h;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v1, v13, Lcom/uc/udrive/b/h;->k:Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;

    invoke-virtual {v1, v2}, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v1, v13, Lcom/uc/udrive/b/h;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v13, Lcom/uc/udrive/b/h;->n:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    invoke-virtual {v1, v2}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v13, Lcom/uc/udrive/b/h;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v1, v13, Lcom/uc/udrive/b/h;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 60
    invoke-virtual {v13, v1}, Lcom/uc/udrive/b/h;->a(Landroid/view/View;)V

    .line 62
    new-instance v1, Lcom/uc/udrive/c/a/a;

    invoke-direct {v1, v13, v0}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object v1, v13, Lcom/uc/udrive/b/h;->x:Landroid/view/View$OnClickListener;

    .line 63
    new-instance v0, Lcom/uc/udrive/c/a/b;

    invoke-direct {v0, v13}, Lcom/uc/udrive/c/a/b;-><init>(Lcom/uc/udrive/c/a/b$a;)V

    iput-object v0, v13, Lcom/uc/udrive/b/h;->y:Landroid/view/View$OnLongClickListener;

    .line 64
    new-instance v0, Lcom/uc/udrive/c/a/a;

    invoke-direct {v0, v13, v15}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object v0, v13, Lcom/uc/udrive/b/h;->z:Landroid/view/View$OnClickListener;

    .line 65
    new-instance v0, Lcom/uc/udrive/c/a/a;

    invoke-direct {v0, v13, v14}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object v0, v13, Lcom/uc/udrive/b/h;->A:Landroid/view/View$OnClickListener;

    .line 1071
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 1072
    :try_start_0
    iput-wide v0, v13, Lcom/uc/udrive/b/h;->B:J

    .line 1073
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074
    invoke-virtual/range {p0 .. p0}, Lcom/uc/udrive/b/h;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 1073
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

    if-eq p1, v1, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/b/h;->s:Lcom/uc/udrive/model/entity/card/a;

    .line 293
    iget-object v2, p0, Lcom/uc/udrive/b/h;->t:Lcom/uc/udrive/framework/a/c;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_6

    .line 306
    invoke-interface {v2, p2, p1}, Lcom/uc/udrive/framework/a/c;->a(Landroid/view/View;Lcom/uc/udrive/model/entity/card/a;)V

    return-void

    .line 315
    :cond_2
    iget-object p1, p0, Lcom/uc/udrive/b/h;->s:Lcom/uc/udrive/model/entity/card/a;

    .line 317
    iget-object v2, p0, Lcom/uc/udrive/b/h;->t:Lcom/uc/udrive/framework/a/c;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_6

    .line 330
    invoke-interface {v2, p2, p1}, Lcom/uc/udrive/framework/a/c;->a(Landroid/view/View;Lcom/uc/udrive/model/entity/card/a;)V

    return-void

    .line 339
    :cond_4
    iget-object p1, p0, Lcom/uc/udrive/b/h;->s:Lcom/uc/udrive/model/entity/card/a;

    .line 341
    iget-object v2, p0, Lcom/uc/udrive/b/h;->t:Lcom/uc/udrive/framework/a/c;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 354
    invoke-interface {v2, p2, p1}, Lcom/uc/udrive/framework/a/c;->c(Landroid/view/View;Lcom/uc/udrive/model/entity/card/a;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/udrive/framework/a/c;)V
    .locals 4

    .line 117
    iput-object p1, p0, Lcom/uc/udrive/b/h;->t:Lcom/uc/udrive/framework/a/c;

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/h;->B:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/udrive/b/h;->B:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    sget p1, Lcom/uc/udrive/a;->a:I

    invoke-virtual {p0, p1}, Lcom/uc/udrive/b/h;->a(I)V

    .line 122
    invoke-super {p0}, Lcom/uc/udrive/b/g;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/uc/udrive/model/entity/card/a;)V
    .locals 4

    .line 109
    iput-object p1, p0, Lcom/uc/udrive/b/h;->s:Lcom/uc/udrive/model/entity/card/a;

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/h;->B:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/udrive/b/h;->B:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    sget p1, Lcom/uc/udrive/a;->h:I

    invoke-virtual {p0, p1}, Lcom/uc/udrive/b/h;->a(I)V

    .line 114
    invoke-super {p0}, Lcom/uc/udrive/b/g;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    .line 125
    iput-boolean p1, p0, Lcom/uc/udrive/b/h;->q:Z

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/h;->B:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/udrive/b/h;->B:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    sget p1, Lcom/uc/udrive/a;->j:I

    invoke-virtual {p0, p1}, Lcom/uc/udrive/b/h;->a(I)V

    .line 130
    invoke-super {p0}, Lcom/uc/udrive/b/g;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 29

    move-object/from16 v1, p0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide v2, v1, Lcom/uc/udrive/b/h;->B:J

    const-wide/16 v4, 0x0

    .line 153
    iput-wide v4, v1, Lcom/uc/udrive/b/h;->B:J

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, v1, Lcom/uc/udrive/b/h;->s:Lcom/uc/udrive/model/entity/card/a;

    .line 163
    iget-boolean v6, v1, Lcom/uc/udrive/b/h;->q:Z

    const-wide/16 v7, 0x11

    and-long v9, v2, v7

    const/4 v12, 0x0

    cmp-long v14, v9, v4

    if-eqz v14, :cond_10

    const/4 v14, 0x1

    if-eqz v0, :cond_8

    .line 1637
    iget v15, v0, Lcom/uc/udrive/model/entity/card/a;->p:I

    const/4 v11, 0x2

    if-eqz v15, :cond_2

    if-eq v15, v14, :cond_1

    if-eq v15, v11, :cond_0

    goto :goto_0

    :cond_0
    const-string v12, "udrive_home_task_op_retry.svg"

    .line 1643
    invoke-static {v12}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_0

    :cond_1
    const-string v12, "udrive_home_task_op_start.svg"

    .line 1641
    invoke-static {v12}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_0

    :cond_2
    const-string v12, "udrive_home_task_op_pause_selector.xml"

    .line 1639
    invoke-static {v12}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 1689
    :goto_0
    iget-wide v14, v0, Lcom/uc/udrive/model/entity/card/a;->s:J

    cmp-long v18, v14, v4

    if-nez v18, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    iget-wide v14, v0, Lcom/uc/udrive/model/entity/card/a;->t:J

    const-wide/16 v18, 0x64

    mul-long v14, v14, v18

    iget-wide v7, v0, Lcom/uc/udrive/model/entity/card/a;->s:J

    div-long/2addr v14, v7

    long-to-int v7, v14

    .line 2244
    :goto_1
    iget-object v8, v0, Lcom/uc/udrive/model/entity/card/a;->f:Ljava/lang/String;

    .line 187
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/card/a;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 189
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/card/a;->D()I

    move-result v15

    .line 2731
    iget v4, v0, Lcom/uc/udrive/model/entity/card/a;->q:I

    if-nez v4, :cond_5

    iget v4, v0, Lcom/uc/udrive/model/entity/card/a;->p:I

    if-ne v4, v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    .line 3710
    :goto_3
    iget v5, v0, Lcom/uc/udrive/model/entity/card/a;->p:I

    if-ne v5, v11, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 4706
    :goto_4
    iget-object v11, v0, Lcom/uc/udrive/model/entity/card/a;->u:Ljava/lang/String;

    .line 197
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/card/a;->y()Landroid/graphics/drawable/Drawable;

    move-result-object v22

    .line 5674
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/card/a;->C()Z

    move-result v23

    if-eqz v23, :cond_7

    .line 5675
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v4

    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/card/a;->D()I

    move-result v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v26, v5

    move v13, v7

    move-object/from16 v25, v8

    move-object/from16 v27, v11

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    move/from16 v24, v4

    .line 5677
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v13, v7

    move-object/from16 v25, v8

    iget-wide v7, v0, Lcom/uc/udrive/model/entity/card/a;->r:J

    move/from16 v26, v5

    const-string v5, "#.00"

    move-object/from16 v27, v11

    const/4 v11, 0x0

    .line 6149
    invoke-static {v7, v8, v5, v11}, Lcom/uc/udrive/util/f;->a(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 5677
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lcom/uc/udrive/model/entity/card/a;->s:J

    const-string v5, "#.00"

    .line 7149
    invoke-static {v7, v8, v5, v11}, Lcom/uc/udrive/util/f;->a(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 5677
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object v8, v12

    move v7, v13

    move-object/from16 v12, v22

    move/from16 v5, v26

    const-wide/16 v20, 0x0

    move-object v13, v4

    move/from16 v4, v24

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    move-wide/from16 v20, v4

    move-object v8, v12

    move-object v13, v8

    move-object v14, v13

    move-object/from16 v25, v14

    move-object/from16 v27, v25

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_6
    cmp-long v22, v9, v20

    if-eqz v22, :cond_a

    if-eqz v5, :cond_9

    const-wide/16 v9, 0x1000

    goto :goto_7

    :cond_9
    const-wide/16 v9, 0x800

    :goto_7
    or-long/2addr v2, v9

    :cond_a
    if-eqz v5, :cond_b

    const-string v5, "default_red"

    goto :goto_8

    :cond_b
    const-string v5, "udrive_default_gray75"

    .line 212
    :goto_8
    invoke-static {v5}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v5

    const-wide/16 v9, 0x11

    if-nez v12, :cond_c

    const/16 v17, 0x1

    goto :goto_9

    :cond_c
    const/16 v17, 0x0

    :goto_9
    and-long v22, v2, v9

    const-wide/16 v9, 0x0

    cmp-long v24, v22, v9

    if-eqz v24, :cond_e

    if-eqz v17, :cond_d

    const-wide/16 v9, 0x40

    goto :goto_a

    :cond_d
    const-wide/16 v9, 0x20

    :goto_a
    or-long/2addr v2, v9

    :cond_e
    if-eqz v17, :cond_f

    const/16 v9, 0x8

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    move v11, v15

    move-object/from16 v10, v27

    move-object v15, v13

    move-object v13, v12

    move-object v12, v8

    move-object/from16 v8, v25

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    move-object v8, v12

    move-object v10, v8

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_c
    const-wide/16 v24, 0x14

    and-long v26, v2, v24

    const-wide/16 v20, 0x0

    cmp-long v17, v26, v20

    if-eqz v17, :cond_15

    cmp-long v17, v26, v20

    if-eqz v17, :cond_12

    if-eqz v6, :cond_11

    const-wide/16 v26, 0x100

    or-long v2, v2, v26

    const-wide/16 v26, 0x400

    goto :goto_d

    :cond_11
    const-wide/16 v26, 0x80

    or-long v2, v2, v26

    const-wide/16 v26, 0x200

    :goto_d
    or-long v2, v2, v26

    :cond_12
    if-eqz v6, :cond_13

    const/16 v17, 0x8

    goto :goto_e

    :cond_13
    const/16 v17, 0x0

    :goto_e
    if-eqz v6, :cond_14

    const/16 v16, 0x0

    goto :goto_f

    :cond_14
    const/16 v16, 0x8

    :goto_f
    move/from16 v6, v16

    move/from16 v28, v17

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    const/16 v28, 0x0

    :goto_10
    const-wide/16 v16, 0x10

    and-long v16, v2, v16

    const-wide/16 v20, 0x0

    cmp-long v22, v16, v20

    move/from16 v16, v6

    if-eqz v22, :cond_16

    .line 251
    iget-object v6, v1, Lcom/uc/udrive/b/h;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v17, v8

    iget-object v8, v1, Lcom/uc/udrive/b/h;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v6, v1, Lcom/uc/udrive/b/h;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v1, Lcom/uc/udrive/b/h;->y:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 253
    iget-object v6, v1, Lcom/uc/udrive/b/h;->h:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/uc/udrive/b/h;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v6, v1, Lcom/uc/udrive/b/h;->i:Landroid/widget/TextView;

    const-string v8, "udrive_default_gray75"

    invoke-static {v8}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    iget-object v6, v1, Lcom/uc/udrive/b/h;->j:Landroid/widget/ImageButton;

    iget-object v8, v1, Lcom/uc/udrive/b/h;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v6, v1, Lcom/uc/udrive/b/h;->n:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    const/high16 v8, 0x40800000    # 4.0f

    .line 7220
    invoke-static {v8}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v8

    .line 256
    invoke-virtual {v6, v8}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setCornerRadius(I)V

    .line 257
    iget-object v6, v1, Lcom/uc/udrive/b/h;->p:Landroid/widget/TextView;

    const-string v8, "udrive_default_gray"

    invoke-static {v8}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_11

    :cond_16
    move-object/from16 v17, v8

    :goto_11
    const-wide/16 v18, 0x11

    and-long v18, v2, v18

    const-wide/16 v20, 0x0

    cmp-long v6, v18, v20

    if-eqz v6, :cond_17

    .line 262
    iget-object v6, v1, Lcom/uc/udrive/b/h;->h:Landroid/widget/ImageView;

    .line 8135
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object v6, v1, Lcom/uc/udrive/b/h;->i:Landroid/widget/TextView;

    invoke-static {v6, v15}, Landroidx/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 264
    iget-object v6, v1, Lcom/uc/udrive/b/h;->j:Landroid/widget/ImageButton;

    .line 9135
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget-object v6, v1, Lcom/uc/udrive/b/h;->j:Landroid/widget/ImageButton;

    invoke-virtual {v6, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 266
    iget-object v4, v1, Lcom/uc/udrive/b/h;->k:Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;

    invoke-virtual {v4, v11}, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->setProgress(I)V

    .line 267
    iget-object v4, v1, Lcom/uc/udrive/b/h;->k:Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;

    invoke-virtual {v4, v7}, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->setSecondProgress(I)V

    .line 268
    iget-object v4, v1, Lcom/uc/udrive/b/h;->l:Landroid/widget/TextView;

    invoke-static {v4, v10}, Landroidx/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 269
    iget-object v4, v1, Lcom/uc/udrive/b/h;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    iget-object v4, v1, Lcom/uc/udrive/b/h;->n:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    invoke-static {v4, v0}, Lcom/uc/udrive/framework/ui/b;->a(Lcom/uc/udrive/framework/ui/imageview/NetImageView;Lcom/uc/udrive/model/entity/card/a;)V

    .line 271
    iget-object v0, v1, Lcom/uc/udrive/b/h;->o:Landroid/widget/ImageView;

    .line 10135
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v0, v1, Lcom/uc/udrive/b/h;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object v0, v1, Lcom/uc/udrive/b/h;->p:Landroid/widget/TextView;

    move-object/from16 v12, v17

    invoke-static {v0, v12}, Landroidx/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    and-long v2, v2, v24

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 278
    iget-object v0, v1, Lcom/uc/udrive/b/h;->h:Landroid/widget/ImageView;

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object v0, v1, Lcom/uc/udrive/b/h;->j:Landroid/widget/ImageButton;

    move/from16 v2, v28

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(I)V
    .locals 4

    .line 133
    iput p1, p0, Lcom/uc/udrive/b/h;->r:I

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/h;->B:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/udrive/b/h;->B:J

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    sget p1, Lcom/uc/udrive/a;->k:I

    invoke-virtual {p0, p1}, Lcom/uc/udrive/b/h;->a(I)V

    .line 138
    invoke-super {p0}, Lcom/uc/udrive/b/g;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 5

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/h;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 81
    monitor-exit p0

    return v0

    .line 83
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

    .line 367
    iget-object v0, p0, Lcom/uc/udrive/b/h;->s:Lcom/uc/udrive/model/entity/card/a;

    .line 369
    iget-object v1, p0, Lcom/uc/udrive/b/h;->t:Lcom/uc/udrive/framework/a/c;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 382
    invoke-interface {v1, p1, v0}, Lcom/uc/udrive/framework/a/c;->b(Landroid/view/View;Lcom/uc/udrive/model/entity/card/a;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 384
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
