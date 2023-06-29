.class public final Lcom/uc/udrive/b/n;
.super Lcom/uc/udrive/b/m;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/c/a/a$a;


# static fields
.field private static final I:Landroidx/databinding/ViewDataBinding$b;

.field private static final J:Landroid/util/SparseIntArray;


# instance fields
.field private final K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final L:Landroid/view/View$OnClickListener;

.field private final M:Landroid/view/View$OnClickListener;

.field private final N:Landroid/view/View$OnClickListener;

.field private final O:Landroid/view/View$OnClickListener;

.field private final P:Landroid/view/View$OnClickListener;

.field private final Q:Landroid/view/View$OnClickListener;

.field private final R:Landroid/view/View$OnClickListener;

.field private final S:Landroid/view/View$OnClickListener;

.field private final T:Landroid/view/View$OnClickListener;

.field private final U:Landroid/view/View$OnClickListener;

.field private final V:Landroid/view/View$OnClickListener;

.field private W:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Lcom/uc/udrive/b/n;->J:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->privacy_password_back_btn:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/uc/udrive/b/n;->J:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->privacy_password_forget_password:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/uc/udrive/b/n;->J:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->privacy_password_number_space:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/uc/udrive/b/n;->J:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->privacy_password_input_one:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/uc/udrive/b/n;->J:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->privacy_password_input_space_1:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/uc/udrive/b/n;->J:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->privacy_password_input_two:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/uc/udrive/b/n;->J:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->privacy_password_input_space_2:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/uc/udrive/b/n;->J:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->privacy_password_input_three:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/uc/udrive/b/n;->J:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->privacy_password_input_space_3:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/uc/udrive/b/n;->J:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->privacy_password_input_four:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/uc/udrive/b/n;->J:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->privacy_password_message:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/uc/udrive/b/n;->J:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->privacy_password_tip:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/uc/udrive/b/n;->J:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->privacy_password_title:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/uc/udrive/b/n;->J:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->privacy_password_top_icon:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/uc/udrive/b/n;->J:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->privacy_password_top_space:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 64
    sget-object v0, Lcom/uc/udrive/b/n;->I:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/uc/udrive/b/n;->J:Landroid/util/SparseIntArray;

    const/16 v2, 0x1b

    invoke-static {p1, p2, v2, v0, v1}, Lcom/uc/udrive/b/n;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/b/n;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/16 v0, 0xc

    .line 67
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v0, 0x2

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/ImageButton;

    const/16 v6, 0xd

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Button;

    const/16 v7, 0x15

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0xf

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x10

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/Space;

    const/16 v10, 0x12

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/Space;

    const/16 v11, 0x14

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/Space;

    const/16 v12, 0x13

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x11

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x16

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v16, p3, v0

    check-cast v16, Landroid/widget/Button;

    move-object/from16 v15, v16

    const/4 v0, 0x7

    aget-object v16, p3, v0

    check-cast v16, Landroid/widget/Button;

    const/4 v0, 0x6

    aget-object v17, p3, v0

    check-cast v17, Landroid/widget/Button;

    const/4 v0, 0x5

    aget-object v18, p3, v0

    check-cast v18, Landroid/widget/Button;

    const/16 v0, 0x9

    aget-object v19, p3, v0

    check-cast v19, Landroid/widget/Button;

    const/4 v0, 0x3

    aget-object v20, p3, v0

    check-cast v20, Landroid/widget/Button;

    const/16 v0, 0x8

    aget-object v21, p3, v0

    check-cast v21, Landroid/widget/Button;

    const/16 v22, 0xe

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/Button;

    const/16 v0, 0xb

    aget-object v23, p3, v0

    check-cast v23, Landroid/widget/Button;

    const/16 v0, 0xa

    aget-object v24, p3, v0

    check-cast v24, Landroid/widget/Button;

    const/4 v0, 0x1

    aget-object v25, p3, v0

    check-cast v25, Landroid/widget/Button;

    const/16 v26, 0x17

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x18

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x19

    aget-object v28, p3, v28

    check-cast v28, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v29, 0x1a

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/Space;

    invoke-direct/range {v1 .. v29}, Lcom/uc/udrive/b/m;-><init>(Landroidx/databinding/f;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/Space;)V

    const-wide/16 v1, -0x1

    move-object/from16 v3, p0

    .line 399
    iput-wide v1, v3, Lcom/uc/udrive/b/n;->W:J

    const/4 v1, 0x0

    .line 95
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v3, Lcom/uc/udrive/b/n;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v1, v3, Lcom/uc/udrive/b/n;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v1, v3, Lcom/uc/udrive/b/n;->s:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v1, v3, Lcom/uc/udrive/b/n;->t:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v1, v3, Lcom/uc/udrive/b/n;->u:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v1, v3, Lcom/uc/udrive/b/n;->v:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v1, v3, Lcom/uc/udrive/b/n;->w:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v1, v3, Lcom/uc/udrive/b/n;->x:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v1, v3, Lcom/uc/udrive/b/n;->y:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v1, v3, Lcom/uc/udrive/b/n;->A:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v1, v3, Lcom/uc/udrive/b/n;->B:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v1, v3, Lcom/uc/udrive/b/n;->C:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 108
    invoke-virtual {v3, v1}, Lcom/uc/udrive/b/n;->a(Landroid/view/View;)V

    .line 110
    new-instance v1, Lcom/uc/udrive/c/a/a;

    const/4 v2, 0x6

    invoke-direct {v1, v3, v2}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object v1, v3, Lcom/uc/udrive/b/n;->L:Landroid/view/View$OnClickListener;

    .line 111
    new-instance v1, Lcom/uc/udrive/c/a/a;

    const/16 v2, 0x9

    invoke-direct {v1, v3, v2}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object v1, v3, Lcom/uc/udrive/b/n;->M:Landroid/view/View$OnClickListener;

    .line 112
    new-instance v1, Lcom/uc/udrive/c/a/a;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v2}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object v1, v3, Lcom/uc/udrive/b/n;->N:Landroid/view/View$OnClickListener;

    .line 113
    new-instance v1, Lcom/uc/udrive/c/a/a;

    const/16 v2, 0xb

    invoke-direct {v1, v3, v2}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object v1, v3, Lcom/uc/udrive/b/n;->O:Landroid/view/View$OnClickListener;

    .line 114
    new-instance v1, Lcom/uc/udrive/c/a/a;

    const/16 v2, 0xa

    invoke-direct {v1, v3, v2}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object v1, v3, Lcom/uc/udrive/b/n;->P:Landroid/view/View$OnClickListener;

    .line 115
    new-instance v1, Lcom/uc/udrive/c/a/a;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object v1, v3, Lcom/uc/udrive/b/n;->Q:Landroid/view/View$OnClickListener;

    .line 116
    new-instance v1, Lcom/uc/udrive/c/a/a;

    const/4 v2, 0x5

    invoke-direct {v1, v3, v2}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object v1, v3, Lcom/uc/udrive/b/n;->R:Landroid/view/View$OnClickListener;

    .line 117
    new-instance v1, Lcom/uc/udrive/c/a/a;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object v1, v3, Lcom/uc/udrive/b/n;->S:Landroid/view/View$OnClickListener;

    .line 118
    new-instance v1, Lcom/uc/udrive/c/a/a;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object v1, v3, Lcom/uc/udrive/b/n;->T:Landroid/view/View$OnClickListener;

    .line 119
    new-instance v1, Lcom/uc/udrive/c/a/a;

    const/16 v2, 0x8

    invoke-direct {v1, v3, v2}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object v1, v3, Lcom/uc/udrive/b/n;->U:Landroid/view/View$OnClickListener;

    .line 120
    new-instance v1, Lcom/uc/udrive/c/a/a;

    invoke-direct {v1, v3, v0}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object v1, v3, Lcom/uc/udrive/b/n;->V:Landroid/view/View$OnClickListener;

    .line 1126
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 1127
    :try_start_0
    iput-wide v0, v3, Lcom/uc/udrive/b/n;->W:J

    .line 1128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1129
    invoke-virtual/range {p0 .. p0}, Lcom/uc/udrive/b/n;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 1128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_a

    .line 258
    :pswitch_0
    iget-object p1, p0, Lcom/uc/udrive/b/n;->H:Lcom/uc/udrive/business/privacy/b/aa;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_b

    const/4 p2, 0x3

    .line 267
    invoke-interface {p1, p2}, Lcom/uc/udrive/business/privacy/b/aa;->a(I)V

    return-void

    .line 276
    :pswitch_1
    iget-object p1, p0, Lcom/uc/udrive/b/n;->H:Lcom/uc/udrive/business/privacy/b/aa;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_b

    const/4 p2, 0x2

    .line 285
    invoke-interface {p1, p2}, Lcom/uc/udrive/business/privacy/b/aa;->a(I)V

    return-void

    .line 222
    :pswitch_2
    iget-object p1, p0, Lcom/uc/udrive/b/n;->H:Lcom/uc/udrive/business/privacy/b/aa;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_b

    .line 231
    invoke-interface {p1, p2}, Lcom/uc/udrive/business/privacy/b/aa;->a(I)V

    return-void

    .line 365
    :pswitch_3
    iget-object p1, p0, Lcom/uc/udrive/b/n;->H:Lcom/uc/udrive/business/privacy/b/aa;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_b

    const/4 p2, 0x6

    .line 374
    invoke-interface {p1, p2}, Lcom/uc/udrive/business/privacy/b/aa;->a(I)V

    return-void

    .line 240
    :pswitch_4
    iget-object p1, p0, Lcom/uc/udrive/b/n;->H:Lcom/uc/udrive/business/privacy/b/aa;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_b

    const/4 p2, 0x5

    .line 249
    invoke-interface {p1, p2}, Lcom/uc/udrive/business/privacy/b/aa;->a(I)V

    return-void

    .line 204
    :pswitch_5
    iget-object p1, p0, Lcom/uc/udrive/b/n;->H:Lcom/uc/udrive/business/privacy/b/aa;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_b

    const/4 p2, 0x4

    .line 213
    invoke-interface {p1, p2}, Lcom/uc/udrive/business/privacy/b/aa;->a(I)V

    return-void

    .line 312
    :pswitch_6
    iget-object p1, p0, Lcom/uc/udrive/b/n;->H:Lcom/uc/udrive/business/privacy/b/aa;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_b

    const/16 p2, 0x9

    .line 321
    invoke-interface {p1, p2}, Lcom/uc/udrive/business/privacy/b/aa;->a(I)V

    return-void

    .line 294
    :pswitch_7
    iget-object p1, p0, Lcom/uc/udrive/b/n;->H:Lcom/uc/udrive/business/privacy/b/aa;

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_b

    const/16 p2, 0x8

    .line 303
    invoke-interface {p1, p2}, Lcom/uc/udrive/business/privacy/b/aa;->a(I)V

    return-void

    .line 347
    :pswitch_8
    iget-object p1, p0, Lcom/uc/udrive/b/n;->H:Lcom/uc/udrive/business/privacy/b/aa;

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_b

    const/4 p2, 0x7

    .line 356
    invoke-interface {p1, p2}, Lcom/uc/udrive/business/privacy/b/aa;->a(I)V

    return-void

    .line 330
    :pswitch_9
    iget-object p1, p0, Lcom/uc/udrive/b/n;->H:Lcom/uc/udrive/business/privacy/b/aa;

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_b

    .line 338
    invoke-interface {p1}, Lcom/uc/udrive/business/privacy/b/aa;->a()V

    return-void

    .line 383
    :pswitch_a
    iget-object p1, p0, Lcom/uc/udrive/b/n;->H:Lcom/uc/udrive/business/privacy/b/aa;

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    const/4 p2, 0x0

    :goto_9
    if-eqz p2, :cond_b

    .line 392
    invoke-interface {p1, v0}, Lcom/uc/udrive/business/privacy/b/aa;->a(I)V

    :cond_b
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/udrive/business/privacy/b/aa;)V
    .locals 4

    .line 155
    iput-object p1, p0, Lcom/uc/udrive/b/n;->H:Lcom/uc/udrive/business/privacy/b/aa;

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/n;->W:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/udrive/b/n;->W:J

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    sget p1, Lcom/uc/udrive/a;->i:I

    invoke-virtual {p0, p1}, Lcom/uc/udrive/b/n;->a(I)V

    .line 160
    invoke-super {p0}, Lcom/uc/udrive/b/m;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 6

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/n;->W:J

    const-wide/16 v2, 0x0

    .line 175
    iput-wide v2, p0, Lcom/uc/udrive/b/n;->W:J

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 182
    iget-object v0, p0, Lcom/uc/udrive/b/n;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/uc/udrive/b/n;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/uc/udrive/b/n;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/uc/udrive/b/n;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/uc/udrive/b/n;->t:Landroid/widget/Button;

    iget-object v1, p0, Lcom/uc/udrive/b/n;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/uc/udrive/b/n;->u:Landroid/widget/Button;

    iget-object v1, p0, Lcom/uc/udrive/b/n;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/uc/udrive/b/n;->v:Landroid/widget/Button;

    iget-object v1, p0, Lcom/uc/udrive/b/n;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/uc/udrive/b/n;->w:Landroid/widget/Button;

    iget-object v1, p0, Lcom/uc/udrive/b/n;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/uc/udrive/b/n;->x:Landroid/widget/Button;

    iget-object v1, p0, Lcom/uc/udrive/b/n;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/uc/udrive/b/n;->y:Landroid/widget/Button;

    iget-object v1, p0, Lcom/uc/udrive/b/n;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/uc/udrive/b/n;->A:Landroid/widget/Button;

    iget-object v1, p0, Lcom/uc/udrive/b/n;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/uc/udrive/b/n;->B:Landroid/widget/Button;

    iget-object v1, p0, Lcom/uc/udrive/b/n;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/uc/udrive/b/n;->C:Landroid/widget/Button;

    iget-object v1, p0, Lcom/uc/udrive/b/n;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/n;->W:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 136
    monitor-exit p0

    return v0

    .line 138
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
