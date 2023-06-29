.class public final Lcom/uc/udrive/business/homepage/ui/d/o;
.super Lcom/uc/udrive/business/homepage/ui/d/a;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final d:Lcom/uc/udrive/business/homepage/ui/adapter/a;

.field private final e:Lcom/uc/udrive/framework/ui/c/f;

.field private final f:Lcom/uc/udrive/business/homepage/ui/d/j;

.field private final g:Lcom/uc/udrive/business/viewmodel/d/a;


# direct methods
.method private synthetic constructor <init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/c/c$a;)V
    .locals 2

    .line 28
    const-class v0, Lcom/uc/udrive/business/viewmodel/d/a;

    invoke-static {p1, v0}, Lcom/uc/udrive/framework/e/f;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/uc/udrive/framework/ui/g;

    move-result-object v0

    const-string v1, "ViewModelProviders.get(c\u2026nfoViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uc/udrive/business/viewmodel/d/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/business/homepage/ui/d/o;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/c/c$a;Lcom/uc/udrive/business/viewmodel/d/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/c/c$a;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/homepage/ui/d/o;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/c/c$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/c/c$a;Lcom/uc/udrive/business/viewmodel/d/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/homepage/ui/d/a;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/c/c$a;)V

    iput-object p3, p0, Lcom/uc/udrive/business/homepage/ui/d/o;->g:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 30
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/a;

    move-object p2, p0

    check-cast p2, Lcom/uc/udrive/business/homepage/ui/c/c;

    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/o;->y()Landroidx/lifecycle/h;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/uc/udrive/business/homepage/ui/adapter/a;-><init>(Lcom/uc/udrive/business/homepage/ui/c/c;Landroidx/lifecycle/h;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/o;->d:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    .line 32
    new-instance p1, Lcom/uc/udrive/framework/ui/c/f;

    .line 13041
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->b:Landroid/content/Context;

    .line 32
    invoke-direct {p1, p2}, Lcom/uc/udrive/framework/ui/c/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/o;->e:Lcom/uc/udrive/framework/ui/c/f;

    .line 34
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/d/j;

    invoke-direct {p1}, Lcom/uc/udrive/business/homepage/ui/d/j;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/o;->f:Lcom/uc/udrive/business/homepage/ui/d/j;

    .line 37
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/o;->v()V

    .line 39
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/o;->e:Lcom/uc/udrive/framework/ui/c/f;

    new-instance p2, Lcom/uc/udrive/business/homepage/ui/d/p;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/homepage/ui/d/p;-><init>(Lcom/uc/udrive/business/homepage/ui/d/o;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/uc/udrive/framework/ui/c/f;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 13047
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->a:Lcom/uc/udrive/framework/ui/h;

    .line 40
    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/h;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/o;->e:Lcom/uc/udrive/framework/ui/c/f;

    sget-object p2, Lcom/uc/udrive/framework/ui/c/k$c;->d:Lcom/uc/udrive/framework/ui/c/k$c;

    invoke-virtual {p1, p2}, Lcom/uc/udrive/framework/ui/c/f;->setLoadingState(Lcom/uc/udrive/framework/ui/c/k$c;)V

    .line 14028
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/o;->g:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 44
    invoke-virtual {p1}, Lcom/uc/udrive/business/viewmodel/d/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/o;->y()Landroidx/lifecycle/h;

    move-result-object p2

    new-instance p3, Lcom/uc/udrive/business/homepage/ui/d/q;

    invoke-direct {p3, p0}, Lcom/uc/udrive/business/homepage/ui/d/q;-><init>(Lcom/uc/udrive/business/homepage/ui/d/o;)V

    check-cast p3, Landroidx/lifecycle/p;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/model/entity/f;)V
    .locals 4

    const-string v0, "taskEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/uc/udrive/framework/a/a;->a()Lcom/uc/base/b/c;

    move-result-object v0

    sget v1, Lcom/uc/udrive/framework/a/b;->q:I

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/f;->j()I

    move-result v2

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/f;->e()Lcom/uc/udrive/model/entity/UserFileEntity;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/uc/base/b/c;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 116
    invoke-super {p0, p1}, Lcom/uc/udrive/business/homepage/ui/d/a;->b(Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 117
    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/homepage/ui/d/o;->d(Z)V

    if-eqz p1, :cond_0

    .line 9028
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/o;->g:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 119
    invoke-virtual {p1}, Lcom/uc/udrive/business/viewmodel/d/a;->n()V

    return-void

    .line 10028
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/o;->g:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 121
    invoke-virtual {p1}, Lcom/uc/udrive/business/viewmodel/d/a;->m()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->c()V

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/homepage/ui/d/o;->c(Z)V

    .line 6028
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/o;->g:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 92
    invoke-virtual {v0}, Lcom/uc/udrive/business/viewmodel/d/a;->m()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 7028
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/o;->g:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 96
    invoke-virtual {v0}, Lcom/uc/udrive/business/viewmodel/d/a;->n()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->e()V

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/homepage/ui/d/o;->c(Z)V

    .line 4028
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/o;->g:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 80
    invoke-virtual {v0}, Lcom/uc/udrive/business/viewmodel/d/a;->m()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->f()V

    .line 5028
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/o;->g:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 85
    invoke-virtual {v0}, Lcom/uc/udrive/business/viewmodel/d/a;->n()V

    return-void
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 104
    sget v0, Lcom/uc/udrive/c$g;->udrive_common_save:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 112
    sget v0, Lcom/uc/udrive/c$g;->udrive_common_saving:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 100
    sget v0, Lcom/uc/udrive/c$g;->udrive_common_saved:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 2

    .line 11028
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/o;->g:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 139
    invoke-virtual {v0}, Lcom/uc/udrive/business/viewmodel/d/a;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mViewModel.driveInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getPrivacyInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->getPrivacyStatus()Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 140
    sget-object v1, Lcom/uc/udrive/model/entity/DriveInfoEntity$a;->a:Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/o;->f:Lcom/uc/udrive/business/homepage/ui/d/j;

    .line 11059
    iget-boolean v0, v0, Lcom/uc/udrive/business/homepage/ui/d/j;->a:Z

    if-eqz v0, :cond_2

    .line 142
    sget v0, Lcom/uc/udrive/c$g;->udrive_privacy_task_complete_tips:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 144
    :cond_2
    invoke-super {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->j()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/o;->f:Lcom/uc/udrive/business/homepage/ui/d/j;

    const/4 v1, 0x0

    .line 11073
    iput-boolean v1, v0, Lcom/uc/udrive/business/homepage/ui/d/j;->a:Z

    .line 11074
    invoke-static {}, Lcom/uc/udrive/business/homepage/ui/d/j;->a()I

    move-result v0

    const-string v1, "4F61C2832BD34F82D9930AE830E9A52C"

    invoke-static {v1, v0}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;I)V

    .line 12030
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/o;->d:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    .line 153
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->g()V

    return-void
.end method

.method public final o()V
    .locals 4

    const-string v0, "529AE58DC0D1D2D91D878BC6F07708AA"

    const/4 v1, -0x1

    .line 11063
    invoke-static {v0, v1}, Lcom/uc/udrive/a/i;->b(Ljava/lang/String;I)I

    move-result v1

    .line 11064
    invoke-static {}, Lcom/uc/udrive/business/homepage/ui/d/j;->a()I

    move-result v2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    const-string v3, "F24979BBAB47A853EB8A3682D5C38672"

    .line 11066
    invoke-static {v3, v1}, Lcom/uc/udrive/a/i;->b(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11067
    invoke-static {v3, v1}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;I)V

    .line 11068
    invoke-static {v0, v2}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "save"

    return-object v0
.end method

.method protected final t()Lcom/uc/udrive/business/homepage/ui/adapter/a;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/o;->d:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/uc/udrive/d/af;
    .locals 1

    .line 13028
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/o;->g:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 28
    check-cast v0, Lcom/uc/udrive/d/af;

    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 66
    invoke-super {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->w()V

    .line 1030
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/o;->d:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    .line 67
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->a:Lcom/uc/udrive/framework/ui/h;

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/h;->setLoadMoreEnable(Z)V

    return-void

    .line 2047
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->a:Lcom/uc/udrive/framework/ui/h;

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/h;->setLoadMoreEnable(Z)V

    .line 3030
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/o;->d:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    .line 71
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/d/o;->e:Lcom/uc/udrive/framework/ui/c/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 8028
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/o;->g:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 108
    invoke-virtual {v0}, Lcom/uc/udrive/business/viewmodel/d/a;->l()V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "drive.task.save.0"

    return-object v0
.end method
