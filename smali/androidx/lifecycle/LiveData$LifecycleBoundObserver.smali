.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$b;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.b;",
        "Landroidx/lifecycle/e;"
    }
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/h;

.field final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h;",
            "Landroidx/lifecycle/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroidx/lifecycle/LiveData;

    .line 361
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$b;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/p;)V

    .line 362
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroidx/lifecycle/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/h;Landroidx/lifecycle/f$a;)V
    .locals 0

    .line 372
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroidx/lifecycle/h;

    invoke-interface {p1}, Landroidx/lifecycle/h;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/f;->a()Landroidx/lifecycle/f$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/f$b;->a:Landroidx/lifecycle/f$b;

    if-ne p1, p2, :cond_0

    .line 373
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->c:Landroidx/lifecycle/p;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/p;)V

    return-void

    .line 376
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a(Z)V

    return-void
.end method

.method final a()Z
    .locals 2

    .line 367
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroidx/lifecycle/h;

    invoke-interface {v0}, Landroidx/lifecycle/h;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/f;->a()Landroidx/lifecycle/f$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/f$b;->d:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f$b;->a(Landroidx/lifecycle/f$b;)Z

    move-result v0

    return v0
.end method

.method final a(Landroidx/lifecycle/h;)Z
    .locals 1

    .line 381
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroidx/lifecycle/h;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b()V
    .locals 1

    .line 386
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroidx/lifecycle/h;

    invoke-interface {v0}, Landroidx/lifecycle/h;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/f;->b(Landroidx/lifecycle/g;)V

    return-void
.end method
