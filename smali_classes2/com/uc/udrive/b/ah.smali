.class public final Lcom/uc/udrive/b/ah;
.super Lcom/uc/udrive/b/ag;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/c/a/a$a;


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$b;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field private final p:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    .line 33
    sget-object v0, Lcom/uc/udrive/b/ah;->n:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/uc/udrive/b/ah;->o:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/uc/udrive/b/ah;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/b/ah;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x3

    .line 36
    aget-object v1, p3, v0

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v10, 0x2

    aget-object v2, p3, v10

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/uc/udrive/b/ag;-><init>(Landroidx/databinding/f;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 187
    iput-wide v2, p0, Lcom/uc/udrive/b/ah;->t:J

    .line 43
    iget-object p1, p0, Lcom/uc/udrive/b/ah;->h:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/uc/udrive/b/ah;->i:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/uc/udrive/b/ah;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/uc/udrive/b/ah;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/uc/udrive/b/ah;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/uc/udrive/b/ah;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/uc/udrive/b/ah;->a(Landroid/view/View;)V

    .line 52
    new-instance p1, Lcom/uc/udrive/c/a/a;

    invoke-direct {p1, p0, v0}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object p1, p0, Lcom/uc/udrive/b/ah;->q:Landroid/view/View$OnClickListener;

    .line 53
    new-instance p1, Lcom/uc/udrive/c/a/a;

    invoke-direct {p1, p0, v10}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object p1, p0, Lcom/uc/udrive/b/ah;->r:Landroid/view/View$OnClickListener;

    .line 54
    new-instance p1, Lcom/uc/udrive/c/a/a;

    invoke-direct {p1, p0, v1}, Lcom/uc/udrive/c/a/a;-><init>(Lcom/uc/udrive/c/a/a$a;I)V

    iput-object p1, p0, Lcom/uc/udrive/b/ah;->s:Landroid/view/View$OnClickListener;

    .line 1060
    monitor-enter p0

    const-wide/16 p1, 0x2

    .line 1061
    :try_start_0
    iput-wide p1, p0, Lcom/uc/udrive/b/ah;->t:J

    .line 1062
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1063
    invoke-virtual {p0}, Lcom/uc/udrive/b/ah;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 1062
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/b/ah;->m:Lcom/uc/udrive/business/account/a/e;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_6

    .line 146
    invoke-interface {p1}, Lcom/uc/udrive/business/account/a/e;->c()V

    return-void

    .line 153
    :cond_2
    iget-object p1, p0, Lcom/uc/udrive/b/ah;->m:Lcom/uc/udrive/business/account/a/e;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_6

    .line 163
    invoke-interface {p1}, Lcom/uc/udrive/business/account/a/e;->b()V

    return-void

    .line 170
    :cond_4
    iget-object p1, p0, Lcom/uc/udrive/b/ah;->m:Lcom/uc/udrive/business/account/a/e;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    .line 180
    invoke-interface {p1}, Lcom/uc/udrive/business/account/a/e;->a()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/udrive/business/account/a/e;)V
    .locals 4

    .line 89
    iput-object p1, p0, Lcom/uc/udrive/b/ah;->m:Lcom/uc/udrive/business/account/a/e;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/ah;->t:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/udrive/b/ah;->t:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    sget p1, Lcom/uc/udrive/a;->d:I

    invoke-virtual {p0, p1}, Lcom/uc/udrive/b/ah;->a(I)V

    .line 94
    invoke-super {p0}, Lcom/uc/udrive/b/ag;->e()V

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

.method public final b()V
    .locals 6

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/ah;->t:J

    const-wide/16 v2, 0x0

    .line 109
    iput-wide v2, p0, Lcom/uc/udrive/b/ah;->t:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 116
    iget-object v0, p0, Lcom/uc/udrive/b/ah;->h:Landroid/widget/Button;

    const-string v1, "udrive_common_confirm_btn.xml"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v0, p0, Lcom/uc/udrive/b/ah;->h:Landroid/widget/Button;

    const-string v1, "default_title_white"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 118
    iget-object v0, p0, Lcom/uc/udrive/b/ah;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/uc/udrive/b/ah;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/uc/udrive/b/ah;->i:Landroid/widget/Button;

    const-string v1, "udrive_common_cancel_btn.xml"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/uc/udrive/b/ah;->i:Landroid/widget/Button;

    const-string v1, "udrive_default_darkgray"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lcom/uc/udrive/b/ah;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/uc/udrive/b/ah;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/uc/udrive/b/ah;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/udrive/b/ah;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/uc/udrive/b/ah;->j:Landroid/widget/ImageView;

    const-string v1, "udrive_common_back.svg"

    invoke-static {v0, v1}, Lcom/uc/udrive/framework/ui/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/uc/udrive/b/ah;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "udrive_files_delete_confirm_dialog_bg.xml"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/databinding/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v0, p0, Lcom/uc/udrive/b/ah;->k:Landroid/widget/TextView;

    const-string v1, "udrive_default_darkgray"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v0, p0, Lcom/uc/udrive/b/ah;->l:Landroid/widget/TextView;

    const-string v1, "udrive_default_gray75"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/b/ah;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 70
    monitor-exit p0

    return v0

    .line 72
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
