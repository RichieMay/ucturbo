.class final Lcn/help/acs/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/help/acs/d;


# direct methods
.method constructor <init>(Lcn/help/acs/d;)V
    .locals 0

    iput-object p1, p0, Lcn/help/acs/e;->a:Lcn/help/acs/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/help/acs/e;->a:Lcn/help/acs/d;

    .line 1000
    iget-object v0, v0, Lcn/help/acs/d;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/help/acs/e;->a:Lcn/help/acs/d;

    .line 2000
    iget-object v0, v0, Lcn/help/acs/d;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/help/acs/e;->a:Lcn/help/acs/d;

    .line 3000
    iget-object v0, v0, Lcn/help/acs/d;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/help/acs/e;->a:Lcn/help/acs/d;

    .line 4000
    iget-object v0, v0, Lcn/help/acs/d;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/help/acs/e;->a:Lcn/help/acs/d;

    const/4 v1, 0x0

    .line 5000
    iput-object v1, v0, Lcn/help/acs/d;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcn/help/acs/e;->a:Lcn/help/acs/d;

    .line 6000
    iput-object v1, v0, Lcn/help/acs/d;->e:Landroid/os/HandlerThread;

    return-void
.end method
