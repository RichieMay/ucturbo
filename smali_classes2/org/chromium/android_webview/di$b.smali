.class final Lorg/chromium/android_webview/di$b;
.super Lorg/chromium/android_webview/di$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/di;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/di;)V
    .locals 1

    .line 340
    iput-object p1, p0, Lorg/chromium/android_webview/di$b;->a:Lorg/chromium/android_webview/di;

    const/4 v0, 0x5

    .line 341
    invoke-direct {p0, p1, v0}, Lorg/chromium/android_webview/di$c;-><init>(Lorg/chromium/android_webview/di;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 346
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/uc/core/stat/StatsUtil;->customStat(Ljava/lang/String;J)V

    .line 348
    invoke-virtual {p0}, Lorg/chromium/android_webview/di$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
