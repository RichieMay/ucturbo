.class final Lcom/uc/browser/core/download/service/n;
.super Lcom/uc/common/util/h/b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/service/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/l;Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uc/browser/core/download/service/n;->a:Lcom/uc/browser/core/download/service/l;

    invoke-direct {p0, p2}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 211
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 224
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/core/download/service/n;->a:Lcom/uc/browser/core/download/service/l;

    .line 8082
    iget-object p1, p1, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    .line 224
    new-instance v1, Lcom/uc/browser/core/download/service/o;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/download/service/o;-><init>(Lcom/uc/browser/core/download/service/n;)V

    .line 8258
    new-instance v2, Lcom/uc/browser/core/download/service/u;

    invoke-direct {v2, p1, v1}, Lcom/uc/browser/core/download/service/u;-><init>(Lcom/uc/browser/core/download/service/r;Lcom/uc/common/util/concurrent/ThreadManager$b;)V

    .line 9118
    invoke-static {v2, v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    goto :goto_1

    .line 217
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/core/download/service/n;->a:Lcom/uc/browser/core/download/service/l;

    .line 4082
    iget-boolean p1, p1, Lcom/uc/browser/core/download/service/l;->b:Z

    if-nez p1, :cond_1

    .line 217
    iget-object p1, p0, Lcom/uc/browser/core/download/service/n;->a:Lcom/uc/browser/core/download/service/l;

    .line 5082
    iget p1, p1, Lcom/uc/browser/core/download/service/l;->c:I

    if-ge p1, v0, :cond_1

    .line 217
    iget-object p1, p0, Lcom/uc/browser/core/download/service/n;->a:Lcom/uc/browser/core/download/service/l;

    .line 6082
    iget-object p1, p1, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    .line 218
    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/r;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 219
    iget-object p1, p0, Lcom/uc/browser/core/download/service/n;->a:Lcom/uc/browser/core/download/service/l;

    .line 7082
    iget v0, p1, Lcom/uc/browser/core/download/service/l;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/uc/browser/core/download/service/l;->c:I

    .line 220
    iget-object p1, p0, Lcom/uc/browser/core/download/service/n;->a:Lcom/uc/browser/core/download/service/l;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/service/l;->a(Z)V

    return-void

    .line 213
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/core/download/service/n;->a:Lcom/uc/browser/core/download/service/l;

    .line 2669
    iget-object v0, p1, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    .line 3124
    iget v0, v0, Lcom/uc/browser/core/download/service/r;->b:I

    sget v2, Lcom/uc/browser/core/download/service/r$a;->b:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2669
    iget-object v0, p1, Lcom/uc/browser/core/download/service/l;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2670
    iget-object v0, p1, Lcom/uc/browser/core/download/service/l;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/service/l;->b(Z)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1f44
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
