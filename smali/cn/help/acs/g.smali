.class final Lcn/help/acs/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/help/acs/d;


# direct methods
.method constructor <init>(Lcn/help/acs/d;)V
    .locals 0

    iput-object p1, p0, Lcn/help/acs/g;->a:Lcn/help/acs/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/help/acs/g;->a:Lcn/help/acs/d;

    .line 1000
    iget-boolean v0, v0, Lcn/help/acs/d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "help"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/help/acs/g;->a:Lcn/help/acs/d;

    const/4 v1, 0x1

    .line 2000
    iput-boolean v1, v0, Lcn/help/acs/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/help/acs/g;->a:Lcn/help/acs/d;

    const/4 v2, 0x0

    .line 3000
    iput-boolean v2, v1, Lcn/help/acs/d;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load Native Error!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
