.class final Lcom/uc/sync/c/a$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sync/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/sync/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/uc/sync/c/a;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/uc/sync/c/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/uc/sync/c/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sync/c/a;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const v2, 0x40001

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/uc/sync/c/g;

    if-eqz v1, :cond_2

    .line 84
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/sync/c/g;

    .line 1064
    iget-object v0, v0, Lcom/uc/sync/c/a;->a:Lcom/uc/sync/c/h;

    invoke-interface {v0, p1}, Lcom/uc/sync/c/h;->a(Lcom/uc/sync/c/g;)V

    :cond_2
    :goto_0
    return-void
.end method
