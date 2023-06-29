.class final Lcom/ui/edittext/TextView$a;
.super Landroid/os/Handler;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/edittext/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ui/edittext/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ui/edittext/TextView;)V
    .locals 1

    .line 8214
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 8215
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ui/edittext/TextView$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 8219
    iget-boolean v0, p0, Lcom/ui/edittext/TextView$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 8223
    :cond_0
    invoke-virtual {p0, p0}, Lcom/ui/edittext/TextView$a;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8225
    iget-object v0, p0, Lcom/ui/edittext/TextView$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ui/edittext/TextView;

    if-eqz v0, :cond_2

    .line 9210
    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8228
    iget-object v1, v0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz v1, :cond_1

    .line 8229
    invoke-static {v0}, Lcom/ui/edittext/TextView;->b(Lcom/ui/edittext/TextView;)V

    .line 8232
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Lcom/ui/edittext/TextView$a;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
