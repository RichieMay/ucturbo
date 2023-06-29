.class final Lcom/uc/sync/g/e;
.super Lcom/uc/common/util/h/b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/sync/g/d;


# direct methods
.method constructor <init>(Lcom/uc/sync/g/d;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/uc/sync/g/e;->a:Lcom/uc/sync/g/d;

    invoke-direct {p0, p2, p3}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/sync/c/g;

    .line 108
    iget-object v0, p0, Lcom/uc/sync/g/e;->a:Lcom/uc/sync/g/d;

    invoke-static {v0, p1}, Lcom/uc/sync/g/d;->b(Lcom/uc/sync/g/d;Lcom/uc/sync/c/g;)V

    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/sync/c/g;

    .line 103
    iget-object v0, p0, Lcom/uc/sync/g/e;->a:Lcom/uc/sync/g/d;

    invoke-static {v0, p1}, Lcom/uc/sync/g/d;->a(Lcom/uc/sync/g/d;Lcom/uc/sync/c/g;)V

    return-void

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/uc/sync/g/e;->a:Lcom/uc/sync/g/d;

    invoke-static {p1}, Lcom/uc/sync/g/d;->a(Lcom/uc/sync/g/d;)V

    return-void

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/uc/sync/g/e;->a:Lcom/uc/sync/g/d;

    invoke-static {p1}, Lcom/uc/sync/g/d;->a(Lcom/uc/sync/g/d;)V

    return-void
.end method
