.class public Lcom/uc/sdk_glue/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/q;
.implements Lcom/uc/webkit/r;


# static fields
.field private static volatile d:Lcom/uc/sdk_glue/at;


# instance fields
.field a:Lcom/uc/webview/export/internal/interfaces/INetLogger;

.field b:I

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/uc/sdk_glue/at;->a:Lcom/uc/webview/export/internal/interfaces/INetLogger;

    const/16 v0, 0xa

    .line 13
    iput v0, p0, Lcom/uc/sdk_glue/at;->b:I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/uc/sdk_glue/at;->c:Z

    return-void
.end method

.method public static a()Lcom/uc/sdk_glue/at;
    .locals 2

    .line 17
    sget-object v0, Lcom/uc/sdk_glue/at;->d:Lcom/uc/sdk_glue/at;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/uc/sdk_glue/at;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/uc/sdk_glue/at;->d:Lcom/uc/sdk_glue/at;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/uc/sdk_glue/at;

    invoke-direct {v1}, Lcom/uc/sdk_glue/at;-><init>()V

    sput-object v1, Lcom/uc/sdk_glue/at;->d:Lcom/uc/sdk_glue/at;

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/sdk_glue/at;->d:Lcom/uc/sdk_glue/at;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uc/sdk_glue/at;->a:Lcom/uc/webview/export/internal/interfaces/INetLogger;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/INetLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sandbox"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    invoke-static {p2, p3}, Lcom/uc/sdk_glue/ay;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "i"

    .line 85
    invoke-static {v0, p1}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p3, p1, v1

    .line 87
    invoke-virtual {v0, p2, p1}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 89
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".sandbox"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/uc/sdk_glue/at;->a:Lcom/uc/webview/export/internal/interfaces/INetLogger;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/INetLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/uc/sdk_glue/at;->a:Lcom/uc/webview/export/internal/interfaces/INetLogger;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/INetLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uc/sdk_glue/at;->a:Lcom/uc/webview/export/internal/interfaces/INetLogger;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/INetLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
