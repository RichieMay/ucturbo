.class public final Lcom/swof/u4_ui/function/clean/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/junkclean/c/a;
.implements Lcom/swof/junkclean/c/b;
.implements Lcom/swof/junkclean/f/a;


# instance fields
.field a:Lcom/swof/u4_ui/function/clean/view/b/c;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/function/clean/view/b/c;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/b/e;->a:Lcom/swof/u4_ui/function/clean/view/b/c;

    .line 27
    iput p2, p0, Lcom/swof/u4_ui/function/clean/b/e;->b:I

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1023
    sget-object p1, Lcom/swof/junkclean/c/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    iget p1, p0, Lcom/swof/u4_ui/function/clean/b/e;->b:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 34
    invoke-static {p0}, Lcom/swof/junkclean/c/e;->a(Lcom/swof/junkclean/c/b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5073
    sget-object v0, Lcom/swof/junkclean/e/b$a;->a:Lcom/swof/junkclean/e/b;

    const/4 v1, 0x2

    .line 77
    invoke-virtual {v0, v1, p0}, Lcom/swof/junkclean/e/b;->a(ILcom/swof/junkclean/f/a;)V

    return-void
.end method

.method public final a(ILcom/swof/junkclean/entity/a;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/b/e;->a:Lcom/swof/u4_ui/function/clean/view/b/c;

    invoke-interface {p1}, Lcom/swof/u4_ui/function/clean/view/b/c;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/swof/u4_ui/function/clean/b/f;

    invoke-direct {v0, p0, p2}, Lcom/swof/u4_ui/function/clean/b/f;-><init>(Lcom/swof/u4_ui/function/clean/b/e;Lcom/swof/junkclean/entity/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 68
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/b/e;->b()V

    .line 2417
    sget v0, Lcom/swof/junkclean/e/a;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 3330
    sget v0, Lcom/swof/junkclean/e/a;->b:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3335
    sget-object v1, Lcom/swof/junkclean/e/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 3336
    instance-of v3, v2, Lcom/swof/bean/AppBean;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/swof/bean/AppBean;

    iget-object v3, v3, Lcom/swof/bean/AppBean;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 3342
    sget-object p1, Lcom/swof/junkclean/e/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 39
    iget v0, p0, Lcom/swof/u4_ui/function/clean/b/e;->b:I

    if-gez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/b/e;->a:Lcom/swof/u4_ui/function/clean/view/b/c;

    invoke-interface {v0}, Lcom/swof/u4_ui/function/clean/view/b/c;->e()V

    .line 2073
    sget-object v0, Lcom/swof/junkclean/e/b$a;->a:Lcom/swof/junkclean/e/b;

    .line 44
    iget v1, p0, Lcom/swof/u4_ui/function/clean/b/e;->b:I

    invoke-virtual {v0, v1, p0}, Lcom/swof/junkclean/e/b;->a(ILcom/swof/junkclean/f/a;)V

    return-void
.end method
