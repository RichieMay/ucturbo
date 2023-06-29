.class final Lcn/help/acs/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/help/acs/d;


# direct methods
.method constructor <init>(Lcn/help/acs/d;)V
    .locals 0

    iput-object p1, p0, Lcn/help/acs/h;->a:Lcn/help/acs/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcn/help/acs/h;->a:Lcn/help/acs/d;

    .line 1000
    iget-boolean v0, v0, Lcn/help/acs/d;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/help/acs/h;->a:Lcn/help/acs/d;

    .line 2000
    iget-boolean v0, v0, Lcn/help/acs/d;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcn/help/acs/o;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "87a10d421b27b32c182cb75dc7fdebdc"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide v2, 0x7fffffffffffffffL

    const-string v4, "81b4446f2465af17a01c611e8b636622"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "2923e495a1dfda66348c16b1c9334ba0"

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    const-string v2, "102ce940f06c75acf5b60e318dbc4ccd"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/help/acs/l;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcn/help/acs/h;->a:Lcn/help/acs/d;

    const/4 v2, 0x1

    .line 3000
    iput v2, v0, Lcn/help/acs/d;->a:I

    iget-object v0, p0, Lcn/help/acs/h;->a:Lcn/help/acs/d;

    new-instance v2, Lcn/help/acs/i;

    invoke-direct {v2, p0}, Lcn/help/acs/i;-><init>(Lcn/help/acs/h;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0}, Lcn/help/acs/d;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    new-instance v3, Lcn/help/acs/d$a;

    invoke-direct {v3, v2}, Lcn/help/acs/d$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0}, Lcn/help/acs/d$a;->a(Landroid/os/Handler;)Z

    :goto_0
    new-instance v0, Lcn/help/acs/p;

    invoke-direct {v0}, Lcn/help/acs/p;-><init>()V

    invoke-static {}, Lcn/help/acs/p;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/help/acs/h;->a:Lcn/help/acs/d;

    new-instance v2, Lcn/help/acs/j;

    invoke-direct {v2, p0}, Lcn/help/acs/j;-><init>(Lcn/help/acs/h;)V

    invoke-virtual {v0, v2}, Lcn/help/acs/d;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcn/help/acs/h;->a:Lcn/help/acs/d;

    .line 4000
    iget-object v0, v0, Lcn/help/acs/d;->f:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/help/acs/h;->a:Lcn/help/acs/d;

    .line 5000
    iget-object v0, v0, Lcn/help/acs/d;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    iget-object v0, p0, Lcn/help/acs/h;->a:Lcn/help/acs/d;

    .line 6000
    iput v1, v0, Lcn/help/acs/d;->a:I

    :cond_6
    :goto_2
    return-void
.end method
