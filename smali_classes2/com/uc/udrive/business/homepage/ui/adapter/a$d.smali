.class public final Lcom/uc/udrive/business/homepage/ui/adapter/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/homepage/ui/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$r;",
        "Landroidx/lifecycle/p<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field s:Lcom/uc/udrive/business/homepage/ui/adapter/a;

.field final t:Lcom/uc/udrive/b/g;

.field final u:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/b/g;Landroidx/lifecycle/h;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p1}, Lcom/uc/udrive/b/g;->d()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a$d;->t:Lcom/uc/udrive/b/g;

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a$d;->u:Landroidx/lifecycle/h;

    .line 458
    sget p1, Lcom/uc/udrive/c$b;->udrive_home_doing_task_padding:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->c(I)I

    move-result p1

    .line 459
    sget p2, Lcom/uc/udrive/c$b;->udrive_home_task_padding:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->c(I)I

    move-result p2

    .line 460
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a$d;->a:Landroid/view/View;

    invoke-virtual {v0, p2, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 474
    instance-of v0, p1, Lcom/uc/udrive/model/entity/f;

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a$d;->t:Lcom/uc/udrive/b/g;

    invoke-virtual {v0}, Lcom/uc/udrive/b/g;->f()Lcom/uc/udrive/model/entity/card/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a$d;->s:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/uc/udrive/model/entity/f;

    invoke-virtual {v1, v0, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->b(Lcom/uc/udrive/model/entity/card/a;Lcom/uc/udrive/model/entity/f;)V

    .line 479
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a$d;->t:Lcom/uc/udrive/b/g;

    invoke-virtual {p1, v0}, Lcom/uc/udrive/b/g;->a(Lcom/uc/udrive/model/entity/card/a;)V

    .line 480
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a$d;->t:Lcom/uc/udrive/b/g;

    invoke-virtual {p1}, Lcom/uc/udrive/b/g;->a()V

    :cond_1
    return-void
.end method
