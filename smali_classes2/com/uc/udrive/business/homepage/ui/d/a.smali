.class public abstract Lcom/uc/udrive/business/homepage/ui/d/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/homepage/ui/c/c;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field a:Lcom/uc/udrive/framework/ui/h;

.field final b:Landroid/content/Context;

.field final c:Lcom/uc/udrive/business/homepage/ui/c/c$a;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/c/c$a;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->c:Lcom/uc/udrive/business/homepage/ui/c/c$a;

    .line 43
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->d:Landroid/widget/FrameLayout;

    .line 45
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->e:Landroid/widget/TextView;

    .line 47
    new-instance p1, Lcom/uc/udrive/framework/ui/h;

    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/udrive/framework/ui/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->a:Lcom/uc/udrive/framework/ui/h;

    const-string p1, "-1"

    .line 52
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/uc/udrive/business/homepage/ui/d/a;Z)V
    .locals 1

    .line 4183
    iget-object p0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->a:Lcom/uc/udrive/framework/ui/h;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uc/udrive/framework/ui/h;->a(ZI)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->d:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/uc/udrive/model/entity/card/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "contentCardEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->r()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/uc/udrive/model/entity/f;

    .line 263
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->x()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->z()Ljava/lang/String;

    move-result-object p1

    const-string v1, "retry"

    invoke-static {v1, p1, v0}, Lcom/uc/udrive/business/transfer/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/entity/f;)V

    .line 276
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->u()Lcom/uc/udrive/d/af;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/udrive/d/af;->b(Lcom/uc/udrive/model/entity/f;)V

    :goto_0
    return-void

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->u()Lcom/uc/udrive/d/af;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/udrive/d/af;->b(Lcom/uc/udrive/model/entity/f;)V

    .line 271
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->z()Ljava/lang/String;

    move-result-object p1

    const-string v1, "start"

    invoke-static {v1, p1, v0}, Lcom/uc/udrive/business/transfer/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/entity/f;)V

    return-void

    .line 265
    :cond_2
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->u()Lcom/uc/udrive/d/af;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/udrive/d/af;->a(Lcom/uc/udrive/model/entity/f;)V

    .line 266
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->z()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pause"

    invoke-static {v1, p1, v0}, Lcom/uc/udrive/business/transfer/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/entity/f;)V

    return-void

    .line 262
    :cond_3
    new-instance p1, Lkotlin/i;

    const-string v0, "null cannot be cast to non-null type com.uc.udrive.model.entity.TaskEntity"

    invoke-direct {p1, v0}, Lkotlin/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/uc/udrive/model/entity/f;)V
    .locals 4

    const-string v0, "taskEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/uc/udrive/framework/a/a;->a()Lcom/uc/base/b/c;

    move-result-object v0

    sget v1, Lcom/uc/udrive/framework/a/b;->r:I

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/f;->j()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/uc/base/b/c;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "-1"

    .line 258
    :cond_0
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->t()Lcom/uc/udrive/business/homepage/ui/adapter/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->a(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->a:Lcom/uc/udrive/framework/ui/h;

    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/framework/ui/h;->a(ZZ)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    .line 2070
    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/homepage/ui/d/a;->c(Z)V

    .line 2072
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->u()Lcom/uc/udrive/d/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/udrive/d/af;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->y()Landroidx/lifecycle/h;

    move-result-object v1

    new-instance v2, Lcom/uc/udrive/business/homepage/ui/d/b;

    invoke-direct {v2, p0}, Lcom/uc/udrive/business/homepage/ui/d/b;-><init>(Lcom/uc/udrive/business/homepage/ui/d/a;)V

    check-cast v2, Landroidx/lifecycle/p;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 2087
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->u()Lcom/uc/udrive/d/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/udrive/d/af;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->y()Landroidx/lifecycle/h;

    move-result-object v1

    new-instance v2, Lcom/uc/udrive/business/homepage/ui/d/c;

    invoke-direct {v2, p0}, Lcom/uc/udrive/business/homepage/ui/d/c;-><init>(Lcom/uc/udrive/business/homepage/ui/d/a;)V

    check-cast v2, Landroidx/lifecycle/p;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 2093
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->u()Lcom/uc/udrive/d/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/udrive/d/af;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->y()Landroidx/lifecycle/h;

    move-result-object v1

    new-instance v2, Lcom/uc/udrive/business/homepage/ui/d/d;

    invoke-direct {v2, p0}, Lcom/uc/udrive/business/homepage/ui/d/d;-><init>(Lcom/uc/udrive/business/homepage/ui/d/a;)V

    check-cast v2, Landroidx/lifecycle/p;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 2108
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->u()Lcom/uc/udrive/d/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/udrive/d/af;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->y()Landroidx/lifecycle/h;

    move-result-object v1

    new-instance v2, Lcom/uc/udrive/business/homepage/ui/d/e;

    invoke-direct {v2, p0}, Lcom/uc/udrive/business/homepage/ui/d/e;-><init>(Lcom/uc/udrive/business/homepage/ui/d/a;)V

    check-cast v2, Landroidx/lifecycle/p;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final b(Lcom/uc/udrive/model/entity/f;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/udrive/business/transfer/h;->a(Ljava/lang/String;Lcom/uc/udrive/model/entity/f;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    .line 3195
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->a:Lcom/uc/udrive/framework/ui/h;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/h;->setPullToRefreshEnable(Z)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/uc/udrive/model/entity/f;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/udrive/business/transfer/h;->b(Ljava/lang/String;Lcom/uc/udrive/model/entity/f;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->u()Lcom/uc/udrive/d/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/udrive/d/af;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/uc/udrive/model/entity/f;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/udrive/business/transfer/h;->c(Ljava/lang/String;Lcom/uc/udrive/model/entity/f;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->a:Lcom/uc/udrive/framework/ui/h;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/h;->setLoadMoreEnable(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/udrive/business/transfer/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 246
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->t()Lcom/uc/udrive/business/homepage/ui/adapter/a;

    move-result-object v0

    .line 2432
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2433
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->g:Ljava/util/List;

    iget-object v2, v0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2434
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/o;

    .line 2435
    invoke-virtual {v2}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/udrive/model/entity/f;

    if-eqz v2, :cond_0

    .line 2436
    iget-object v3, v0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->g:Ljava/util/List;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2439
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->f(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->a(II)V

    .line 2440
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->h()V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 250
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->t()Lcom/uc/udrive/business/homepage/ui/adapter/a;

    move-result-object v0

    .line 2508
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 2509
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->f(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->a(II)V

    .line 2510
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->h()V

    return-void
.end method

.method public final m()Lcom/uc/udrive/business/homepage/ui/c/c$a;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->c:Lcom/uc/udrive/business/homepage/ui/c/c$a;

    return-object v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->t()Lcom/uc/udrive/business/homepage/ui/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->t()Lcom/uc/udrive/business/homepage/ui/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 5

    .line 282
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->t()Lcom/uc/udrive/business/homepage/ui/adapter/a;

    move-result-object v0

    .line 3444
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->g:Ljava/util/List;

    .line 283
    new-instance v1, Lcom/uc/udrive/business/homepage/ui/a/h;

    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->b:Landroid/content/Context;

    new-instance v3, Lcom/uc/udrive/business/homepage/ui/d/i;

    invoke-direct {v3, p0, v0}, Lcom/uc/udrive/business/homepage/ui/d/i;-><init>(Lcom/uc/udrive/business/homepage/ui/d/a;Ljava/util/List;)V

    check-cast v3, Lcom/uc/udrive/business/homepage/ui/a/h$a;

    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 283
    invoke-direct {v1, v2, v3, v4}, Lcom/uc/udrive/business/homepage/ui/a/h;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/a/h$a;I)V

    .line 294
    new-instance v2, Lcom/uc/udrive/business/homepage/ui/d/h;

    invoke-direct {v2, p0}, Lcom/uc/udrive/business/homepage/ui/d/h;-><init>(Lcom/uc/udrive/business/homepage/ui/d/a;)V

    check-cast v2, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v1, v2}, Lcom/uc/udrive/business/homepage/ui/a/h;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v2, 0x0

    .line 297
    invoke-virtual {v1, v2}, Lcom/uc/udrive/business/homepage/ui/a/h;->a(Z)V

    .line 298
    invoke-virtual {v1}, Lcom/uc/udrive/business/homepage/ui/a/h;->show()V

    .line 300
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/uc/udrive/business/transfer/h;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->t()Lcom/uc/udrive/business/homepage/ui/adapter/a;

    move-result-object v0

    .line 3514
    iget-boolean v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->c:Z

    return v0
.end method

.method protected abstract t()Lcom/uc/udrive/business/homepage/ui/adapter/a;
.end method

.method protected abstract u()Lcom/uc/udrive/d/af;
.end method

.method protected final v()V
    .locals 7

    .line 1127
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1128
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->e:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1129
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->e:Landroid/widget/TextView;

    const-string v3, "udrive_default_gray75"

    invoke-static {v3}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1130
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->e:Landroid/widget/TextView;

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/uc/udrive/a/h;->d(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const-string v0, "udrive_hp_empty_card_none.png"

    .line 1131
    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1132
    iget-object v3, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1133
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->e:Landroid/widget/TextView;

    sget v3, Lcom/uc/udrive/c$g;->udrive_hp_task_empty_text:I

    invoke-static {v3}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->a:Lcom/uc/udrive/framework/ui/h;

    new-instance v3, Lcom/uc/udrive/business/homepage/ui/d/f;

    invoke-direct {v3, p0}, Lcom/uc/udrive/business/homepage/ui/d/f;-><init>(Lcom/uc/udrive/business/homepage/ui/d/a;)V

    check-cast v3, Lcom/uc/udrive/framework/ui/c/b$c;

    invoke-virtual {v0, v3}, Lcom/uc/udrive/framework/ui/h;->setOnPullToRefreshListener(Lcom/uc/udrive/framework/ui/c/b$c;)V

    .line 1161
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->a:Lcom/uc/udrive/framework/ui/h;

    new-instance v3, Lcom/uc/udrive/business/homepage/ui/d/g;

    invoke-direct {v3, p0}, Lcom/uc/udrive/business/homepage/ui/d/g;-><init>(Lcom/uc/udrive/business/homepage/ui/d/a;)V

    check-cast v3, Lcom/uc/udrive/framework/ui/c/k$b;

    invoke-virtual {v0, v3}, Lcom/uc/udrive/framework/ui/h;->setOnLoadMoreListener(Lcom/uc/udrive/framework/ui/c/k$b;)V

    .line 1166
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->a:Lcom/uc/udrive/framework/ui/h;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/h;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v3, "mContentRootView.recyclerView"

    invoke-static {v0, v3}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1167
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->a:Lcom/uc/udrive/framework/ui/h;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/h;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->t()Lcom/uc/udrive/business/homepage/ui/adapter/a;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 1168
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->a:Lcom/uc/udrive/framework/ui/h;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/h;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1169
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->a:Lcom/uc/udrive/framework/ui/h;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/h;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/uc/udrive/business/homepage/ui/d/k;

    invoke-direct {v1}, Lcom/uc/udrive/business/homepage/ui/d/k;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 59
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->e:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->a:Lcom/uc/udrive/framework/ui/h;

    check-cast v2, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public w()V
    .locals 3

    .line 137
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->c:Lcom/uc/udrive/business/homepage/ui/c/c$a;

    move-object v2, p0

    check-cast v2, Lcom/uc/udrive/business/homepage/ui/c/c;

    invoke-interface {v0, v2, v1}, Lcom/uc/udrive/business/homepage/ui/c/c$a;->a(Lcom/uc/udrive/business/homepage/ui/c/c;Z)V

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->c:Lcom/uc/udrive/business/homepage/ui/c/c$a;

    move-object v1, p0

    check-cast v1, Lcom/uc/udrive/business/homepage/ui/c/c;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/uc/udrive/business/homepage/ui/c/c$a;->a(Lcom/uc/udrive/business/homepage/ui/c/c;Z)V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public final y()Landroidx/lifecycle/h;
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/h;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/i;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Lkotlin/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract z()Ljava/lang/String;
.end method
