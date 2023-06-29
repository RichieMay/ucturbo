.class public final Lcom/uc/udrive/b/b;
.super Lcom/uc/udrive/b/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/c/a/a$a;


# static fields
.field private static final G:Landroidx/databinding/ViewDataBinding$b;

.field private static final H:Landroid/util/SparseIntArray;


# instance fields
.field private final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final J:Landroid/view/View$OnClickListener;

.field private K:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Lcom/uc/udrive/b/b;->H:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->udrive_guide_avatar_guide_line:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/uc/udrive/b/b;->H:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->udrive_guide_avatar_barrier:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/uc/udrive/b/b;->H:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->udrive_guide_avatar_space_bottom:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/uc/udrive/b/b;->H:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->udrive_guide_avatar_space_right:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/uc/udrive/b/b;->H:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->udrive_bottom_button_guide:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/uc/udrive/b/b;->H:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->udrive_content_offset_guide:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/uc/udrive/b/b;->H:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->udrive_content_capacity_horizontal_guide:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/uc/udrive/b/b;->H:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->udrive_content_capacity_offset:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/uc/udrive/b/b;->H:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->udrive_guide_capacity_dash:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/uc/udrive/b/b;->H:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->udrive_guide_account_dash:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 39
    sget-object v0, Lcom/uc/udrive/b/b;->G:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/uc/udrive/b/b;->H:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Lcom/uc/udrive/b/b;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/b/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/16 v0, 0x12

    .line 42
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x1

    aget-object v13, p3, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x2

    aget-object v14, p3, v14

    check-cast v14, Landroid/view/View;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v15, v16

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    const/16 v17, 0x4

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x10

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/Space;

    const/16 v20, 0x11

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/Space;

    const/16 v21, 0x6

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/FrameLayout;

    const/16 v22, 0x7

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x16

    aget-object v23, p3, v23

    check-cast v23, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;

    const/16 v24, 0xa

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ImageView;

    const/16 v25, 0x9

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x8

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/Button;

    invoke-direct/range {v1 .. v26}, Lcom/uc/udrive/b/a;-><init>(Landroidx/databinding/f;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/uc/udrive/framework/ui/widget/DashGuideLine;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcom/uc/udrive/framework/ui/imageview/NetImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/uc/udrive/framework/ui/widget/DashGuideLine;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V

    const-wide/16 v1, -0x1

    move-object/from16 v3, p0

    .line 246
    iput-wide v1, v3, Lcom/uc/udrive/b/b;->K:J

    const/4 v1, 0x0

    .line 67
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v3, Lcom/uc/udrive/b/b;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v1, v3, Lcom/uc/udrive/b/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v1, v3, Lcom/uc/udrive/b/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v1, v3, Lcom/uc/udrive/b/b;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v1, v3, Lcom/uc/udrive/b/b;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v1, v3, Lcom/uc/udrive/b/b;->r:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v1, v3, Lcom/uc/udrive/b/b;->t:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    invoke-virtual {v1, v2}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v1, v3, Lcom/uc/udrive/b/b;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v1, v3, Lcom/uc/udrive/b/b;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v1, v3, Lcom/uc/udrive/b/b;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v1, v3, Lcom/uc/udrive/b/b;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v1, v3, Lcom/uc/udrive/b/b;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v1, v3, Lcom/uc/udrive/b/b;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v1, v3, Lcom/uc/udrive/b/b;->D:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 82
    invoke-virtual {v3, v1}, Lcom/uc/udrive/b/b;->a(Landroid/view/View;)V

    .line 84
    new-instance v1, Lcom/uc/udrive/c/a/a;

    invoke-direct {v1, v3, v0}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object v1, v3, Lcom/uc/udrive/b/b;->J:Landroid/view/View$OnClickListener;

    .line 1090
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 1091
    :try_start_0
    iput-wide v0, v3, Lcom/uc/udrive/b/b;->K:J

    .line 1092
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1093
    invoke-virtual/range {p0 .. p0}, Lcom/uc/udrive/b/b;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 1092
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 232
    iget-object p1, p0, Lcom/uc/udrive/b/b;->E:Lcom/uc/udrive/business/account/a/a;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 10076
    invoke-virtual {p1}, Lcom/uc/udrive/business/account/a/a;->cancel()V

    .line 10077
    invoke-static {}, Lcom/uc/udrive/business/homepage/a;->b()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/udrive/business/account/a/a;)V
    .locals 4

    .line 130
    iput-object p1, p0, Lcom/uc/udrive/b/b;->E:Lcom/uc/udrive/business/account/a/a;

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/b;->K:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/udrive/b/b;->K:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    sget p1, Lcom/uc/udrive/a;->f:I

    invoke-virtual {p0, p1}, Lcom/uc/udrive/b/b;->a(I)V

    .line 135
    invoke-super {p0}, Lcom/uc/udrive/b/a;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/uc/udrive/model/entity/j;)V
    .locals 4

    .line 122
    iput-object p1, p0, Lcom/uc/udrive/b/b;->F:Lcom/uc/udrive/model/entity/j;

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/b;->K:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/udrive/b/b;->K:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    sget p1, Lcom/uc/udrive/a;->o:I

    invoke-virtual {p0, p1}, Lcom/uc/udrive/b/b;->a(I)V

    .line 127
    invoke-super {p0}, Lcom/uc/udrive/b/a;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 21

    move-object/from16 v1, p0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide v2, v1, Lcom/uc/udrive/b/b;->K:J

    const-wide/16 v4, 0x0

    .line 150
    iput-wide v4, v1, Lcom/uc/udrive/b/b;->K:J

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v0, v1, Lcom/uc/udrive/b/b;->F:Lcom/uc/udrive/model/entity/j;

    .line 157
    iget-object v6, v1, Lcom/uc/udrive/b/b;->E:Lcom/uc/udrive/business/account/a/a;

    const-wide/16 v7, 0x5

    and-long/2addr v7, v2

    const/4 v9, 0x0

    cmp-long v10, v7, v4

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    .line 2086
    iget-object v10, v0, Lcom/uc/udrive/model/entity/j;->d:Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/j;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    move-object v10, v0

    :goto_0
    const-wide/16 v11, 0x6

    and-long/2addr v11, v2

    const/4 v14, 0x1

    const/4 v15, 0x0

    cmp-long v16, v11, v4

    if-eqz v16, :cond_1

    if-eqz v6, :cond_1

    .line 3066
    sget v6, Lcom/uc/udrive/c$b;->udrive_common_list_padding:I

    invoke-static {v6}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v6

    .line 181
    invoke-static {}, Lcom/uc/udrive/business/account/a/a;->b()I

    move-result v9

    .line 4062
    sget v16, Lcom/uc/udrive/c$b;->udrive_common_list_padding:I

    invoke-static/range {v16 .. v16}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v16

    const/high16 v17, 0x40000000    # 2.0f

    .line 4220
    invoke-static/range {v17 .. v17}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v17

    add-int v16, v16, v17

    .line 5070
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v5, "5GB"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5071
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    const v13, 0x3faeb852    # 1.365f

    invoke-direct {v5, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v13, 0x21

    invoke-virtual {v4, v5, v15, v14, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5072
    check-cast v4, Ljava/lang/CharSequence;

    .line 6057
    invoke-static {}, Lcom/uc/udrive/business/account/a/a;->b()I

    move-result v5

    sget v13, Lcom/uc/udrive/c$b;->udrive_home_account_top_margin:I

    invoke-static {v13}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v13

    add-int/2addr v5, v13

    sget v13, Lcom/uc/udrive/c$b;->udrive_guide_avatar_height:I

    invoke-static {v13}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v13

    sget v15, Lcom/uc/udrive/c$b;->udrive_home_account_avatar_size:I

    invoke-static {v15}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v15

    sub-int/2addr v13, v15

    const/4 v15, 0x2

    div-int/2addr v13, v15

    sub-int/2addr v5, v13

    .line 6058
    sget v13, Lcom/uc/udrive/c$b;->udrive_guide_avatar_dash_bg_padding:I

    invoke-static {v13}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v13

    sub-int v15, v5, v13

    move v5, v15

    move/from16 v15, v16

    move/from16 v20, v9

    move-object v9, v4

    move/from16 v4, v20

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const-wide/16 v18, 0x4

    and-long v2, v2, v18

    const-wide/16 v16, 0x0

    cmp-long v13, v2, v16

    if-eqz v13, :cond_2

    .line 194
    iget-object v2, v1, Lcom/uc/udrive/b/b;->m:Landroid/widget/ImageView;

    const-string v3, "udrive_guide_account_icon_tourists.png"

    invoke-static {v3}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 6135
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v2, v1, Lcom/uc/udrive/b/b;->n:Landroid/widget/ImageView;

    const-string v3, "udirve_guide_account_icon_tag.png"

    invoke-static {v3}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7135
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v2, v1, Lcom/uc/udrive/b/b;->o:Landroid/widget/TextView;

    const-string v3, "default_title_white"

    invoke-static {v3}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    iget-object v2, v1, Lcom/uc/udrive/b/b;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "udrive_guide_account_dash_bg.xml"

    invoke-static {v3}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v2, v1, Lcom/uc/udrive/b/b;->r:Landroid/view/View;

    const-string v3, "udrive_guide_account_content_bg.xml"

    invoke-static {v3}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v2, v1, Lcom/uc/udrive/b/b;->t:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    invoke-virtual {v2, v14}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setUseCircleStyle(Z)V

    .line 200
    iget-object v2, v1, Lcom/uc/udrive/b/b;->u:Landroid/widget/TextView;

    const-string v3, "udrive_default_darkgray"

    invoke-static {v3}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object v2, v1, Lcom/uc/udrive/b/b;->v:Landroid/widget/TextView;

    const-string v3, "udrive_default_darkgray"

    invoke-static {v3}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    iget-object v2, v1, Lcom/uc/udrive/b/b;->v:Landroid/widget/TextView;

    const/16 v3, 0xc

    const-string v13, "udrive_guide_account_tourists.png"

    invoke-static {v2, v13, v3}, Lcom/uc/udrive/framework/ui/b;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 203
    iget-object v2, v1, Lcom/uc/udrive/b/b;->y:Landroid/widget/FrameLayout;

    const-string v3, "udrive_guide_capacity_dash_bg.xml"

    invoke-static {v3}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v2, v1, Lcom/uc/udrive/b/b;->z:Landroid/widget/TextView;

    const-string v3, "udrive_guide_capacity_content_bg.xml"

    invoke-static {v3}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v2, v1, Lcom/uc/udrive/b/b;->z:Landroid/widget/TextView;

    const-string v3, "udrive_default_darkgray"

    invoke-static {v3}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    iget-object v2, v1, Lcom/uc/udrive/b/b;->B:Landroid/widget/ImageView;

    const-string v3, "udrive_guide_capacity_icon.png"

    invoke-static {v3}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8135
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object v2, v1, Lcom/uc/udrive/b/b;->C:Landroid/widget/TextView;

    const-string v3, "default_title_white"

    invoke-static {v3}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v2, v1, Lcom/uc/udrive/b/b;->D:Landroid/widget/Button;

    const-string v3, "udrive_guide_btn_ok.png"

    invoke-static {v3}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 209
    iget-object v2, v1, Lcom/uc/udrive/b/b;->D:Landroid/widget/Button;

    iget-object v3, v1, Lcom/uc/udrive/b/b;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v13, v11, v2

    if-eqz v13, :cond_7

    .line 214
    iget-object v2, v1, Lcom/uc/udrive/b/b;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9087
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 9088
    instance-of v11, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v11, :cond_3

    .line 9089
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9090
    new-instance v11, Landroidx/constraintlayout/widget/a;

    invoke-direct {v11}, Landroidx/constraintlayout/widget/a;-><init>()V

    .line 9091
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/widget/a;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9092
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v11, v2, v14, v15}, Landroidx/constraintlayout/widget/a;->a(III)V

    .line 9093
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_2

    .line 9094
    :cond_3
    instance-of v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_4

    .line 9095
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9096
    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9097
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    :cond_4
    :goto_2
    iget-object v2, v1, Lcom/uc/udrive/b/b;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v5}, Lcom/uc/udrive/framework/ui/b;->a(Landroid/view/View;I)V

    .line 216
    iget-object v2, v1, Lcom/uc/udrive/b/b;->y:Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Lcom/uc/udrive/framework/ui/b;->a(Landroid/view/View;I)V

    .line 217
    iget-object v2, v1, Lcom/uc/udrive/b/b;->y:Landroid/widget/FrameLayout;

    .line 9103
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 9104
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_5

    .line 9105
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9106
    new-instance v4, Landroidx/constraintlayout/widget/a;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/a;-><init>()V

    .line 9107
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/a;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9108
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v4, v2, v5, v6}, Landroidx/constraintlayout/widget/a;->a(III)V

    .line 9109
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_3

    .line 9110
    :cond_5
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_6

    .line 9111
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9112
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9113
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    :cond_6
    :goto_3
    iget-object v2, v1, Lcom/uc/udrive/b/b;->z:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    const-wide/16 v2, 0x0

    cmp-long v4, v7, v2

    if-eqz v4, :cond_8

    .line 223
    iget-object v2, v1, Lcom/uc/udrive/b/b;->t:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    const-string v3, "udrive_home_avatar_icon.png"

    invoke-static {v2, v10, v3}, Lcom/uc/udrive/framework/ui/b;->a(Lcom/uc/udrive/framework/ui/imageview/CircleImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v2, v1, Lcom/uc/udrive/b/b;->u:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/b;->K:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 100
    monitor-exit p0

    return v0

    .line 102
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
