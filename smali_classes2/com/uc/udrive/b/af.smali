.class public final Lcom/uc/udrive/b/af;
.super Lcom/uc/udrive/b/ae;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/c/a/a$a;


# static fields
.field private static final v:Landroidx/databinding/ViewDataBinding$b;

.field private static final w:Landroid/util/SparseIntArray;


# instance fields
.field private A:J

.field private final x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final y:Landroid/view/View$OnClickListener;

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/uc/udrive/b/af;->v:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/uc/udrive/b/af;->w:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcom/uc/udrive/b/af;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/b/af;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    const/16 v0, 0x8

    .line 34
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v1, p3, v14

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/TextView;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/uc/udrive/b/ae;-><init>(Landroidx/databinding/f;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Lcom/uc/udrive/framework/ui/imageview/CircleImageView;Landroid/widget/ImageView;Lcom/uc/udrive/framework/ui/imageview/CircleImageView;Landroid/widget/ImageView;Lcom/uc/udrive/framework/ui/imageview/CircleImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    move-object/from16 v3, p0

    .line 443
    iput-wide v1, v3, Lcom/uc/udrive/b/af;->A:J

    .line 48
    iget-object v1, v3, Lcom/uc/udrive/b/af;->h:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v3, Lcom/uc/udrive/b/af;->i:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v1, v3, Lcom/uc/udrive/b/af;->j:Lcom/uc/udrive/framework/ui/imageview/CircleImageView;

    invoke-virtual {v1, v2}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v1, v3, Lcom/uc/udrive/b/af;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v1, v3, Lcom/uc/udrive/b/af;->l:Lcom/uc/udrive/framework/ui/imageview/CircleImageView;

    invoke-virtual {v1, v2}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v3, Lcom/uc/udrive/b/af;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v3, Lcom/uc/udrive/b/af;->n:Lcom/uc/udrive/framework/ui/imageview/CircleImageView;

    invoke-virtual {v1, v2}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v1, v3, Lcom/uc/udrive/b/af;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 56
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v3, Lcom/uc/udrive/b/af;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v3, Lcom/uc/udrive/b/af;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v1, v3, Lcom/uc/udrive/b/af;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v1, v3, Lcom/uc/udrive/b/af;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v3, Lcom/uc/udrive/b/af;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 62
    invoke-virtual {v3, v1}, Lcom/uc/udrive/b/af;->a(Landroid/view/View;)V

    .line 64
    new-instance v1, Lcom/uc/udrive/c/a/a;

    invoke-direct {v1, v3, v0}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object v1, v3, Lcom/uc/udrive/b/af;->y:Landroid/view/View$OnClickListener;

    .line 65
    new-instance v0, Lcom/uc/udrive/c/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object v0, v3, Lcom/uc/udrive/b/af;->z:Landroid/view/View$OnClickListener;

    .line 1071
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 1072
    :try_start_0
    iput-wide v0, v3, Lcom/uc/udrive/b/af;->A:J

    .line 1073
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074
    invoke-virtual/range {p0 .. p0}, Lcom/uc/udrive/b/af;->e()V

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
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/b/af;->u:Lcom/uc/udrive/business/account/a/d;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 419
    invoke-interface {p1}, Lcom/uc/udrive/business/account/a/d;->b()V

    return-void

    .line 426
    :cond_2
    iget-object p1, p0, Lcom/uc/udrive/b/af;->u:Lcom/uc/udrive/business/account/a/d;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 436
    invoke-interface {p1}, Lcom/uc/udrive/business/account/a/d;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/udrive/business/account/a/d;)V
    .locals 4

    .line 103
    iput-object p1, p0, Lcom/uc/udrive/b/af;->u:Lcom/uc/udrive/business/account/a/d;

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/af;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/udrive/b/af;->A:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget p1, Lcom/uc/udrive/a;->d:I

    invoke-virtual {p0, p1}, Lcom/uc/udrive/b/af;->a(I)V

    .line 108
    invoke-super {p0}, Lcom/uc/udrive/b/ae;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/uc/udrive/model/entity/UserBindQueryInfo;)V
    .locals 4

    .line 111
    iput-object p1, p0, Lcom/uc/udrive/b/af;->t:Lcom/uc/udrive/model/entity/UserBindQueryInfo;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/af;->A:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/udrive/b/af;->A:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    sget p1, Lcom/uc/udrive/a;->n:I

    invoke-virtual {p0, p1}, Lcom/uc/udrive/b/af;->a(I)V

    .line 116
    invoke-super {p0}, Lcom/uc/udrive/b/ae;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 37

    move-object/from16 v1, p0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v2, v1, Lcom/uc/udrive/b/af;->A:J

    const-wide/16 v4, 0x0

    .line 131
    iput-wide v4, v1, Lcom/uc/udrive/b/af;->A:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v0, v1, Lcom/uc/udrive/b/af;->t:Lcom/uc/udrive/model/entity/UserBindQueryInfo;

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    const/4 v14, 0x0

    cmp-long v18, v8, v4

    if-eqz v18, :cond_1d

    const-string v15, "info"

    .line 175
    invoke-static {v0, v15}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2015
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserBindQueryInfo;->getUserFileCount()J

    move-result-wide v19

    .line 2016
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserBindQueryInfo;->getUserFileCount()J

    move-result-wide v21

    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserBindQueryInfo;->getPrivacyUserFileCount()J

    move-result-wide v23

    sub-long v21, v21, v23

    .line 2017
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserBindQueryInfo;->getPrivacyUserFileCount()J

    move-result-wide v23

    const/4 v15, 0x2

    const/4 v12, 0x1

    cmp-long v13, v21, v4

    if-lez v13, :cond_0

    cmp-long v13, v23, v4

    if-lez v13, :cond_0

    .line 2019
    sget v13, Lcom/uc/udrive/c$g;->udrive_temp_data_merge_dialog_all_title:I

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v14

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v13, v10}, Lcom/uc/udrive/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ResManager.getString(R.s\u2026lCount, privacyFileCount)"

    invoke-static {v10, v11}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    cmp-long v10, v23, v4

    if-lez v10, :cond_1

    .line 2022
    sget v10, Lcom/uc/udrive/c$g;->udrive_temp_data_merge_dialog_privacy_title:I

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v14

    invoke-static {v10, v11}, Lcom/uc/udrive/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ResManager.getString(R.s\u2026_title, privacyFileCount)"

    invoke-static {v10, v11}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2024
    :cond_1
    sget v10, Lcom/uc/udrive/c$g;->udrive_temp_data_merge_dialog_title:I

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v14

    invoke-static {v10, v11}, Lcom/uc/udrive/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ResManager.getString(R.s\u2026dialog_title, totalCount)"

    invoke-static {v10, v11}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserBindQueryInfo;->getGuestUserFiles()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 184
    invoke-static {v0, v12}, Lcom/uc/udrive/b/af;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 186
    invoke-static {v0, v14}, Lcom/uc/udrive/b/af;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 188
    invoke-static {v0, v15}, Lcom/uc/udrive/b/af;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_2
    if-eqz v11, :cond_4

    .line 194
    invoke-virtual {v11}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategory()Ljava/lang/String;

    move-result-object v15

    .line 196
    invoke-virtual {v11}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v19

    .line 198
    invoke-virtual {v11}, Lcom/uc/udrive/model/entity/UserFileEntity;->getThumbnail()Ljava/lang/String;

    move-result-object v20

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_3
    if-nez v11, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    if-nez v13, :cond_6

    const/16 v23, 0x1

    goto :goto_5

    :cond_6
    const/16 v23, 0x0

    :goto_5
    if-nez v0, :cond_7

    const/16 v24, 0x1

    goto :goto_6

    :cond_7
    const/16 v24, 0x0

    :goto_6
    cmp-long v27, v8, v4

    if-eqz v27, :cond_9

    if-eqz v11, :cond_8

    const-wide/32 v8, 0x10000

    goto :goto_7

    :cond_8
    const-wide/32 v8, 0x8000

    :goto_7
    or-long/2addr v2, v8

    :cond_9
    and-long v8, v2, v6

    cmp-long v27, v8, v4

    if-eqz v27, :cond_b

    if-eqz v23, :cond_a

    const-wide/16 v8, 0x4000

    goto :goto_8

    :cond_a
    const-wide/16 v8, 0x2000

    :goto_8
    or-long/2addr v2, v8

    :cond_b
    and-long v8, v2, v6

    cmp-long v27, v8, v4

    if-eqz v27, :cond_d

    if-eqz v24, :cond_c

    const-wide/16 v8, 0x100

    goto :goto_9

    :cond_c
    const-wide/16 v8, 0x80

    :goto_9
    or-long/2addr v2, v8

    :cond_d
    if-eqz v13, :cond_e

    .line 232
    invoke-virtual {v13}, Lcom/uc/udrive/model/entity/UserFileEntity;->getThumbnail()Ljava/lang/String;

    move-result-object v8

    .line 234
    invoke-virtual {v13}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategory()Ljava/lang/String;

    move-result-object v9

    .line 236
    invoke-virtual {v13}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_a
    if-eqz v0, :cond_f

    .line 240
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getThumbnail()Ljava/lang/String;

    move-result-object v27

    .line 242
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v28

    .line 244
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategory()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_b
    const-string v12, "VIDEO"

    .line 249
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v30, 0x8

    if-eqz v11, :cond_10

    const/16 v11, 0x8

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    :goto_c
    if-eqz v23, :cond_11

    const/16 v23, 0x8

    goto :goto_d

    :cond_11
    const/16 v23, 0x0

    :goto_d
    if-eqz v24, :cond_12

    const/16 v24, 0x8

    goto :goto_e

    :cond_12
    const/16 v24, 0x0

    :goto_e
    const-string v14, "VIDEO"

    .line 257
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v13, :cond_13

    const/16 v29, 0x1

    goto :goto_f

    :cond_13
    const/16 v29, 0x0

    :goto_f
    const-string v4, "VIDEO"

    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-long v34, v2, v6

    const-wide/16 v32, 0x0

    cmp-long v5, v34, v32

    if-eqz v5, :cond_15

    if-eqz v12, :cond_14

    const-wide/16 v34, 0x40

    or-long v2, v2, v34

    goto :goto_10

    :cond_14
    const-wide/16 v21, 0x20

    or-long v2, v2, v21

    :cond_15
    :goto_10
    and-long v34, v2, v6

    cmp-long v5, v34, v32

    if-eqz v5, :cond_17

    if-eqz v14, :cond_16

    const-wide/16 v34, 0x400

    or-long v2, v2, v34

    goto :goto_11

    :cond_16
    const-wide/16 v25, 0x200

    or-long v2, v2, v25

    :cond_17
    :goto_11
    and-long v34, v2, v6

    cmp-long v5, v34, v32

    if-eqz v5, :cond_19

    if-eqz v29, :cond_18

    const-wide/16 v34, 0x1000

    goto :goto_12

    :cond_18
    const-wide/16 v34, 0x800

    :goto_12
    or-long v2, v2, v34

    :cond_19
    and-long v34, v2, v6

    cmp-long v5, v34, v32

    if-eqz v5, :cond_1b

    if-eqz v4, :cond_1a

    const-wide/32 v34, 0x100000

    or-long v2, v2, v34

    goto :goto_13

    :cond_1a
    const-wide/32 v16, 0x80000

    or-long v2, v2, v16

    goto :goto_14

    :cond_1b
    :goto_13
    const-wide/32 v16, 0x80000

    :goto_14
    if-eqz v29, :cond_1c

    const/16 v31, 0x8

    goto :goto_15

    :cond_1c
    const/16 v31, 0x0

    :goto_15
    move-object v6, v15

    move/from16 v5, v24

    move-object/from16 v7, v27

    move-object/from16 v36, v28

    move v15, v11

    move-object/from16 v24, v19

    move/from16 v11, v31

    move/from16 v31, v14

    move v14, v12

    move/from16 v12, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v20

    goto :goto_16

    :cond_1d
    const-wide/32 v16, 0x80000

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    :goto_16
    and-long v16, v2, v16

    const-wide/16 v27, 0x0

    cmp-long v29, v16, v27

    if-eqz v29, :cond_21

    move/from16 v29, v11

    const-string v11, "AUDIO"

    .line 304
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    cmp-long v11, v16, v27

    if-eqz v11, :cond_1f

    if-eqz v0, :cond_1e

    const-wide/32 v16, 0x400000

    goto :goto_17

    :cond_1e
    const-wide/32 v16, 0x200000

    :goto_17
    or-long v2, v2, v16

    :cond_1f
    if-eqz v0, :cond_20

    const-string v0, "udrive_card_cover_float_icon_music.svg"

    goto :goto_18

    :cond_20
    const-string v0, "udrive_card_cover_float_icon_other.svg"

    goto :goto_18

    :cond_21
    move/from16 v29, v11

    const/4 v0, 0x0

    :goto_18
    const-wide/16 v16, 0x200

    and-long v16, v2, v16

    const-wide/16 v25, 0x0

    cmp-long v11, v16, v25

    if-eqz v11, :cond_25

    const-string v11, "AUDIO"

    .line 321
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    cmp-long v11, v16, v25

    if-eqz v11, :cond_23

    if-eqz v9, :cond_22

    const-wide/32 v16, 0x40000

    goto :goto_19

    :cond_22
    const-wide/32 v16, 0x20000

    :goto_19
    or-long v2, v2, v16

    :cond_23
    if-eqz v9, :cond_24

    const-string v9, "udrive_card_cover_float_icon_music.svg"

    goto :goto_1a

    :cond_24
    const-string v9, "udrive_card_cover_float_icon_other.svg"

    goto :goto_1a

    :cond_25
    const/4 v9, 0x0

    :goto_1a
    const-wide/16 v16, 0x20

    and-long v16, v2, v16

    const-wide/16 v21, 0x0

    cmp-long v11, v16, v21

    if-eqz v11, :cond_29

    const-string v11, "AUDIO"

    .line 338
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    cmp-long v11, v16, v21

    if-eqz v11, :cond_27

    if-eqz v6, :cond_26

    const-wide/16 v16, 0x10

    goto :goto_1b

    :cond_26
    const-wide/16 v16, 0x8

    :goto_1b
    or-long v2, v2, v16

    :cond_27
    if-eqz v6, :cond_28

    const-string v6, "udrive_card_cover_float_icon_music.svg"

    goto :goto_1c

    :cond_28
    const-string v6, "udrive_card_cover_float_icon_other.svg"

    goto :goto_1c

    :cond_29
    const/4 v6, 0x0

    :goto_1c
    const-wide/16 v16, 0x6

    and-long v16, v2, v16

    const-wide/16 v19, 0x0

    cmp-long v11, v16, v19

    if-eqz v11, :cond_2c

    if-eqz v14, :cond_2a

    const-string v6, "udrive_card_cover_float_icon_video.svg"

    :cond_2a
    if-eqz v31, :cond_2b

    const-string v9, "udrive_card_cover_float_icon_video.svg"

    :cond_2b
    if-eqz v4, :cond_2d

    const-string v0, "udrive_card_cover_float_icon_video.svg"

    goto :goto_1d

    :cond_2c
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :cond_2d
    :goto_1d
    const-wide/16 v18, 0x4

    and-long v2, v2, v18

    const-wide/16 v18, 0x0

    cmp-long v4, v2, v18

    if-eqz v4, :cond_2e

    .line 366
    iget-object v2, v1, Lcom/uc/udrive/b/af;->h:Landroid/widget/Button;

    const-string v3, "udrive_common_cancel_btn.xml"

    invoke-static {v3}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 367
    iget-object v2, v1, Lcom/uc/udrive/b/af;->h:Landroid/widget/Button;

    const-string v3, "udrive_default_darkgray"

    invoke-static {v3}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 368
    iget-object v2, v1, Lcom/uc/udrive/b/af;->h:Landroid/widget/Button;

    iget-object v3, v1, Lcom/uc/udrive/b/af;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v2, v1, Lcom/uc/udrive/b/af;->i:Landroid/widget/Button;

    const-string v3, "udrive_common_confirm_btn.xml"

    invoke-static {v3}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 370
    iget-object v2, v1, Lcom/uc/udrive/b/af;->i:Landroid/widget/Button;

    const-string v3, "udrive_default_title_white"

    invoke-static {v3}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 371
    iget-object v2, v1, Lcom/uc/udrive/b/af;->i:Landroid/widget/Button;

    iget-object v3, v1, Lcom/uc/udrive/b/af;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v2, v1, Lcom/uc/udrive/b/af;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "udrive_files_delete_confirm_dialog_bg.xml"

    invoke-static {v3}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 373
    iget-object v2, v1, Lcom/uc/udrive/b/af;->p:Landroid/widget/TextView;

    const-string v3, "udrive_default_gray75"

    invoke-static {v3}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    iget-object v2, v1, Lcom/uc/udrive/b/af;->q:Landroid/widget/TextView;

    const-string v3, "udrive_default_gray75"

    invoke-static {v3}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    iget-object v2, v1, Lcom/uc/udrive/b/af;->r:Landroid/widget/TextView;

    const-string v3, "udrive_default_gray75"

    invoke-static {v3}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    iget-object v2, v1, Lcom/uc/udrive/b/af;->s:Landroid/widget/TextView;

    const-string v3, "udrive_default_darkgray"

    invoke-static {v3}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2e
    const-wide/16 v2, 0x0

    cmp-long v4, v16, v2

    if-eqz v4, :cond_2f

    .line 381
    iget-object v2, v1, Lcom/uc/udrive/b/af;->j:Lcom/uc/udrive/framework/ui/imageview/CircleImageView;

    invoke-virtual {v2, v12}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->setVisibility(I)V

    .line 382
    iget-object v2, v1, Lcom/uc/udrive/b/af;->j:Lcom/uc/udrive/framework/ui/imageview/CircleImageView;

    const-string v3, "udrive_card_cover_default_media_3to2.png"

    invoke-static {v2, v8, v3}, Lcom/uc/udrive/framework/ui/b;->a(Lcom/uc/udrive/framework/ui/imageview/CircleImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v2, v1, Lcom/uc/udrive/b/af;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object v2, v1, Lcom/uc/udrive/b/af;->k:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lcom/uc/udrive/framework/ui/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 385
    iget-object v2, v1, Lcom/uc/udrive/b/af;->l:Lcom/uc/udrive/framework/ui/imageview/CircleImageView;

    invoke-virtual {v2, v15}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->setVisibility(I)V

    .line 386
    iget-object v2, v1, Lcom/uc/udrive/b/af;->l:Lcom/uc/udrive/framework/ui/imageview/CircleImageView;

    const-string v3, "udrive_card_cover_default_media_3to2.png"

    invoke-static {v2, v10, v3}, Lcom/uc/udrive/framework/ui/b;->a(Lcom/uc/udrive/framework/ui/imageview/CircleImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v2, v1, Lcom/uc/udrive/b/af;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    iget-object v2, v1, Lcom/uc/udrive/b/af;->m:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lcom/uc/udrive/framework/ui/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 389
    iget-object v2, v1, Lcom/uc/udrive/b/af;->n:Lcom/uc/udrive/framework/ui/imageview/CircleImageView;

    invoke-virtual {v2, v5}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->setVisibility(I)V

    .line 390
    iget-object v2, v1, Lcom/uc/udrive/b/af;->n:Lcom/uc/udrive/framework/ui/imageview/CircleImageView;

    const-string v3, "udrive_card_cover_default_media_3to2.png"

    invoke-static {v2, v7, v3}, Lcom/uc/udrive/framework/ui/b;->a(Lcom/uc/udrive/framework/ui/imageview/CircleImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v2, v1, Lcom/uc/udrive/b/af;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    iget-object v2, v1, Lcom/uc/udrive/b/af;->o:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/uc/udrive/framework/ui/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 393
    iget-object v0, v1, Lcom/uc/udrive/b/af;->p:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, v1, Lcom/uc/udrive/b/af;->p:Landroid/widget/TextView;

    move/from16 v2, v29

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    iget-object v0, v1, Lcom/uc/udrive/b/af;->q:Landroid/widget/TextView;

    move-object/from16 v2, v24

    invoke-static {v0, v2}, Landroidx/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, v1, Lcom/uc/udrive/b/af;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v0, v1, Lcom/uc/udrive/b/af;->r:Landroid/widget/TextView;

    move-object/from16 v2, v36

    invoke-static {v0, v2}, Landroidx/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, v1, Lcom/uc/udrive/b/af;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    iget-object v0, v1, Lcom/uc/udrive/b/af;->s:Landroid/widget/TextView;

    move-object/from16 v10, v23

    invoke-static {v0, v10}, Landroidx/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    return-void

    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/af;->A:J

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
