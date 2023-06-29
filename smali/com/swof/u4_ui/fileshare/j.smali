.class final Lcom/swof/u4_ui/fileshare/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/fileshare/e$a;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/fileshare/e$a;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/j;->a:Lcom/swof/u4_ui/fileshare/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/j;->a:Lcom/swof/u4_ui/fileshare/e$a;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :catch_0
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/j;->a:Lcom/swof/u4_ui/fileshare/e$a;

    invoke-static {v0}, Lcom/swof/filemanager/b;->a(Lcom/swof/filemanager/d/a;)V

    .line 311
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/j;->a:Lcom/swof/u4_ui/fileshare/e$a;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/e$a;->c:Lcom/swof/u4_ui/fileshare/e;

    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/j;->a:Lcom/swof/u4_ui/fileshare/e$a;

    .line 1121
    iget-object v1, v1, Lcom/swof/u4_ui/fileshare/e$a;->b:Lcom/swof/u4_ui/fileshare/e$b;

    .line 311
    invoke-static {v0, v1}, Lcom/swof/u4_ui/fileshare/e;->a(Lcom/swof/u4_ui/fileshare/e;Lcom/swof/u4_ui/fileshare/e$b;)V

    .line 312
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/j;->a:Lcom/swof/u4_ui/fileshare/e$a;

    const/4 v1, 0x0

    .line 2121
    iput-object v1, v0, Lcom/swof/u4_ui/fileshare/e$a;->b:Lcom/swof/u4_ui/fileshare/e$b;

    return-void
.end method
