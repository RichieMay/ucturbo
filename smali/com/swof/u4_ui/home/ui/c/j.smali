.class final Lcom/swof/u4_ui/home/ui/c/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/swof/u4_ui/home/ui/c/p$a;

.field final synthetic c:Lcom/swof/u4_ui/home/ui/c/i;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/c/i;ILcom/swof/u4_ui/home/ui/c/p$a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/c/j;->c:Lcom/swof/u4_ui/home/ui/c/i;

    iput p2, p0, Lcom/swof/u4_ui/home/ui/c/j;->a:I

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/c/j;->b:Lcom/swof/u4_ui/home/ui/c/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 41
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v0

    iget v1, p0, Lcom/swof/u4_ui/home/ui/c/j;->a:I

    invoke-virtual {v0, v1}, Lcom/swof/d/d;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/j;->b:Lcom/swof/u4_ui/home/ui/c/p$a;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/c/p$a;->b()V

    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordShowBean;

    .line 47
    iget v3, p0, Lcom/swof/u4_ui/home/ui/c/j;->a:I

    iput v3, v2, Lcom/swof/bean/RecordShowBean;->A:I

    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/j;->b:Lcom/swof/u4_ui/home/ui/c/p$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/swof/u4_ui/home/ui/c/p$a;->a(Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void
.end method
