.class final Lcom/swof/u4_ui/fileshare/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/fileshare/e$a;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/fileshare/e$a;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/h;->a:Lcom/swof/u4_ui/fileshare/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 220
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/h;->a:Lcom/swof/u4_ui/fileshare/e$a;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/e$a;->c:Lcom/swof/u4_ui/fileshare/e;

    .line 1028
    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/e;->a:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/u4_ui/fileshare/d;

    .line 221
    iget v2, v1, Lcom/swof/u4_ui/fileshare/d;->a:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 1112
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 2048
    iget-object v0, v0, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    .line 1112
    invoke-interface {v0}, Lcom/swof/u4_ui/b/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2101
    new-instance v2, Lcom/swof/filemanager/c$a;

    invoke-direct {v2}, Lcom/swof/filemanager/c$a;-><init>()V

    const/4 v3, 0x7

    .line 3096
    iput v3, v2, Lcom/swof/filemanager/c$a;->a:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 3154
    iput-object v3, v2, Lcom/swof/filemanager/c$a;->h:[Ljava/lang/String;

    .line 2104
    invoke-virtual {v2}, Lcom/swof/filemanager/c$a;->a()Lcom/swof/filemanager/c;

    move-result-object v0

    .line 2105
    invoke-static {v0}, Lcom/swof/filemanager/b;->b(Lcom/swof/filemanager/c;)Lcom/swof/filemanager/d/b;

    move-result-object v0

    .line 2106
    invoke-interface {v0}, Lcom/swof/filemanager/d/b;->b()I

    move-result v0

    .line 222
    iput v0, v1, Lcom/swof/u4_ui/fileshare/d;->b:I

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/h;->a:Lcom/swof/u4_ui/fileshare/e$a;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/e$a;->c:Lcom/swof/u4_ui/fileshare/e;

    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/h;->a:Lcom/swof/u4_ui/fileshare/e$a;

    .line 4121
    iget-object v1, v1, Lcom/swof/u4_ui/fileshare/e$a;->b:Lcom/swof/u4_ui/fileshare/e$b;

    .line 227
    invoke-static {v0, v1}, Lcom/swof/u4_ui/fileshare/e;->a(Lcom/swof/u4_ui/fileshare/e;Lcom/swof/u4_ui/fileshare/e$b;)V

    .line 229
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/h;->a:Lcom/swof/u4_ui/fileshare/e$a;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
