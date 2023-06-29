.class final Lcom/loc/ek$b;
.super Landroid/os/HandlerThread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/loc/ek;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/loc/ek;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    iput-object p2, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    iget-object v0, v0, Lcom/loc/ek;->i:Lcom/loc/ev;

    invoke-virtual {v0}, Lcom/loc/ev;->a()V

    iget-object v0, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    .line 1000
    invoke-virtual {v0}, Lcom/loc/ek;->f()V

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final run()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
