.class final Lcom/ucturbo/feature/t/f/a/b;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/f/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/f/a/a;Landroid/os/Looper;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/a/b;->a:Lcom/ucturbo/feature/t/f/a/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 123
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 124
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/b;->a:Lcom/ucturbo/feature/t/f/a/a;

    .line 1035
    iget-boolean p1, p1, Lcom/ucturbo/feature/t/f/a/a;->x:Z

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/b;->a:Lcom/ucturbo/feature/t/f/a/a;

    .line 2035
    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/a;->y:Landroid/os/Handler;

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/b;->a:Lcom/ucturbo/feature/t/f/a/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/f/a/a;->c()V

    .line 129
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/b;->a:Lcom/ucturbo/feature/t/f/a/a;

    .line 3035
    iget v1, p1, Lcom/ucturbo/feature/t/f/a/a;->v:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/ucturbo/feature/t/f/a/a;->v:I

    .line 130
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/b;->a:Lcom/ucturbo/feature/t/f/a/a;

    .line 4035
    iget p1, p1, Lcom/ucturbo/feature/t/f/a/a;->v:I

    .line 130
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/b;->a:Lcom/ucturbo/feature/t/f/a/a;

    .line 5035
    iget v1, v1, Lcom/ucturbo/feature/t/f/a/a;->u:I

    if-gt p1, v1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/b;->a:Lcom/ucturbo/feature/t/f/a/a;

    .line 6035
    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/a;->y:Landroid/os/Handler;

    .line 131
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/b;->a:Lcom/ucturbo/feature/t/f/a/a;

    .line 7035
    iget-wide v1, v1, Lcom/ucturbo/feature/t/f/a/a;->w:J

    .line 131
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 8039
    :cond_1
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 133
    sget v0, Lcom/ucweb/a/a/f/c;->eG:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->b(I)V

    :cond_2
    return-void
.end method
