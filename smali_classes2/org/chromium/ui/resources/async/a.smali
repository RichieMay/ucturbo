.class public Lorg/chromium/ui/resources/async/a;
.super Lorg/chromium/ui/resources/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/resources/async/a$a;,
        Lorg/chromium/ui/resources/async/a$b;
    }
.end annotation


# instance fields
.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/ui/resources/async/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lorg/chromium/ui/resources/async/a$b;


# direct methods
.method public constructor <init>(ILorg/chromium/ui/resources/c$a;Lorg/chromium/ui/resources/async/a$b;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/resources/c;-><init>(ILorg/chromium/ui/resources/c$a;)V

    .line 35
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/resources/async/a;->b:Landroid/util/SparseArray;

    .line 49
    iput-object p3, p0, Lorg/chromium/ui/resources/async/a;->c:Lorg/chromium/ui/resources/async/a$b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 61
    iget-object v0, p0, Lorg/chromium/ui/resources/async/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/resources/async/a$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lorg/chromium/ui/resources/async/a$a;->cancel(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 66
    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/ui/resources/async/a$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/resources/b;

    invoke-virtual {p0, v0, p1}, Lorg/chromium/ui/resources/async/a;->a(Lorg/chromium/ui/resources/b;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 70
    :catch_0
    invoke-virtual {p0, p1, v1}, Lorg/chromium/ui/resources/async/a;->a(ILorg/chromium/ui/resources/b;)V

    return-void

    .line 68
    :catch_1
    invoke-virtual {p0, p1, v1}, Lorg/chromium/ui/resources/async/a;->a(ILorg/chromium/ui/resources/b;)V

    return-void

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/ui/resources/async/a;->c(I)Lorg/chromium/ui/resources/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/chromium/ui/resources/async/a;->a(Lorg/chromium/ui/resources/b;I)V

    return-void
.end method

.method final a(Lorg/chromium/ui/resources/b;I)V
    .locals 0

    .line 101
    invoke-virtual {p0, p2, p1}, Lorg/chromium/ui/resources/async/a;->a(ILorg/chromium/ui/resources/b;)V

    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Lorg/chromium/ui/resources/b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    :cond_0
    iget-object p1, p0, Lorg/chromium/ui/resources/async/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 85
    iget-object v0, p0, Lorg/chromium/ui/resources/async/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance v0, Lorg/chromium/ui/resources/async/a$a;

    invoke-direct {v0, p0, p1}, Lorg/chromium/ui/resources/async/a$a;-><init>(Lorg/chromium/ui/resources/async/a;I)V

    .line 87
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/resources/async/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 88
    iget-object v1, p0, Lorg/chromium/ui/resources/async/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method final c(I)Lorg/chromium/ui/resources/b;
    .locals 2

    const-string v0, "AsyncPreloadResourceLoader.createResource"

    .line 93
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lorg/chromium/ui/resources/async/a;->c:Lorg/chromium/ui/resources/async/a$b;

    invoke-interface {v1, p1}, Lorg/chromium/ui/resources/async/a$b;->a(I)Lorg/chromium/ui/resources/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method
