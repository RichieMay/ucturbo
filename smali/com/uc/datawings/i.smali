.class final Lcom/uc/datawings/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1511
    sget-object v0, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWingsEnv$d;

    .line 2146
    iget-object v0, v0, Lcom/uc/datawings/DataWingsEnv$d;->a:Landroid/app/Application;

    .line 1089
    sget-boolean v1, Lcom/uc/datawings/DataWings;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1091
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/uc/datawings/upload/UploadService;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1092
    sget-object v3, Lcom/uc/datawings/DataWings;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 1099
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/uc/datawings/DataWings;->a:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/uc/datawings/c/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1101
    :cond_1
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.uc.datawings.intent.action.UPLOAD"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1103
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1104
    sput-boolean v2, Lcom/uc/datawings/DataWings;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method
