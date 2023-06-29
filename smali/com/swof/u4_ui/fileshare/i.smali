.class final Lcom/swof/u4_ui/fileshare/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/fileshare/e$a;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/fileshare/e$a;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/i;->a:Lcom/swof/u4_ui/fileshare/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/i;->a:Lcom/swof/u4_ui/fileshare/e$a;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/e$a;->c:Lcom/swof/u4_ui/fileshare/e;

    .line 1028
    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/e;->a:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/u4_ui/fileshare/d;

    .line 240
    iget v2, v1, Lcom/swof/u4_ui/fileshare/d;->a:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 1123
    invoke-static {}, Lcom/swof/u4_ui/utils/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 241
    iput v0, v1, Lcom/swof/u4_ui/fileshare/d;->b:I

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/i;->a:Lcom/swof/u4_ui/fileshare/e$a;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/e$a;->c:Lcom/swof/u4_ui/fileshare/e;

    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/i;->a:Lcom/swof/u4_ui/fileshare/e$a;

    .line 2121
    iget-object v1, v1, Lcom/swof/u4_ui/fileshare/e$a;->b:Lcom/swof/u4_ui/fileshare/e$b;

    .line 246
    invoke-static {v0, v1}, Lcom/swof/u4_ui/fileshare/e;->a(Lcom/swof/u4_ui/fileshare/e;Lcom/swof/u4_ui/fileshare/e$b;)V

    .line 247
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/i;->a:Lcom/swof/u4_ui/fileshare/e$a;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
