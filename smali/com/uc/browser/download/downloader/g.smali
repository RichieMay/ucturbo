.class public final Lcom/uc/browser/download/downloader/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Lcom/uc/browser/download/downloader/b;

.field public static b:Landroid/content/Context;

.field private static c:Z


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Lcom/uc/browser/download/downloader/b;)V
    .locals 2

    const-class v0, Lcom/uc/browser/download/downloader/g;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-boolean v1, Lcom/uc/browser/download/downloader/g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 26
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 28
    :try_start_1
    sput-boolean v1, Lcom/uc/browser/download/downloader/g;->c:Z

    .line 29
    sput-object p0, Lcom/uc/browser/download/downloader/g;->b:Landroid/content/Context;

    .line 31
    sput-object p1, Lcom/uc/browser/download/downloader/g;->a:Lcom/uc/browser/download/downloader/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
