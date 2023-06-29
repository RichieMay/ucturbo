.class public final Lcom/uc/udrive/b/v;
.super Lcom/uc/udrive/b/u;
.source "ProGuard"


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$b;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final n:Landroid/widget/LinearLayout;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/uc/udrive/b/v;->l:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/uc/udrive/b/v;->m:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/uc/udrive/b/v;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/b/v;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 30
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/uc/udrive/b/u;-><init>(Landroidx/databinding/f;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 143
    iput-wide v0, p0, Lcom/uc/udrive/b/v;->o:J

    const/4 p1, 0x0

    .line 34
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/uc/udrive/b/v;->n:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/uc/udrive/b/v;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/uc/udrive/b/v;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/uc/udrive/b/v;->a(Landroid/view/View;)V

    .line 1045
    monitor-enter p0

    const-wide/16 p1, 0x4

    .line 1046
    :try_start_0
    iput-wide p1, p0, Lcom/uc/udrive/b/v;->o:J

    .line 1047
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    invoke-virtual {p0}, Lcom/uc/udrive/b/v;->e()V

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
.method public final a(Ljava/lang/CharSequence;)V
    .locals 4

    .line 77
    iput-object p1, p0, Lcom/uc/udrive/b/v;->j:Ljava/lang/CharSequence;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/v;->o:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/udrive/b/v;->o:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    sget p1, Lcom/uc/udrive/a;->l:I

    invoke-virtual {p0, p1}, Lcom/uc/udrive/b/v;->a(I)V

    .line 82
    invoke-super {p0}, Lcom/uc/udrive/b/u;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 11

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/v;->o:J

    const-wide/16 v2, 0x0

    .line 105
    iput-wide v2, p0, Lcom/uc/udrive/b/v;->o:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 108
    iget-object v5, p0, Lcom/uc/udrive/b/v;->j:Ljava/lang/CharSequence;

    .line 109
    iget v6, p0, Lcom/uc/udrive/b/v;->k:I

    const-wide/16 v7, 0x6

    and-long/2addr v7, v0

    cmp-long v9, v7, v2

    if-eqz v9, :cond_0

    .line 118
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-wide/16 v9, 0x4

    and-long/2addr v9, v0

    cmp-long v6, v9, v2

    if-eqz v6, :cond_1

    .line 124
    iget-object v6, p0, Lcom/uc/udrive/b/v;->n:Landroid/widget/LinearLayout;

    const-string v9, "TaskCategory"

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v6, p0, Lcom/uc/udrive/b/v;->h:Landroid/widget/TextView;

    const-string v9, "udrive_home_task_category_count_bg.xml"

    invoke-static {v9}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v6, v9}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v6, p0, Lcom/uc/udrive/b/v;->h:Landroid/widget/TextView;

    const-string v9, "udrive_default_gray75"

    invoke-static {v9}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v6, p0, Lcom/uc/udrive/b/v;->i:Landroid/widget/TextView;

    const-string v9, "udrive_home_task_category_title_color"

    invoke-static {v9}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    cmp-long v6, v7, v2

    if-eqz v6, :cond_2

    .line 132
    iget-object v6, p0, Lcom/uc/udrive/b/v;->h:Landroid/widget/TextView;

    invoke-static {v6, v4}, Landroidx/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    const-wide/16 v6, 0x5

    and-long/2addr v0, v6

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 137
    iget-object v0, p0, Lcom/uc/udrive/b/v;->i:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(I)V
    .locals 4

    .line 85
    iput p1, p0, Lcom/uc/udrive/b/v;->k:I

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/v;->o:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/udrive/b/v;->o:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget p1, Lcom/uc/udrive/a;->e:I

    invoke-virtual {p0, p1}, Lcom/uc/udrive/b/v;->a(I)V

    .line 90
    invoke-super {p0}, Lcom/uc/udrive/b/u;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 88
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
    iget-wide v0, p0, Lcom/uc/udrive/b/v;->o:J

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
