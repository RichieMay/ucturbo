.class public final Lcom/uc/udrive/b/ad;
.super Lcom/uc/udrive/b/ac;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/c/a/a$a;


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final n:Landroid/view/View$OnClickListener;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/uc/udrive/b/ad;->k:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/uc/udrive/b/ad;->l:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/uc/udrive/b/ad;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/b/ad;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    .line 32
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/uc/udrive/b/ac;-><init>(Landroidx/databinding/f;Landroid/view/View;Landroid/widget/Button;Landroid/widget/ImageView;)V

    const-wide/16 v2, -0x1

    .line 128
    iput-wide v2, p0, Lcom/uc/udrive/b/ad;->o:J

    .line 36
    iget-object p1, p0, Lcom/uc/udrive/b/ad;->h:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/uc/udrive/b/ad;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/uc/udrive/b/ad;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/uc/udrive/b/ad;->a(Landroid/view/View;)V

    .line 42
    new-instance p1, Lcom/uc/udrive/c/a/a;

    invoke-direct {p1, p0, v1}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object p1, p0, Lcom/uc/udrive/b/ad;->n:Landroid/view/View$OnClickListener;

    .line 1048
    monitor-enter p0

    const-wide/16 p1, 0x2

    .line 1049
    :try_start_0
    iput-wide p1, p0, Lcom/uc/udrive/b/ad;->o:J

    .line 1050
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1051
    invoke-virtual {p0}, Lcom/uc/udrive/b/ad;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 1050
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/uc/udrive/b/ad;->j:Lcom/uc/udrive/business/homepage/ui/a/n;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2087
    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/a/n;->cancel()V

    .line 2088
    invoke-static {}, Lcom/uc/udrive/business/homepage/a;->b()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/udrive/business/homepage/ui/a/n;)V
    .locals 4

    .line 77
    iput-object p1, p0, Lcom/uc/udrive/b/ad;->j:Lcom/uc/udrive/business/homepage/ui/a/n;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/ad;->o:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/udrive/b/ad;->o:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    sget p1, Lcom/uc/udrive/a;->f:I

    invoke-virtual {p0, p1}, Lcom/uc/udrive/b/ad;->a(I)V

    .line 82
    invoke-super {p0}, Lcom/uc/udrive/b/ac;->e()V

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
    .locals 6

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/ad;->o:J

    const-wide/16 v2, 0x0

    .line 97
    iput-wide v2, p0, Lcom/uc/udrive/b/ad;->o:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 104
    iget-object v0, p0, Lcom/uc/udrive/b/ad;->h:Landroid/widget/Button;

    const-string v1, "udrive_guide_btn_ok.png"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v0, p0, Lcom/uc/udrive/b/ad;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/uc/udrive/b/ad;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/uc/udrive/b/ad;->i:Landroid/widget/ImageView;

    const-string v1, "udrive_simple_account_guide.png"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1135
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/ad;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 58
    monitor-exit p0

    return v0

    .line 60
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
