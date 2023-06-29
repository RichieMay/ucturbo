.class public Lcom/uc/webview/export/internal/setup/bp;
.super Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/setup/bp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask<",
        "Lcom/uc/webview/export/internal/setup/bp;",
        "Lcom/uc/webview/export/internal/setup/bp;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/uc/webview/export/internal/setup/bp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/setup/bp;->a:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/setup/bp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/uc/webview/export/internal/setup/bp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 67
    sget-object v0, Lcom/uc/webview/export/internal/setup/bp;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareDownloadFile("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "csc_cupdp"

    .line 68
    invoke-static {p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 69
    invoke-static {p2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 70
    sget-object p1, Lcom/uc/webview/export/internal/setup/bp;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "csc_cupdcp"

    .line 71
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/uc/webview/export/internal/setup/bp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/setup/bp$a;-><init>(B)V

    sget v0, Lcom/uc/webview/export/cyclone/UCCyclone$DecFileOrign;->Update:I

    invoke-static {p0, p2, v0}, Lcom/uc/webview/export/internal/setup/bp$a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 73
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 34
    sget-object v0, Lcom/uc/webview/export/internal/setup/bp;->a:Ljava/lang/String;

    const-string v1, ".run"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "o_st_dhcs"

    .line 37
    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/bp;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 38
    sget-object v1, Lcom/uc/webview/export/internal/setup/bp;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    new-instance v3, Lcom/uc/webview/export/internal/setup/bp$a;

    invoke-direct {v3, v2}, Lcom/uc/webview/export/internal/setup/bp$a;-><init>(B)V

    const-string v2, "o_st_cisuc"

    .line 40
    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/bp;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v3, "o_st_hupds"

    .line 41
    invoke-virtual {p0, v3}, Lcom/uc/webview/export/internal/setup/bp;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v3

    const-string v4, "dlChecker"

    .line 42
    invoke-virtual {p0, v4}, Lcom/uc/webview/export/internal/setup/bp;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Callable;

    .line 39
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/export/internal/setup/bp$a;->a(Landroid/content/Context;ZZLjava/util/concurrent/Callable;)V

    .line 43
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    const-string v1, "sc_cd_fp"

    .line 45
    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "csc_crnp"

    .line 47
    invoke-static {v3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 48
    sget-object v3, Lcom/uc/webview/export/internal/setup/bp;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    :try_start_3
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "csc_crncp"

    .line 50
    invoke-static {v4}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 51
    new-instance v4, Lcom/uc/webview/export/internal/setup/bp$a;

    invoke-direct {v4, v2}, Lcom/uc/webview/export/internal/setup/bp$a;-><init>(B)V

    sget v4, Lcom/uc/webview/export/cyclone/UCCyclone$DecFileOrign;->Other:I

    invoke-static {v0, v1, v4}, Lcom/uc/webview/export/internal/setup/bp$a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 54
    :cond_1
    new-instance v1, Lcom/uc/webview/export/internal/setup/bp$a;

    invoke-direct {v1, v2}, Lcom/uc/webview/export/internal/setup/bp$a;-><init>(B)V

    const-string v1, "o_st_cisuc"

    .line 55
    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/bp;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v2, "o_st_hupds"

    .line 56
    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/bp;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v4, "dlChecker"

    .line 57
    invoke-virtual {p0, v4}, Lcom/uc/webview/export/internal/setup/bp;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Callable;

    .line 54
    invoke-static {v0, v1, v2, v4}, Lcom/uc/webview/export/internal/setup/bp$a;->a(Landroid/content/Context;ZZLjava/util/concurrent/Callable;)V

    .line 58
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-void
.end method
