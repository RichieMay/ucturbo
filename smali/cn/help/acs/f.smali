.class final Lcn/help/acs/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/help/acs/d;


# direct methods
.method constructor <init>(Lcn/help/acs/d;)V
    .locals 0

    iput-object p1, p0, Lcn/help/acs/f;->a:Lcn/help/acs/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lcn/help/acs/k;

    invoke-direct {v0}, Lcn/help/acs/k;-><init>()V

    invoke-virtual {v0}, Lcn/help/acs/k;->a()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/help/acs/f;->a:Lcn/help/acs/d;

    .line 1000
    iput v2, v1, Lcn/help/acs/d;->a:I

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcn/help/acs/f;->a:Lcn/help/acs/d;

    .line 2000
    iput v2, v1, Lcn/help/acs/d;->a:I

    iget-object v1, p0, Lcn/help/acs/f;->a:Lcn/help/acs/d;

    .line 3000
    iget-object v1, v1, Lcn/help/acs/d;->f:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/help/acs/f;->a:Lcn/help/acs/d;

    .line 4000
    iget-object v1, v1, Lcn/help/acs/d;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lcn/help/acs/f;->a:Lcn/help/acs/d;

    iget-boolean v2, v0, Lcn/help/acs/k;->a:Z

    .line 5000
    iput-boolean v2, v1, Lcn/help/acs/d;->c:Z

    iget-object v1, p0, Lcn/help/acs/f;->a:Lcn/help/acs/d;

    iget-boolean v0, v0, Lcn/help/acs/k;->b:Z

    .line 6000
    iput-boolean v0, v1, Lcn/help/acs/d;->d:Z

    iget-object v0, p0, Lcn/help/acs/f;->a:Lcn/help/acs/d;

    invoke-virtual {v0}, Lcn/help/acs/d;->a()V

    return-void
.end method
