.class Lcom/ucturbo/e/o;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/e/o$a;
    }
.end annotation


# static fields
.field static volatile a:I = 0x1

.field static b:Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

.field static c:Lcom/uc/webview/export/internal/setup/UCSetupException;

.field static d:I


# instance fields
.field e:Lcom/ucturbo/e/o$a;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/ucturbo/e/o;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 9

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/e/o;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/ucturbo/e/o;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webview/browser/BrowserCore;->setParam(Ljava/lang/String;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/e/o;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->is7zCompressCore()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->get7zCoreFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_1
    invoke-static {}, Lcom/uc/common/util/d/g;->a()J

    move-result-wide v1

    const-string v3, "core_multi_type"

    const/4 v4, 0x2

    .line 138
    invoke-static {v3, v4}, Lcom/ucweb/a/a/i/a;->b(Ljava/lang/String;I)I

    move-result v3

    .line 139
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    const/4 v7, 0x0

    if-lt v5, v6, :cond_2

    const-wide/32 v5, 0x1db000

    cmp-long v8, v1, v5

    if-gez v8, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const-string v1, "CONTEXT"

    .line 147
    iget-object v2, p0, Lcom/ucturbo/e/o;->f:Landroid/content/Context;

    .line 148
    invoke-static {v1, v2}, Lcom/uc/webview/browser/BrowserCore;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/utility/SetupTask;

    move-result-object v1

    const-string v2, "webview_multi_process"

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const-string v2, "soFilePath"

    .line 150
    invoke-virtual {v1, v2, v0}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v1, "init_setup_thread"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v1, "VERIFY_POLICY"

    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v1, "WEBVIEW_POLICY"

    const/4 v2, 0x1

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v1, "AC"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v1, "setup_priority"

    const/4 v2, -0x2

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v1, "success"

    new-instance v2, Lcom/ucturbo/e/r;

    invoke-direct {v2, p0}, Lcom/ucturbo/e/r;-><init>(Lcom/ucturbo/e/o;)V

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/utility/SetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v1, "exception"

    new-instance v2, Lcom/ucturbo/e/q;

    invoke-direct {v2, p0}, Lcom/ucturbo/e/q;-><init>(Lcom/ucturbo/e/o;)V

    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/utility/SetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    .line 196
    invoke-virtual {v0}, Lcom/uc/webview/export/utility/SetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    .line 197
    const-class v0, Lcom/ucturbo/e/o;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    :try_start_1
    sput v4, Lcom/ucturbo/e/o;->a:I

    .line 199
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :try_start_2
    iget-object v0, p0, Lcom/ucturbo/e/o;->e:Lcom/ucturbo/e/o$a;

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/ucturbo/e/o;->e:Lcom/ucturbo/e/o$a;

    invoke-interface {v0}, Lcom/ucturbo/e/o$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 199
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
