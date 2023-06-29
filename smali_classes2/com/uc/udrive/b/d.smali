.class public final Lcom/uc/udrive/b/d;
.super Lcom/uc/udrive/b/c;
.source "ProGuard"


# static fields
.field private static final o:Landroidx/databinding/ViewDataBinding$b;

.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field private final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/uc/udrive/b/d;->o:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/uc/udrive/b/d;->p:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/uc/udrive/b/d;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/b/d;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/uc/udrive/b/c;-><init>(Landroidx/databinding/f;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 107
    iput-wide v0, p0, Lcom/uc/udrive/b/d;->r:J

    .line 39
    iget-object p1, p0, Lcom/uc/udrive/b/d;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/uc/udrive/b/d;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/uc/udrive/b/d;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/uc/udrive/b/d;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/uc/udrive/b/d;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/uc/udrive/b/d;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/uc/udrive/b/d;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/uc/udrive/b/d;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/uc/udrive/b/d;->a(Landroid/view/View;)V

    .line 1055
    monitor-enter p0

    const-wide/16 p1, 0x1

    .line 1056
    :try_start_0
    iput-wide p1, p0, Lcom/uc/udrive/b/d;->r:J

    .line 1057
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1058
    invoke-virtual {p0}, Lcom/uc/udrive/b/d;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 1057
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/d;->r:J

    const-wide/16 v2, 0x0

    .line 89
    iput-wide v2, p0, Lcom/uc/udrive/b/d;->r:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 95
    iget-object v0, p0, Lcom/uc/udrive/b/d;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "udrive_home_card_file_entrance_bg.xml"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lcom/uc/udrive/b/d;->i:Landroid/widget/TextView;

    const-string v1, "udrive_default_gray50"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v0, p0, Lcom/uc/udrive/b/d;->j:Landroid/widget/ImageView;

    const-string v1, "udrive_file_entrance_icon.png"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1135
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p0, Lcom/uc/udrive/b/d;->k:Landroid/widget/TextView;

    const-string v1, "udrive_default_gray"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v0, p0, Lcom/uc/udrive/b/d;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "udrive_home_card_file_privacy_entrance_bg.xml"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/uc/udrive/b/d;->m:Landroid/widget/ImageView;

    const-string v1, "udrive_privacy_entrance_icon.png"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2135
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lcom/uc/udrive/b/d;->n:Landroid/widget/TextView;

    const-string v1, "udrive_default_gray"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/d;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 65
    monitor-exit p0

    return v0

    .line 67
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
