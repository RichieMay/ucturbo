.class public final Lcom/uc/udrive/b/f;
.super Lcom/uc/udrive/b/e;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/c/a/a$a;


# static fields
.field private static final o:Landroidx/databinding/ViewDataBinding$b;

.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Landroid/view/View$OnClickListener;

.field private final s:Landroid/view/View$OnClickListener;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/uc/udrive/b/f;->o:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/uc/udrive/b/f;->p:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/uc/udrive/b/f;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/b/f;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    .line 34
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v5, v1

    check-cast v5, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    const/4 v8, 0x3

    aget-object v1, p3, v8

    move-object v6, v1

    check-cast v6, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    const/4 v9, 0x1

    aget-object p3, p3, v9

    move-object v7, p3

    check-cast v7, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/uc/udrive/b/e;-><init>(Landroidx/databinding/f;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;)V

    const-wide/16 v1, -0x1

    .line 300
    iput-wide v1, p0, Lcom/uc/udrive/b/f;->t:J

    .line 40
    iget-object p1, p0, Lcom/uc/udrive/b/f;->h:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/uc/udrive/b/f;->i:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    invoke-virtual {p1, p3}, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/uc/udrive/b/f;->j:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    invoke-virtual {p1, p3}, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/uc/udrive/b/f;->k:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    invoke-virtual {p1, p3}, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/uc/udrive/b/f;->a(Landroid/view/View;)V

    .line 46
    new-instance p1, Lcom/uc/udrive/c/a/a;

    invoke-direct {p1, p0, v0}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object p1, p0, Lcom/uc/udrive/b/f;->q:Landroid/view/View$OnClickListener;

    .line 47
    new-instance p1, Lcom/uc/udrive/c/a/a;

    invoke-direct {p1, p0, v9}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object p1, p0, Lcom/uc/udrive/b/f;->r:Landroid/view/View$OnClickListener;

    .line 48
    new-instance p1, Lcom/uc/udrive/c/a/a;

    invoke-direct {p1, p0, v8}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object p1, p0, Lcom/uc/udrive/b/f;->s:Landroid/view/View$OnClickListener;

    .line 1054
    monitor-enter p0

    const-wide/16 p1, 0x8

    .line 1055
    :try_start_0
    iput-wide p1, p0, Lcom/uc/udrive/b/f;->t:J

    .line 1056
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    invoke-virtual {p0}, Lcom/uc/udrive/b/f;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 1056
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/b/f;->n:Lcom/uc/udrive/business/filecategory/a/o$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_6

    .line 293
    sget v0, Lcom/uc/udrive/UDriveConsDef$d;->d:I

    invoke-interface {p1, p2, v0}, Lcom/uc/udrive/business/filecategory/a/o$a;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 237
    :cond_2
    iget-object p1, p0, Lcom/uc/udrive/b/f;->n:Lcom/uc/udrive/business/filecategory/a/o$a;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_6

    .line 251
    sget v0, Lcom/uc/udrive/UDriveConsDef$d;->c:I

    invoke-interface {p1, p2, v0}, Lcom/uc/udrive/business/filecategory/a/o$a;->a(Landroid/view/View;I)V

    return-void

    .line 258
    :cond_4
    iget-object p1, p0, Lcom/uc/udrive/b/f;->n:Lcom/uc/udrive/business/filecategory/a/o$a;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 272
    sget v0, Lcom/uc/udrive/UDriveConsDef$d;->e:I

    invoke-interface {p1, p2, v0}, Lcom/uc/udrive/business/filecategory/a/o$a;->a(Landroid/view/View;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/udrive/business/filecategory/a/o$a;)V
    .locals 4

    .line 89
    iput-object p1, p0, Lcom/uc/udrive/b/f;->n:Lcom/uc/udrive/business/filecategory/a/o$a;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/f;->t:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/udrive/b/f;->t:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    sget p1, Lcom/uc/udrive/a;->a:I

    invoke-virtual {p0, p1}, Lcom/uc/udrive/b/f;->a(I)V

    .line 94
    invoke-super {p0}, Lcom/uc/udrive/b/e;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    .line 105
    iput-boolean p1, p0, Lcom/uc/udrive/b/f;->m:Z

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/f;->t:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/udrive/b/f;->t:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    sget p1, Lcom/uc/udrive/a;->g:I

    invoke-virtual {p0, p1}, Lcom/uc/udrive/b/f;->a(I)V

    .line 110
    invoke-super {p0}, Lcom/uc/udrive/b/e;->e()V

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
    .locals 20

    move-object/from16 v1, p0

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v2, v1, Lcom/uc/udrive/b/f;->t:J

    const-wide/16 v4, 0x0

    .line 125
    iput-wide v4, v1, Lcom/uc/udrive/b/f;->t:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget v0, v1, Lcom/uc/udrive/b/f;->l:I

    .line 133
    iget-boolean v6, v1, Lcom/uc/udrive/b/f;->m:Z

    const-wide/16 v7, 0xa

    and-long v9, v2, v7

    const/4 v11, 0x0

    cmp-long v12, v9, v4

    if-eqz v12, :cond_9

    .line 143
    sget v12, Lcom/uc/udrive/UDriveConsDef$d;->c:I

    const/4 v13, 0x1

    if-ne v0, v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 145
    :goto_0
    sget v14, Lcom/uc/udrive/UDriveConsDef$d;->d:I

    if-ne v0, v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 147
    :goto_1
    sget v15, Lcom/uc/udrive/UDriveConsDef$d;->e:I

    if-ne v0, v15, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    cmp-long v0, v9, v4

    if-eqz v0, :cond_4

    if-eqz v12, :cond_3

    const-wide/16 v9, 0x80

    goto :goto_3

    :cond_3
    const-wide/16 v9, 0x40

    :goto_3
    or-long/2addr v2, v9

    :cond_4
    and-long v9, v2, v7

    cmp-long v0, v9, v4

    if-eqz v0, :cond_6

    if-eqz v14, :cond_5

    const-wide/16 v9, 0x20

    goto :goto_4

    :cond_5
    const-wide/16 v9, 0x10

    :goto_4
    or-long/2addr v2, v9

    :cond_6
    and-long v9, v2, v7

    cmp-long v0, v9, v4

    if-eqz v0, :cond_8

    if-eqz v13, :cond_7

    const-wide/16 v9, 0x200

    goto :goto_5

    :cond_7
    const-wide/16 v9, 0x100

    :goto_5
    or-long/2addr v2, v9

    :cond_8
    move v0, v12

    move v9, v13

    move v10, v14

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    const-wide/16 v15, 0xc

    and-long v17, v2, v15

    cmp-long v19, v17, v4

    if-eqz v19, :cond_c

    cmp-long v19, v17, v4

    if-eqz v19, :cond_b

    if-eqz v6, :cond_a

    const-wide/16 v17, 0x800

    goto :goto_7

    :cond_a
    const-wide/16 v17, 0x400

    :goto_7
    or-long v2, v2, v17

    :cond_b
    if-eqz v6, :cond_c

    const/16 v6, 0x8

    const/16 v11, 0x8

    :cond_c
    and-long/2addr v15, v2

    cmp-long v6, v15, v4

    if-eqz v6, :cond_d

    .line 200
    iget-object v6, v1, Lcom/uc/udrive/b/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_d
    const-wide/16 v15, 0x8

    and-long/2addr v15, v2

    cmp-long v6, v15, v4

    if-eqz v6, :cond_e

    .line 205
    iget-object v6, v1, Lcom/uc/udrive/b/f;->h:Landroid/widget/LinearLayout;

    const-string v11, "udrive_category_order_by_group_bg.xml"

    invoke-static {v11}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object v6, v1, Lcom/uc/udrive/b/f;->i:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    const-string v11, "udrive_default_gray"

    invoke-static {v11}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11}, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;->setTextColor(I)V

    .line 207
    iget-object v6, v1, Lcom/uc/udrive/b/f;->i:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    const-string v11, "udrive_category_order_by_item_bg.xml"

    invoke-static {v11}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object v6, v1, Lcom/uc/udrive/b/f;->i:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    iget-object v11, v1, Lcom/uc/udrive/b/f;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v11}, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v6, v1, Lcom/uc/udrive/b/f;->i:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    const/16 v11, 0x14

    const-string v15, "udrive_category_sort_by_name.svg"

    invoke-static {v6, v15, v11}, Lcom/uc/udrive/framework/ui/b;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 210
    iget-object v6, v1, Lcom/uc/udrive/b/f;->j:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    const-string v15, "udrive_default_gray"

    invoke-static {v15}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v6, v15}, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;->setTextColor(I)V

    .line 211
    iget-object v6, v1, Lcom/uc/udrive/b/f;->j:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    const-string v15, "udrive_category_order_by_item_bg.xml"

    invoke-static {v15}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-static {v6, v15}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v6, v1, Lcom/uc/udrive/b/f;->j:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    iget-object v15, v1, Lcom/uc/udrive/b/f;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v15}, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v6, v1, Lcom/uc/udrive/b/f;->j:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    const-string v15, "udrive_category_sort_by_size.svg"

    invoke-static {v6, v15, v11}, Lcom/uc/udrive/framework/ui/b;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 214
    iget-object v6, v1, Lcom/uc/udrive/b/f;->k:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    const-string v15, "udrive_category_order_by_item_bg.xml"

    invoke-static {v15}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-static {v6, v15}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v6, v1, Lcom/uc/udrive/b/f;->k:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    const-string v15, "udrive_default_gray"

    invoke-static {v15}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v6, v15}, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;->setTextColor(I)V

    .line 216
    iget-object v6, v1, Lcom/uc/udrive/b/f;->k:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    iget-object v15, v1, Lcom/uc/udrive/b/f;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v15}, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v6, v1, Lcom/uc/udrive/b/f;->k:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    const-string v15, "udrive_category_sort_by_time.svg"

    invoke-static {v6, v15, v11}, Lcom/uc/udrive/framework/ui/b;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_e
    and-long/2addr v2, v7

    cmp-long v6, v2, v4

    if-eqz v6, :cond_f

    .line 222
    iget-object v2, v1, Lcom/uc/udrive/b/f;->i:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    invoke-virtual {v2, v12}, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;->setChecked(Z)V

    .line 223
    iget-object v2, v1, Lcom/uc/udrive/b/f;->i:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    invoke-static {v2, v0}, Lcom/uc/udrive/framework/ui/b;->a(Landroid/widget/CheckedTextView;Z)V

    .line 224
    iget-object v0, v1, Lcom/uc/udrive/b/f;->j:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    invoke-virtual {v0, v14}, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;->setChecked(Z)V

    .line 225
    iget-object v0, v1, Lcom/uc/udrive/b/f;->j:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    invoke-static {v0, v10}, Lcom/uc/udrive/framework/ui/b;->a(Landroid/widget/CheckedTextView;Z)V

    .line 226
    iget-object v0, v1, Lcom/uc/udrive/b/f;->k:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    invoke-virtual {v0, v13}, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;->setChecked(Z)V

    .line 227
    iget-object v0, v1, Lcom/uc/udrive/b/f;->k:Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;

    invoke-static {v0, v9}, Lcom/uc/udrive/framework/ui/b;->a(Landroid/widget/CheckedTextView;Z)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(I)V
    .locals 4

    .line 97
    iput p1, p0, Lcom/uc/udrive/b/f;->l:I

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/f;->t:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/udrive/b/f;->t:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    sget p1, Lcom/uc/udrive/a;->c:I

    invoke-virtual {p0, p1}, Lcom/uc/udrive/b/f;->a(I)V

    .line 102
    invoke-super {p0}, Lcom/uc/udrive/b/e;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 5

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/f;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 64
    monitor-exit p0

    return v0

    .line 66
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
