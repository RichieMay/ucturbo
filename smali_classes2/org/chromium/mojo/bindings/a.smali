.class public final Lorg/chromium/mojo/bindings/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/bindings/u;


# instance fields
.field private final a:Lorg/chromium/mojo/bindings/u;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Z


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/u;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lorg/chromium/mojo/bindings/a;->a:Lorg/chromium/mojo/bindings/u;

    .line 37
    invoke-static {p1}, Lorg/chromium/mojo/bindings/l;->a(Lorg/chromium/mojo/system/a;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/mojo/bindings/a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/chromium/mojo/bindings/a;->a:Lorg/chromium/mojo/bindings/u;

    invoke-interface {v0}, Lorg/chromium/mojo/bindings/u;->a()V

    return-void
.end method

.method public final a(Lorg/chromium/mojo/bindings/e;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/chromium/mojo/bindings/a;->a:Lorg/chromium/mojo/bindings/u;

    invoke-interface {v0, p1}, Lorg/chromium/mojo/bindings/u;->a(Lorg/chromium/mojo/bindings/e;)V

    return-void
.end method

.method public final a(Lorg/chromium/mojo/bindings/t;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/chromium/mojo/bindings/a;->a:Lorg/chromium/mojo/bindings/u;

    invoke-interface {v0, p1}, Lorg/chromium/mojo/bindings/u;->a(Lorg/chromium/mojo/bindings/t;)V

    return-void
.end method

.method public final a(Lorg/chromium/mojo/bindings/q;)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/chromium/mojo/bindings/a;->a:Lorg/chromium/mojo/bindings/u;

    invoke-interface {v0, p1}, Lorg/chromium/mojo/bindings/u;->a(Lorg/chromium/mojo/bindings/q;)Z

    move-result p1

    return p1
.end method

.method public final a(Lorg/chromium/mojo/bindings/q;Lorg/chromium/mojo/bindings/s;)Z
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/chromium/mojo/bindings/a;->a:Lorg/chromium/mojo/bindings/u;

    invoke-interface {v0, p1, p2}, Lorg/chromium/mojo/bindings/u;->a(Lorg/chromium/mojo/bindings/q;Lorg/chromium/mojo/bindings/s;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b()Lorg/chromium/mojo/system/e;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/chromium/mojo/bindings/a;->a:Lorg/chromium/mojo/bindings/u;

    invoke-interface {v0}, Lorg/chromium/mojo/bindings/u;->b()Lorg/chromium/mojo/system/e;

    move-result-object v0

    check-cast v0, Lorg/chromium/mojo/system/g;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/chromium/mojo/bindings/a;->a:Lorg/chromium/mojo/bindings/u;

    invoke-interface {v0}, Lorg/chromium/mojo/bindings/u;->close()V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lorg/chromium/mojo/bindings/a;->c:Z

    return-void
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 103
    iget-boolean v0, p0, Lorg/chromium/mojo/bindings/a;->c:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lorg/chromium/mojo/bindings/a;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/mojo/bindings/b;

    invoke-direct {v1, p0}, Lorg/chromium/mojo/bindings/b;-><init>(Lorg/chromium/mojo/bindings/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Warning: Router objects should be explicitly closed when no longer required otherwise you may leak handles."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
