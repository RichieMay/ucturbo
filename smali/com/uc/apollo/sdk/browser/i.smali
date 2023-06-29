.class final Lcom/uc/apollo/sdk/browser/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(ZLandroid/os/HandlerThread;)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/uc/apollo/sdk/browser/i;->a:Z

    iput-object p2, p0, Lcom/uc/apollo/sdk/browser/i;->b:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/uc/apollo/sdk/browser/i;->a:Z

    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/Settings;->a(Z)V

    .line 197
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/i;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
