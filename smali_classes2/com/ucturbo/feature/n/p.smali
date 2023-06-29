.class final Lcom/ucturbo/feature/n/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/u$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/n/o;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/n/o;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/ucturbo/feature/n/p;->a:Lcom/ucturbo/feature/n/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 295
    invoke-static {}, Lcom/ucturbo/e/d/b;->a()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 297
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object v1

    sget v2, Lcom/ucweb/a/a/f/f;->n:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/ucturbo/e/d/b;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/ucweb/a/a/f/e;->a(II)V

    .line 298
    iget-object p1, p0, Lcom/ucturbo/feature/n/p;->a:Lcom/ucturbo/feature/n/o;

    .line 1081
    invoke-virtual {p1}, Lcom/ucturbo/feature/n/o;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 298
    iget-object p1, p0, Lcom/ucturbo/feature/n/p;->a:Lcom/ucturbo/feature/n/o;

    .line 2081
    invoke-virtual {p1}, Lcom/ucturbo/feature/n/o;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 299
    new-instance v0, Lcom/ucturbo/feature/n/q;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/n/q;-><init>(Lcom/ucturbo/feature/n/p;)V

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
