.class public final Lcom/ucweb/a/a/f/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucweb/a/a/f/e$b;,
        Lcom/ucweb/a/a/f/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ucweb/a/a/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/ucweb/a/a/f/e$b;

    invoke-direct {v0, p0}, Lcom/ucweb/a/a/f/e$b;-><init>(Lcom/ucweb/a/a/f/e;)V

    iput-object v0, p0, Lcom/ucweb/a/a/f/e;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/ucweb/a/a/f/e;
    .locals 2

    .line 29
    sget-object v0, Lcom/ucweb/a/a/f/e$a;->a:Lcom/ucweb/a/a/f/e;

    iget-object v0, v0, Lcom/ucweb/a/a/f/e;->a:Ljava/lang/ref/WeakReference;

    const-string v1, "handler can\'t be null. forgot to call init() ?"

    .line 1054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/ucweb/a/a/f/e$a;->a:Lcom/ucweb/a/a/f/e;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/ucweb/a/a/f/e;->a(IILjava/lang/Object;Z)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 93
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ucweb/a/a/f/e;->a(IILjava/lang/Object;Z)V

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    .line 70
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 71
    iput p1, v0, Landroid/os/Message;->what:I

    .line 72
    iput p2, v0, Landroid/os/Message;->arg1:I

    const/4 p1, 0x0

    .line 73
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 74
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x1

    .line 77
    iput p2, p1, Landroid/os/Message;->what:I

    .line 78
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 79
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    iget-object p2, p0, Lcom/ucweb/a/a/f/e;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(IILjava/lang/Object;Z)V
    .locals 1

    .line 109
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 110
    iput p1, v0, Landroid/os/Message;->what:I

    .line 111
    iput p2, v0, Landroid/os/Message;->arg1:I

    const/4 p1, 0x0

    .line 112
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 113
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    invoke-virtual {p0, v0, p4}, Lcom/ucweb/a/a/f/e;->a(Landroid/os/Message;Z)V

    return-void
.end method

.method final a(Landroid/os/Message;Z)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ucweb/a/a/f/e;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/ucweb/a/a/f/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ucweb/a/a/f/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucweb/a/a/f/b;

    invoke-interface {v0, p1, p2}, Lcom/ucweb/a/a/f/b;->a(Landroid/os/Message;Z)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 89
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ucweb/a/a/f/e;->a(IILjava/lang/Object;Z)V

    return-void
.end method
