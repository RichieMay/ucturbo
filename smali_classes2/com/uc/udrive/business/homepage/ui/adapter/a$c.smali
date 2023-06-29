.class public final Lcom/uc/udrive/business/homepage/ui/adapter/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/homepage/ui/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final r:Lcom/uc/udrive/b/i;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/b/i;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-virtual {p1}, Lcom/uc/udrive/b/i;->d()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a$c;->r:Lcom/uc/udrive/b/i;

    .line 487
    sget p1, Lcom/uc/udrive/c$b;->udrive_home_done_task_padding:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->c(I)I

    move-result p1

    .line 488
    sget v0, Lcom/uc/udrive/c$b;->udrive_home_task_padding:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v0

    .line 489
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/a$c;->a:Landroid/view/View;

    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
