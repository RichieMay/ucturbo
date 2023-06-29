.class final Lcom/uc/udrive/business/homepage/ui/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/homepage/ui/b/a$a;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/b;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/b;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d;->a:Lcom/uc/udrive/business/homepage/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d;->a:Lcom/uc/udrive/business/homepage/ui/b;

    .line 1036
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/b;->h:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 75
    invoke-static {v0}, Lcom/uc/udrive/common/UDriveHelper;->getUserType(Lcom/uc/udrive/business/viewmodel/b/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2028
    new-instance v1, Lcom/uc/base/wa/b;

    invoke-direct {v1}, Lcom/uc/base/wa/b;-><init>()V

    const-string v2, "drive"

    const-string v3, "ev_ct"

    .line 2046
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "ev_id"

    const-string v4, "2101"

    .line 1321
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "spm"

    const-string v4, "drive.index.bottom.0"

    .line 1322
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "arg1"

    const-string v4, "mydrive"

    .line 1323
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "status"

    .line 1324
    invoke-virtual {v2, v3, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "nbusi"

    .line 1326
    invoke-static {v2, v1, v0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/framework/a/b$a;)V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d;->a:Lcom/uc/udrive/business/homepage/ui/b;

    .line 5195
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/b;->e:Lcom/uc/udrive/business/homepage/ui/j;

    if-nez v1, :cond_0

    .line 5198
    new-instance v1, Lcom/uc/udrive/business/homepage/ui/j;

    iget-object v2, v0, Lcom/uc/udrive/business/homepage/ui/b;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/uc/udrive/business/homepage/ui/b;->q:Landroidx/lifecycle/v;

    invoke-direct {v1, v2, v3}, Lcom/uc/udrive/business/homepage/ui/j;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;)V

    .line 5199
    new-instance v2, Lcom/uc/udrive/business/homepage/ui/g;

    invoke-direct {v2, v0, v1}, Lcom/uc/udrive/business/homepage/ui/g;-><init>(Lcom/uc/udrive/business/homepage/ui/b;Lcom/uc/udrive/business/homepage/ui/j;)V

    .line 5279
    iput-object v2, v1, Lcom/uc/udrive/business/homepage/ui/j;->d:Lcom/uc/udrive/business/homepage/ui/e/a$a;

    .line 5221
    iput-object v1, v0, Lcom/uc/udrive/business/homepage/ui/b;->e:Lcom/uc/udrive/business/homepage/ui/j;

    :cond_0
    if-eqz p1, :cond_1

    .line 5108
    iget-object v1, p1, Lcom/uc/udrive/framework/a/b$a;->b:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5109
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/b;->e:Lcom/uc/udrive/business/homepage/ui/j;

    iget-object p1, p1, Lcom/uc/udrive/framework/a/b$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 6229
    iput-object p1, v1, Lcom/uc/udrive/business/homepage/ui/j;->j:Ljava/lang/String;

    .line 5112
    :cond_1
    iget-object p1, v0, Lcom/uc/udrive/business/homepage/ui/b;->e:Lcom/uc/udrive/business/homepage/ui/j;

    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/j;->k()Lcom/uc/udrive/business/homepage/ui/e/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/homepage/ui/b;->a(Lcom/uc/udrive/business/homepage/ui/e/a;)V

    .line 5113
    iget-object p1, v0, Lcom/uc/udrive/business/homepage/ui/b;->b:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/b;->e:Lcom/uc/udrive/business/homepage/ui/j;

    .line 7181
    iget-object v1, v1, Lcom/uc/udrive/business/homepage/ui/j;->b:Lcom/uc/udrive/framework/ui/h;

    .line 5113
    invoke-virtual {p1, v1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->c(Landroid/view/View;)V

    .line 5114
    iget-object p1, v0, Lcom/uc/udrive/business/homepage/ui/b;->b:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->setTopLineVisibility(Z)V

    .line 5115
    iget-object p1, v0, Lcom/uc/udrive/business/homepage/ui/b;->g:Lcom/uc/udrive/business/homepage/ui/a;

    if-eqz p1, :cond_2

    .line 5116
    iget-object p1, v0, Lcom/uc/udrive/business/homepage/ui/b;->g:Lcom/uc/udrive/business/homepage/ui/a;

    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/a;->d()V

    .line 5118
    :cond_2
    iget-object p1, v0, Lcom/uc/udrive/business/homepage/ui/b;->e:Lcom/uc/udrive/business/homepage/ui/j;

    iput-object p1, v0, Lcom/uc/udrive/business/homepage/ui/b;->g:Lcom/uc/udrive/business/homepage/ui/a;

    .line 5119
    iget-object p1, v0, Lcom/uc/udrive/business/homepage/ui/b;->g:Lcom/uc/udrive/business/homepage/ui/a;

    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/a;->c()V

    .line 86
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d;->a:Lcom/uc/udrive/business/homepage/ui/b;

    .line 8036
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/b;->h:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 8285
    invoke-virtual {p1}, Lcom/uc/udrive/business/viewmodel/b/a;->l()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d;->a:Lcom/uc/udrive/business/homepage/ui/b;

    .line 3036
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/b;->h:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 80
    invoke-static {v0}, Lcom/uc/udrive/common/UDriveHelper;->getUserType(Lcom/uc/udrive/business/viewmodel/b/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4028
    new-instance v1, Lcom/uc/base/wa/b;

    invoke-direct {v1}, Lcom/uc/base/wa/b;-><init>()V

    const-string v2, "drive"

    const-string v3, "ev_ct"

    .line 4046
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "ev_id"

    const-string v4, "2101"

    .line 3333
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "spm"

    const-string v4, "drive.index.bottom.0"

    .line 3334
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "arg1"

    const-string v4, "task"

    .line 3335
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "status"

    .line 3336
    invoke-virtual {v2, v3, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "nbusi"

    .line 3338
    invoke-static {v2, v1, v0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/uc/udrive/framework/a/b$a;)V
    .locals 6

    .line 91
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d;->a:Lcom/uc/udrive/business/homepage/ui/b;

    .line 9226
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/b;->f:Lcom/uc/udrive/business/homepage/ui/ah;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 9229
    :cond_0
    new-instance v1, Lcom/uc/udrive/business/homepage/ui/ah;

    iget-object v4, v0, Lcom/uc/udrive/business/homepage/ui/b;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/uc/udrive/business/homepage/ui/ah;-><init>(Landroid/content/Context;)V

    .line 9230
    new-instance v4, Lcom/uc/udrive/business/homepage/ui/h;

    invoke-direct {v4, v0, v1}, Lcom/uc/udrive/business/homepage/ui/h;-><init>(Lcom/uc/udrive/business/homepage/ui/b;Lcom/uc/udrive/business/homepage/ui/ah;)V

    .line 10165
    iput-object v4, v1, Lcom/uc/udrive/business/homepage/ui/ah;->c:Lcom/uc/udrive/business/homepage/ui/e/a$a;

    .line 9252
    iput-object v1, v0, Lcom/uc/udrive/business/homepage/ui/b;->f:Lcom/uc/udrive/business/homepage/ui/ah;

    const/4 v1, 0x1

    .line 9126
    :goto_0
    iget-object v4, v0, Lcom/uc/udrive/business/homepage/ui/b;->f:Lcom/uc/udrive/business/homepage/ui/ah;

    .line 10285
    iput-boolean v1, v4, Lcom/uc/udrive/business/homepage/ui/ah;->e:Z

    if-eqz p1, :cond_1

    .line 9128
    iget-object v1, p1, Lcom/uc/udrive/framework/a/b$a;->b:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9129
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/b;->f:Lcom/uc/udrive/business/homepage/ui/ah;

    iget-object v4, p1, Lcom/uc/udrive/framework/a/b$a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 10322
    iget-object v1, v1, Lcom/uc/udrive/business/homepage/ui/ah;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/udrive/business/homepage/ui/c/c;

    .line 10323
    invoke-interface {v5, v4}, Lcom/uc/udrive/business/homepage/ui/c/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 9132
    :cond_1
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/b;->f:Lcom/uc/udrive/business/homepage/ui/ah;

    invoke-virtual {v1}, Lcom/uc/udrive/business/homepage/ui/ah;->g()Lcom/uc/udrive/business/homepage/ui/ah$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/b;->a(Lcom/uc/udrive/business/homepage/ui/e/a;)V

    .line 9133
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/b;->b:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    iget-object v4, v0, Lcom/uc/udrive/business/homepage/ui/b;->f:Lcom/uc/udrive/business/homepage/ui/ah;

    .line 11248
    iget-object v4, v4, Lcom/uc/udrive/business/homepage/ui/ah;->d:Lcom/uc/udrive/b/w;

    .line 11539
    iget-object v4, v4, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 9133
    invoke-virtual {v1, v4}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->c(Landroid/view/View;)V

    .line 9134
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/b;->g:Lcom/uc/udrive/business/homepage/ui/a;

    if-eqz v1, :cond_2

    .line 9135
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/b;->g:Lcom/uc/udrive/business/homepage/ui/a;

    invoke-virtual {v1}, Lcom/uc/udrive/business/homepage/ui/a;->d()V

    :cond_2
    if-eqz p1, :cond_5

    .line 9138
    iget v1, p1, Lcom/uc/udrive/framework/a/b$a;->a:I

    const/16 v4, 0xb

    if-ne v1, v4, :cond_3

    .line 9139
    iget-object p1, v0, Lcom/uc/udrive/business/homepage/ui/b;->f:Lcom/uc/udrive/business/homepage/ui/ah;

    invoke-virtual {p1, v3}, Lcom/uc/udrive/business/homepage/ui/ah;->a(I)V

    goto :goto_2

    .line 9140
    :cond_3
    iget v1, p1, Lcom/uc/udrive/framework/a/b$a;->a:I

    const/16 v4, 0xc

    if-ne v1, v4, :cond_4

    .line 9141
    iget-object p1, v0, Lcom/uc/udrive/business/homepage/ui/b;->f:Lcom/uc/udrive/business/homepage/ui/ah;

    invoke-virtual {p1, v2}, Lcom/uc/udrive/business/homepage/ui/ah;->a(I)V

    goto :goto_2

    .line 9142
    :cond_4
    iget p1, p1, Lcom/uc/udrive/framework/a/b$a;->a:I

    const/16 v1, 0xd

    if-ne p1, v1, :cond_5

    .line 9143
    iget-object p1, v0, Lcom/uc/udrive/business/homepage/ui/b;->f:Lcom/uc/udrive/business/homepage/ui/ah;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/uc/udrive/business/homepage/ui/ah;->a(I)V

    .line 9146
    :cond_5
    :goto_2
    iget-object p1, v0, Lcom/uc/udrive/business/homepage/ui/b;->f:Lcom/uc/udrive/business/homepage/ui/ah;

    iput-object p1, v0, Lcom/uc/udrive/business/homepage/ui/b;->g:Lcom/uc/udrive/business/homepage/ui/a;

    .line 9147
    iget-object p1, v0, Lcom/uc/udrive/business/homepage/ui/b;->g:Lcom/uc/udrive/business/homepage/ui/a;

    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/a;->c()V

    .line 9148
    iget-object p1, v0, Lcom/uc/udrive/business/homepage/ui/b;->b:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    invoke-virtual {p1, v3}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->setTopLineVisibility(Z)V

    return-void
.end method
