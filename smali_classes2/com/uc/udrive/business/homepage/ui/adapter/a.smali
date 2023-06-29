.class public Lcom/uc/udrive/business/homepage/ui/adapter/a;
.super Lcom/uc/udrive/framework/ui/c/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/homepage/ui/adapter/a$a;,
        Lcom/uc/udrive/business/homepage/ui/adapter/a$d;,
        Lcom/uc/udrive/business/homepage/ui/adapter/a$c;,
        Lcom/uc/udrive/business/homepage/ui/adapter/a$b;,
        Lcom/uc/udrive/business/homepage/ui/adapter/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/framework/ui/c/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field final i:Lcom/uc/udrive/business/homepage/ui/c/c;

.field private final k:Lcom/uc/udrive/business/homepage/ui/adapter/b;

.field private final l:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/homepage/ui/c/c;Landroidx/lifecycle/h;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/c/a;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->i:Lcom/uc/udrive/business/homepage/ui/c/c;

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->l:Landroidx/lifecycle/h;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->d:Ljava/util/List;

    .line 17069
    sget-object p1, Lkotlin/a/c;->a:Lkotlin/a/c;

    check-cast p1, Ljava/util/List;

    .line 48
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->e:Ljava/util/List;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->f:Ljava/util/List;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->g:Ljava/util/List;

    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->h:I

    .line 97
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/b;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/homepage/ui/adapter/b;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/a;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->k:Lcom/uc/udrive/business/homepage/ui/adapter/b;

    return-void
.end method

.method private final a(Lcom/uc/udrive/model/entity/f;)I
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 418
    :cond_0
    iget-boolean p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .line 333
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 334
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const-string v0, "context.layoutInflater"

    invoke-static {p0, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 336
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const-string v0, "LayoutInflater.from(context)"

    invoke-static {p0, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic a(Lcom/uc/udrive/business/homepage/ui/adapter/a;Lcom/uc/udrive/model/entity/card/a;Landroid/view/View;)V
    .locals 3

    .line 17137
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->r()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/uc/udrive/model/entity/f;

    .line 17138
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    .line 17139
    invoke-virtual {p1, v1}, Lcom/uc/udrive/model/entity/card/a;->a(I)V

    .line 17140
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17142
    :cond_0
    invoke-virtual {p1, v2}, Lcom/uc/udrive/model/entity/card/a;->a(I)V

    .line 17143
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17145
    :goto_0
    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 17146
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->B()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 17149
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->f(I)I

    move-result p1

    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->a(II)V

    .line 17151
    :goto_1
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->h()V

    return-void

    .line 17137
    :cond_2
    new-instance p0, Lkotlin/i;

    const-string p1, "null cannot be cast to non-null type com.uc.udrive.model.entity.TaskEntity"

    invoke-direct {p0, p1}, Lkotlin/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/uc/udrive/business/homepage/ui/adapter/a;Lcom/uc/udrive/model/entity/card/a;)Z
    .locals 1

    .line 18119
    iget-boolean v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->c:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 18122
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->a(Lcom/uc/udrive/model/entity/card/a;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/ui/c/a;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 426
    instance-of v0, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$d;

    if-eqz v0, :cond_0

    .line 427
    check-cast p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$d;

    .line 16470
    iget-object v0, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$d;->r:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/p;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/p;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/uc/udrive/model/entity/card/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->c:Z

    .line 128
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->i:Lcom/uc/udrive/business/homepage/ui/c/c;

    invoke-interface {v1, v0}, Lcom/uc/udrive/business/homepage/ui/c/c;->b(Z)V

    .line 129
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->r()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/uc/udrive/model/entity/f;

    .line 130
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 131
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->f(I)I

    move-result p1

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->a(II)V

    .line 132
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->i:Lcom/uc/udrive/business/homepage/ui/c/c;

    invoke-interface {p1}, Lcom/uc/udrive/business/homepage/ui/c/c;->m()Lcom/uc/udrive/business/homepage/ui/c/c$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/uc/udrive/business/homepage/ui/c/c$a;->a(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->h()V

    return-void

    .line 129
    :cond_0
    new-instance p1, Lkotlin/i;

    const-string v0, "null cannot be cast to non-null type com.uc.udrive.model.entity.TaskEntity"

    invoke-direct {p1, v0}, Lkotlin/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/uc/udrive/model/entity/card/a;Lcom/uc/udrive/model/entity/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "*>;",
            "Lcom/uc/udrive/model/entity/f;",
            ")V"
        }
    .end annotation

    const-string v0, "contentCardEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p1, p2}, Lcom/uc/udrive/model/entity/card/a;->b(Lcom/uc/udrive/model/entity/f;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 88
    iput-boolean p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->c:Z

    .line 89
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->i:Lcom/uc/udrive/business/homepage/ui/c/c;

    invoke-interface {v0, p1}, Lcom/uc/udrive/business/homepage/ui/c/c;->b(Z)V

    if-nez p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->f(I)I

    move-result p1

    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->a(II)V

    .line 94
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->h()V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 368
    instance-of v1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$b;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/uc/udrive/model/entity/e;

    if-eqz v1, :cond_0

    .line 369
    check-cast p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$b;

    .line 2493
    iget-object p2, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$b;->r:Lcom/uc/udrive/b/u;

    .line 369
    check-cast v0, Lcom/uc/udrive/model/entity/e;

    iget-object v1, v0, Lcom/uc/udrive/model/entity/e;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lcom/uc/udrive/b/u;->a(Ljava/lang/CharSequence;)V

    .line 3493
    iget-object p2, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$b;->r:Lcom/uc/udrive/b/u;

    .line 370
    iget v0, v0, Lcom/uc/udrive/model/entity/e;->b:I

    invoke-virtual {p2, v0}, Lcom/uc/udrive/b/u;->b(I)V

    .line 4493
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$b;->r:Lcom/uc/udrive/b/u;

    .line 371
    invoke-virtual {p1}, Lcom/uc/udrive/b/u;->a()V

    return-void

    .line 372
    :cond_0
    instance-of v1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$e;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/uc/udrive/model/entity/g;

    if-eqz v1, :cond_1

    .line 373
    check-cast p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$e;

    .line 4501
    iget-object p2, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$e;->r:Lcom/uc/udrive/b/y;

    .line 373
    iget-object p2, p2, Lcom/uc/udrive/b/y;->i:Landroid/widget/TextView;

    const-string v1, "holder.binding.udriveHomeTaskTips"

    invoke-static {p2, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uc/udrive/model/entity/g;

    .line 5010
    iget-object v0, v0, Lcom/uc/udrive/model/entity/g;->a:Ljava/lang/CharSequence;

    .line 373
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5501
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$e;->r:Lcom/uc/udrive/b/y;

    .line 374
    invoke-virtual {p1}, Lcom/uc/udrive/b/y;->a()V

    .line 375
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->i:Lcom/uc/udrive/business/homepage/ui/c/c;

    invoke-interface {p1}, Lcom/uc/udrive/business/homepage/ui/c/c;->o()V

    return-void

    .line 376
    :cond_1
    instance-of v1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$d;

    if-eqz v1, :cond_4

    instance-of v1, v0, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_4

    .line 377
    check-cast p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$d;

    .line 6453
    iget-object v1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$d;->t:Lcom/uc/udrive/b/g;

    .line 377
    iget-boolean v2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->c:Z

    invoke-virtual {v1, v2}, Lcom/uc/udrive/b/g;->a(Z)V

    .line 7453
    iget-object v1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$d;->t:Lcom/uc/udrive/b/g;

    .line 378
    invoke-virtual {v1, p2}, Lcom/uc/udrive/b/g;->b(I)V

    .line 8453
    iget-object p2, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$d;->t:Lcom/uc/udrive/b/g;

    .line 379
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->k:Lcom/uc/udrive/business/homepage/ui/adapter/b;

    check-cast v1, Lcom/uc/udrive/framework/a/c;

    invoke-virtual {p2, v1}, Lcom/uc/udrive/b/g;->a(Lcom/uc/udrive/framework/a/c;)V

    .line 380
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    .line 381
    instance-of v1, p2, Lcom/uc/udrive/model/entity/f;

    if-eqz v1, :cond_3

    .line 9453
    iget-object v1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$d;->t:Lcom/uc/udrive/b/g;

    .line 382
    invoke-virtual {v1}, Lcom/uc/udrive/b/g;->f()Lcom/uc/udrive/model/entity/card/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 384
    check-cast p2, Lcom/uc/udrive/model/entity/f;

    invoke-virtual {p0, v1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->b(Lcom/uc/udrive/model/entity/card/a;Lcom/uc/udrive/model/entity/f;)V

    .line 385
    invoke-direct {p0, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->a(Lcom/uc/udrive/model/entity/f;)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/uc/udrive/model/entity/card/a;->a(I)V

    .line 10453
    :cond_2
    iget-object p2, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$d;->t:Lcom/uc/udrive/b/g;

    .line 387
    invoke-virtual {p2, v1}, Lcom/uc/udrive/b/g;->a(Lcom/uc/udrive/model/entity/card/a;)V

    .line 11453
    iget-object p2, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$d;->t:Lcom/uc/udrive/b/g;

    .line 388
    invoke-virtual {p2}, Lcom/uc/udrive/b/g;->a()V

    :cond_3
    const-string p2, "data"

    .line 390
    invoke-static {v0, p2}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p0, p2}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11464
    iput-object v0, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$d;->r:Landroidx/lifecycle/LiveData;

    .line 11465
    iput-object p0, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$d;->s:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    .line 11466
    iget-object p2, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$d;->u:Landroidx/lifecycle/h;

    check-cast p1, Landroidx/lifecycle/p;

    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    return-void

    .line 391
    :cond_4
    instance-of v1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$c;

    if-eqz v1, :cond_6

    instance-of v1, v0, Lcom/uc/udrive/model/entity/f;

    if-eqz v1, :cond_6

    .line 392
    check-cast p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$c;

    .line 11485
    iget-object v1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$c;->r:Lcom/uc/udrive/b/i;

    .line 392
    invoke-virtual {v1}, Lcom/uc/udrive/b/i;->f()Lcom/uc/udrive/model/entity/card/a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 394
    check-cast v0, Lcom/uc/udrive/model/entity/f;

    invoke-virtual {p0, v1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->a(Lcom/uc/udrive/model/entity/card/a;Lcom/uc/udrive/model/entity/f;)V

    .line 395
    invoke-direct {p0, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->a(Lcom/uc/udrive/model/entity/f;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/uc/udrive/model/entity/card/a;->a(I)V

    .line 12485
    :cond_5
    iget-object v0, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$c;->r:Lcom/uc/udrive/b/i;

    .line 397
    invoke-virtual {v0, v1}, Lcom/uc/udrive/b/i;->a(Lcom/uc/udrive/model/entity/card/a;)V

    .line 13485
    iget-object v0, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$c;->r:Lcom/uc/udrive/b/i;

    .line 398
    invoke-virtual {v0, p2}, Lcom/uc/udrive/b/i;->b(I)V

    .line 14485
    iget-object p2, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$c;->r:Lcom/uc/udrive/b/i;

    .line 400
    new-instance v0, Lcom/uc/udrive/business/homepage/ui/adapter/a$a;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/homepage/ui/adapter/a$a;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/a;)V

    check-cast v0, Lcom/uc/udrive/framework/a/c;

    invoke-virtual {p2, v0}, Lcom/uc/udrive/b/i;->a(Lcom/uc/udrive/framework/a/c;)V

    .line 15485
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/a$c;->r:Lcom/uc/udrive/b/i;

    .line 401
    invoke-virtual {p1}, Lcom/uc/udrive/b/i;->a()V

    :cond_6
    return-void
.end method

.method public b(Lcom/uc/udrive/model/entity/card/a;Lcom/uc/udrive/model/entity/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "*>;",
            "Lcom/uc/udrive/model/entity/f;",
            ")V"
        }
    .end annotation

    const-string v0, "contentCardEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p1, p2}, Lcom/uc/udrive/model/entity/card/a;->a(Lcom/uc/udrive/model/entity/f;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent.context"

    const/16 v1, 0x6a

    if-ne p2, v1, :cond_0

    .line 310
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/adapter/a$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/udrive/b/u;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/uc/udrive/b/u;

    move-result-object p1

    const-string v0, "UdriveHomeTaskCategoryBi\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/a$b;-><init>(Lcom/uc/udrive/b/u;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$r;

    return-object p2

    :cond_0
    const/16 v1, 0x6c

    if-ne p2, v1, :cond_1

    .line 314
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/adapter/a$e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/udrive/b/y;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/uc/udrive/b/y;

    move-result-object p1

    const-string v0, "UdriveHomeTaskTipsBindin\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/a$e;-><init>(Lcom/uc/udrive/b/y;)V

    .line 1501
    iget-object p1, p2, Lcom/uc/udrive/business/homepage/ui/adapter/a$e;->r:Lcom/uc/udrive/b/y;

    .line 315
    iget-object p1, p1, Lcom/uc/udrive/b/y;->h:Landroid/widget/ImageButton;

    new-instance v0, Lcom/uc/udrive/business/homepage/ui/adapter/c;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/homepage/ui/adapter/c;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$r;

    return-object p2

    :cond_1
    const/16 v1, 0x32

    if-ne p2, v1, :cond_2

    .line 322
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/adapter/a$d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/udrive/b/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/uc/udrive/b/g;

    move-result-object p1

    const-string v0, "UdriveCommonDownloadFile\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->l:Landroidx/lifecycle/h;

    invoke-direct {p2, p1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/a$d;-><init>(Lcom/uc/udrive/b/g;Landroidx/lifecycle/h;)V

    .line 2453
    iget-object p1, p2, Lcom/uc/udrive/business/homepage/ui/adapter/a$d;->t:Lcom/uc/udrive/b/g;

    .line 323
    new-instance v0, Lcom/uc/udrive/model/entity/card/a;

    invoke-direct {v0}, Lcom/uc/udrive/model/entity/card/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/uc/udrive/b/g;->a(Lcom/uc/udrive/model/entity/card/a;)V

    .line 324
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$r;

    return-object p2

    .line 327
    :cond_2
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/adapter/a$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/udrive/b/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/uc/udrive/b/i;

    move-result-object p1

    const-string v0, "UdriveCommonFileItemBind\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/a$c;-><init>(Lcom/uc/udrive/b/i;)V

    .line 2485
    iget-object p1, p2, Lcom/uc/udrive/business/homepage/ui/adapter/a$c;->r:Lcom/uc/udrive/b/i;

    .line 328
    new-instance v0, Lcom/uc/udrive/model/entity/card/a;

    invoke-direct {v0}, Lcom/uc/udrive/model/entity/card/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/uc/udrive/b/i;->a(Lcom/uc/udrive/model/entity/card/a;)V

    .line 329
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$r;

    return-object p2
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 156
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 158
    new-instance v4, Lcom/uc/udrive/model/entity/e;

    iget-object v5, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->i:Lcom/uc/udrive/business/homepage/ui/c/c;

    invoke-interface {v5}, Lcom/uc/udrive/business/homepage/ui/c/c;->h()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/uc/udrive/model/entity/e;-><init>(Ljava/lang/CharSequence;I)V

    .line 159
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_2
    iget-object v4, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->e:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_5

    .line 163
    new-instance v0, Lcom/uc/udrive/model/entity/e;

    iget-object v4, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->i:Lcom/uc/udrive/business/homepage/ui/c/c;

    invoke-interface {v4}, Lcom/uc/udrive/business/homepage/ui/c/c;->i()Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->h:I

    if-ltz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    invoke-direct {v0, v4, v5}, Lcom/uc/udrive/model/entity/e;-><init>(Ljava/lang/CharSequence;I)V

    .line 164
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->i:Lcom/uc/udrive/business/homepage/ui/c/c;

    invoke-interface {v0}, Lcom/uc/udrive/business/homepage/ui/c/c;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v4, "tips"

    .line 166
    invoke-static {v0, v4}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 167
    new-instance v1, Lcom/uc/udrive/model/entity/g;

    invoke-direct {v1, v0}, Lcom/uc/udrive/model/entity/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method

.method public final e(I)I
    .locals 2

    const/16 v0, 0x33

    if-ltz p1, :cond_4

    .line 344
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->b()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 348
    instance-of v1, p1, Lcom/uc/udrive/model/entity/e;

    if-eqz v1, :cond_1

    const/16 p1, 0x6a

    return p1

    .line 352
    :cond_1
    instance-of v1, p1, Lcom/uc/udrive/model/entity/g;

    if-eqz v1, :cond_2

    const/16 p1, 0x6c

    return p1

    .line 356
    :cond_2
    instance-of v1, p1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_3

    const/16 p1, 0x32

    return p1

    .line 360
    :cond_3
    instance-of p1, p1, Lcom/uc/udrive/model/entity/f;

    if-eqz p1, :cond_4

    :cond_4
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    .line 218
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->d()Ljava/util/List;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/uc/udrive/business/homepage/ui/adapter/e;

    invoke-direct {v1, p0, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/e;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/a;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/m$a;

    invoke-static {v1}, Landroidx/recyclerview/widget/m;->a(Landroidx/recyclerview/widget/m$a;)Landroidx/recyclerview/widget/m$b;

    move-result-object v1

    const-string v2, "DiffUtil.calculateDiff(o\u2026\n            }\n        })"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iput-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->d:Ljava/util/List;

    .line 288
    new-instance v0, Lcom/uc/udrive/business/homepage/ui/adapter/d;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/homepage/ui/adapter/d;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/a;)V

    check-cast v0, Landroidx/recyclerview/widget/w;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/m$b;->a(Landroidx/recyclerview/widget/w;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 448
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->i:Lcom/uc/udrive/business/homepage/ui/c/c;

    invoke-interface {v0}, Lcom/uc/udrive/business/homepage/ui/c/c;->m()Lcom/uc/udrive/business/homepage/ui/c/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/uc/udrive/business/homepage/ui/c/c$a;->b(Z)V

    .line 450
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->i:Lcom/uc/udrive/business/homepage/ui/c/c;

    invoke-interface {v0}, Lcom/uc/udrive/business/homepage/ui/c/c;->m()Lcom/uc/udrive/business/homepage/ui/c/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/uc/udrive/business/homepage/ui/c/c$a;->c(Z)V

    return-void
.end method
