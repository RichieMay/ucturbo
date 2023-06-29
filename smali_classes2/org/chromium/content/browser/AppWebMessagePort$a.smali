.class final Lorg/chromium/content/browser/AppWebMessagePort$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/AppWebMessagePort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 105
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 106
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/content/browser/AppWebMessagePort$b;

    .line 107
    iget-object v0, p1, Lorg/chromium/content/browser/AppWebMessagePort$b;->a:Lorg/chromium/content/browser/AppWebMessagePort;

    iget-object v1, p1, Lorg/chromium/content/browser/AppWebMessagePort$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/content/browser/AppWebMessagePort$b;->c:[Lorg/chromium/content/browser/AppWebMessagePort;

    iget-object v2, v0, Lorg/chromium/content/browser/AppWebMessagePort;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lorg/chromium/content/browser/AppWebMessagePort;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string p1, "MessagePort"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Port ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lorg/chromium/content/browser/AppWebMessagePort;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] received message in closed state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_0
    iget-object v3, v0, Lorg/chromium/content/browser/AppWebMessagePort;->c:Lorg/chromium/content_public/browser/MessagePort$a;

    if-nez v3, :cond_1

    const-string p1, "MessagePort"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "No handler set for port ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lorg/chromium/content/browser/AppWebMessagePort;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], dropping message "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_1
    iget-object v0, v0, Lorg/chromium/content/browser/AppWebMessagePort;->c:Lorg/chromium/content_public/browser/MessagePort$a;

    invoke-interface {v0, v1, p1}, Lorg/chromium/content_public/browser/MessagePort$a;->a(Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "undefined message"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
