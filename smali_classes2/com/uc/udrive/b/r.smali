.class public final Lcom/uc/udrive/b/r;
.super Lcom/uc/udrive/b/q;
.source "ProGuard"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroid/widget/LinearLayout;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/uc/udrive/b/r;->k:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/uc/udrive/b/r;->l:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/uc/udrive/b/r;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/b/r;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 30
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/udrive/b/q;-><init>(Landroidx/databinding/f;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 96
    iput-wide v0, p0, Lcom/uc/udrive/b/r;->n:J

    .line 35
    iget-object p1, p0, Lcom/uc/udrive/b/r;->h:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/uc/udrive/b/r;->i:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/uc/udrive/b/r;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/uc/udrive/b/r;->m:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/uc/udrive/b/r;->a(Landroid/view/View;)V

    .line 1047
    monitor-enter p0

    const-wide/16 p1, 0x1

    .line 1048
    :try_start_0
    iput-wide p1, p0, Lcom/uc/udrive/b/r;->n:J

    .line 1049
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1050
    invoke-virtual {p0}, Lcom/uc/udrive/b/r;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 1049
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/r;->n:J

    const-wide/16 v2, 0x0

    .line 81
    iput-wide v2, p0, Lcom/uc/udrive/b/r;->n:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 87
    iget-object v0, p0, Lcom/uc/udrive/b/r;->h:Landroid/widget/Button;

    const-string v1, "udrive_privacy_guide_button_bg.xml"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lcom/uc/udrive/b/r;->h:Landroid/widget/Button;

    const-string v1, "udrive_default_title_white"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 89
    iget-object v0, p0, Lcom/uc/udrive/b/r;->i:Landroid/widget/Button;

    const-string v1, "udrive_privacy_guide_gray_text_color.xml"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->c(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 90
    iget-object v0, p0, Lcom/uc/udrive/b/r;->j:Landroid/widget/TextView;

    const-string v1, "udrive_default_gray75"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/r;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 57
    monitor-exit p0

    return v0

    .line 59
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
