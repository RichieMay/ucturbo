.class final Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/f;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/f;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;

    .line 1029
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->a:Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d$a;

    .line 111
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/f;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;

    .line 3029
    iget-wide v2, v2, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->d:J

    .line 111
    invoke-interface {v1, v2, v3}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d$a;->a(J)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/f;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;

    .line 4029
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;->b:Landroid/os/Handler;

    .line 113
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/f;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/d;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
