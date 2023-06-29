.class public final Lcom/swof/filemanager/filestore/d/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lcom/swof/filemanager/utils/a/b;

.field private final b:Lcom/swof/filemanager/utils/a/c;

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/swof/filemanager/utils/a/b;

    invoke-direct {v0}, Lcom/swof/filemanager/utils/a/b;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/filestore/d/e;->a:Lcom/swof/filemanager/utils/a/b;

    .line 23
    new-instance v0, Lcom/swof/filemanager/utils/a/c;

    invoke-direct {v0}, Lcom/swof/filemanager/utils/a/c;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/filestore/d/e;->b:Lcom/swof/filemanager/utils/a/c;

    .line 30
    iput p1, p0, Lcom/swof/filemanager/filestore/d/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Lcom/swof/filemanager/d/a;)V
    .locals 2

    .line 1069
    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/e;->a:Lcom/swof/filemanager/utils/a/b;

    .line 2018
    invoke-virtual {v0}, Lcom/swof/filemanager/utils/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2073
    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/e;->b:Lcom/swof/filemanager/utils/a/c;

    invoke-virtual {v0}, Lcom/swof/filemanager/utils/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3026
    sget-object v0, Lcom/swof/filemanager/utils/e;->a:Lcom/swof/filemanager/utils/e;

    .line 50
    new-instance v1, Lcom/swof/filemanager/filestore/d/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/swof/filemanager/filestore/d/f;-><init>(Lcom/swof/filemanager/filestore/d/e;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Lcom/swof/filemanager/d/a;)V

    invoke-virtual {v0, v1}, Lcom/swof/filemanager/utils/e;->a(Ljava/lang/Runnable;)V

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/swof/filemanager/filestore/d/e;->a(Ljava/util/concurrent/CountDownLatch;Lcom/swof/filemanager/d/a;)V

    return-void
.end method

.method final a(Ljava/util/concurrent/CountDownLatch;Lcom/swof/filemanager/d/a;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/swof/filemanager/filestore/d/e;->a:Lcom/swof/filemanager/utils/a/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1022
    invoke-virtual {v0, v1}, Lcom/swof/filemanager/utils/a/b;->a(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    if-eqz p2, :cond_1

    .line 41
    iget p1, p0, Lcom/swof/filemanager/filestore/d/e;->c:I

    invoke-interface {p2, p1}, Lcom/swof/filemanager/d/a;->b(I)V

    :cond_1
    return-void
.end method
