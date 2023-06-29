.class public final Lcom/uc/udrive/b/l;
.super Lcom/uc/udrive/b/k;
.source "ProGuard"


# static fields
.field private static final m:Landroidx/databinding/ViewDataBinding$b;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Lcom/uc/udrive/b/l;->n:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->photo_list:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 26
    sget-object v0, Lcom/uc/udrive/b/l;->m:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/uc/udrive/b/l;->n:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/uc/udrive/b/l;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/b/l;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 29
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/uc/udrive/b/k;-><init>(Landroidx/databinding/f;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 121
    iput-wide v0, p0, Lcom/uc/udrive/b/l;->o:J

    .line 35
    iget-object p1, p0, Lcom/uc/udrive/b/l;->h:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/uc/udrive/b/l;->i:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/uc/udrive/b/l;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/uc/udrive/b/l;->a(Landroid/view/View;)V

    .line 1045
    monitor-enter p0

    const-wide/16 p1, 0x2

    .line 1046
    :try_start_0
    iput-wide p1, p0, Lcom/uc/udrive/b/l;->o:J

    .line 1047
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    invoke-virtual {p0}, Lcom/uc/udrive/b/l;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 1047
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/l;->o:J

    const-wide/16 v2, 0x0

    .line 94
    iput-wide v2, p0, Lcom/uc/udrive/b/l;->o:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 97
    iget v5, p0, Lcom/uc/udrive/b/l;->l:I

    const-wide/16 v6, 0x3

    and-long/2addr v6, v0

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    .line 104
    invoke-static {v5}, Lcom/uc/udrive/framework/ui/widget/cards/b/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_0
    cmp-long v5, v6, v2

    if-eqz v5, :cond_1

    .line 110
    iget-object v5, p0, Lcom/uc/udrive/b/l;->h:Landroid/widget/ImageView;

    .line 1135
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 115
    iget-object v0, p0, Lcom/uc/udrive/b/l;->i:Landroid/view/View;

    const-string v1, "udrive_content_card_divider_color"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroidx/databinding/a/a;->a(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(I)V
    .locals 4

    .line 74
    iput p1, p0, Lcom/uc/udrive/b/l;->l:I

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/l;->o:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/udrive/b/l;->o:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    sget p1, Lcom/uc/udrive/a;->b:I

    invoke-virtual {p0, p1}, Lcom/uc/udrive/b/l;->a(I)V

    .line 79
    invoke-super {p0}, Lcom/uc/udrive/b/k;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 5

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/l;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 55
    monitor-exit p0

    return v0

    .line 57
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
