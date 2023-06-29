.class final Lcom/swof/filemanager/filestore/d/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/swof/filemanager/d/a;

.field final synthetic d:Lcom/swof/filemanager/filestore/d/e;


# direct methods
.method constructor <init>(Lcom/swof/filemanager/filestore/d/e;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Lcom/swof/filemanager/d/a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/swof/filemanager/filestore/d/f;->d:Lcom/swof/filemanager/filestore/d/e;

    iput-object p2, p0, Lcom/swof/filemanager/filestore/d/f;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/swof/filemanager/filestore/d/f;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/swof/filemanager/filestore/d/f;->c:Lcom/swof/filemanager/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/f;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/f;->d:Lcom/swof/filemanager/filestore/d/e;

    iget-object v1, p0, Lcom/swof/filemanager/filestore/d/f;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/swof/filemanager/filestore/d/f;->c:Lcom/swof/filemanager/d/a;

    .line 1019
    invoke-virtual {v0, v1, v2}, Lcom/swof/filemanager/filestore/d/e;->a(Ljava/util/concurrent/CountDownLatch;Lcom/swof/filemanager/d/a;)V

    return-void
.end method
