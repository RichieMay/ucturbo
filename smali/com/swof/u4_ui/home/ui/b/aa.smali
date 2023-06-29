.class final Lcom/swof/u4_ui/home/ui/b/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/z;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/z;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/aa;->a:Lcom/swof/u4_ui/home/ui/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 98
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    invoke-static {}, Lcom/swof/f/t;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/aa;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 1063
    iget v2, p1, Lcom/swof/u4_ui/home/ui/b/z;->p:I

    add-int/2addr v2, v0

    iput v2, p1, Lcom/swof/u4_ui/home/ui/b/z;->p:I

    .line 102
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/aa;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 2063
    iget p1, p1, Lcom/swof/u4_ui/home/ui/b/z;->p:I

    const/16 v2, 0x1e

    if-ge p1, v2, :cond_1

    .line 103
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/aa;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 3063
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/b/z;->q:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    .line 103
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/aa;->a:Lcom/swof/u4_ui/home/ui/b/z;

    const/4 v1, 0x0

    .line 4063
    iput v1, p1, Lcom/swof/u4_ui/home/ui/b/z;->p:I

    .line 106
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/aa;->a:Lcom/swof/u4_ui/home/ui/b/z;

    const/16 v1, 0x12c

    invoke-static {p1, v1}, Lcom/swof/u4_ui/home/ui/b/z;->a(Lcom/swof/u4_ui/home/ui/b/z;I)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/aa;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 5063
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/z;->d()V

    :goto_0
    return v0
.end method
