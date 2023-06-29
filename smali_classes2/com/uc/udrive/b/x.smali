.class public final Lcom/uc/udrive/b/x;
.super Lcom/uc/udrive/b/w;
.source "ProGuard"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/view/View;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Lcom/uc/udrive/b/x;->k:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->udrive_hp_task_tab:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/uc/udrive/b/x;->k:Landroid/util/SparseIntArray;

    sget v1, Lcom/uc/udrive/c$d;->udrive_hp_task_view_pager:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/uc/udrive/b/x;->j:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/uc/udrive/b/x;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/uc/udrive/b/x;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/b/x;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 34
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    check-cast v1, Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/uc/udrive/b/w;-><init>(Landroidx/databinding/f;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;)V

    const-wide/16 v0, -0x1

    .line 95
    iput-wide v0, p0, Lcom/uc/udrive/b/x;->n:J

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/uc/udrive/b/x;->l:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/uc/udrive/b/x;->m:Landroid/view/View;

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/uc/udrive/b/x;->a(Landroid/view/View;)V

    .line 1049
    monitor-enter p0

    const-wide/16 p1, 0x1

    .line 1050
    :try_start_0
    iput-wide p1, p0, Lcom/uc/udrive/b/x;->n:J

    .line 1051
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1052
    invoke-virtual {p0}, Lcom/uc/udrive/b/x;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 1051
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/x;->n:J

    const-wide/16 v2, 0x0

    .line 83
    iput-wide v2, p0, Lcom/uc/udrive/b/x;->n:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 89
    iget-object v0, p0, Lcom/uc/udrive/b/x;->m:Landroid/view/View;

    const-string v1, "udrive_default_gray10"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroidx/databinding/a/a;->a(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/x;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 59
    monitor-exit p0

    return v0

    .line 61
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
