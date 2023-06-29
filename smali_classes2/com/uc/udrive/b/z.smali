.class public final Lcom/uc/udrive/b/z;
.super Lcom/uc/udrive/b/y;
.source "ProGuard"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroid/widget/LinearLayout;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/uc/udrive/b/z;->j:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/uc/udrive/b/z;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/uc/udrive/b/z;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/b/z;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 30
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/uc/udrive/b/y;-><init>(Landroidx/databinding/f;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 94
    iput-wide v0, p0, Lcom/uc/udrive/b/z;->m:J

    const/4 p1, 0x0

    .line 34
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/uc/udrive/b/z;->l:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/uc/udrive/b/z;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/uc/udrive/b/z;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/uc/udrive/b/z;->a(Landroid/view/View;)V

    .line 1045
    monitor-enter p0

    const-wide/16 p1, 0x1

    .line 1046
    :try_start_0
    iput-wide p1, p0, Lcom/uc/udrive/b/z;->m:J

    .line 1047
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    invoke-virtual {p0}, Lcom/uc/udrive/b/z;->e()V

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
    .locals 6

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/z;->m:J

    const-wide/16 v2, 0x0

    .line 79
    iput-wide v2, p0, Lcom/uc/udrive/b/z;->m:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 85
    iget-object v0, p0, Lcom/uc/udrive/b/z;->l:Landroid/widget/LinearLayout;

    const-string v1, "udrive_home_task_complete_tips"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroidx/databinding/a/a;->a(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lcom/uc/udrive/b/z;->l:Landroid/widget/LinearLayout;

    const-string v1, "TipsTag"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/uc/udrive/b/z;->h:Landroid/widget/ImageButton;

    const-string v1, "transfer_complete_tips.svg"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1135
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lcom/uc/udrive/b/z;->i:Landroid/widget/TextView;

    const-string v1, "default_orange"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/z;->m:J

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
