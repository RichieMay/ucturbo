.class public final Lcom/ucweb/a/a/f/d$b;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucweb/a/a/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucweb/a/a/f/d$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ucweb/a/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ucweb/a/a/f/d$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 185
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/ucweb/a/a/f/d$b;->a:Ljava/lang/ref/WeakReference;

    .line 190
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ucweb/a/a/f/d$b;->b:Ljava/util/LinkedList;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/ucweb/a/a/f/d$b;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/ucweb/a/a/f/d$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucweb/a/a/f/a;

    if-eqz v0, :cond_0

    .line 270
    invoke-interface {v0, p1}, Lcom/ucweb/a/a/f/a;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/ucweb/a/a/f/a;)V
    .locals 1

    const-string v0, "msg handler is null"

    .line 2054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/ucweb/a/a/f/d$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ucweb/a/a/f/d$b;->a:Ljava/lang/ref/WeakReference;

    .line 248
    iget-object p1, p0, Lcom/ucweb/a/a/f/d$b;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 249
    iget-object p1, p0, Lcom/ucweb/a/a/f/d$b;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucweb/a/a/f/d$b$a;

    .line 250
    invoke-virtual {p0, v0}, Lcom/ucweb/a/a/f/d$b;->a(Lcom/ucweb/a/a/f/d$b$a;)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/ucweb/a/a/f/d$b;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_1
    return-void
.end method

.method protected final a(Lcom/ucweb/a/a/f/d$b$a;)V
    .locals 5

    const-string v0, "msg is null"

    .line 1054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/ucweb/a/a/f/d$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/ucweb/a/a/f/d$b$a;->c:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object p1, p1, Lcom/ucweb/a/a/f/d$b$a;->b:Landroid/os/Message;

    invoke-direct {p0, p1}, Lcom/ucweb/a/a/f/d$b;->a(Landroid/os/Message;)V

    return-void

    .line 232
    :cond_0
    iget-wide v0, p1, Lcom/ucweb/a/a/f/d$b$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 233
    iget-object v0, p1, Lcom/ucweb/a/a/f/d$b$a;->b:Landroid/os/Message;

    iget-wide v1, p1, Lcom/ucweb/a/a/f/d$b$a;->a:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/ucweb/a/a/f/d$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 235
    :cond_1
    iget-object p1, p1, Lcom/ucweb/a/a/f/d$b$a;->b:Landroid/os/Message;

    invoke-virtual {p0, p1}, Lcom/ucweb/a/a/f/d$b;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/ucweb/a/a/f/d$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/ucweb/a/a/f/d$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 259
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Message;

    invoke-direct {p0, p1}, Lcom/ucweb/a/a/f/d$b;->a(Landroid/os/Message;)V

    :goto_0
    return-void
.end method
