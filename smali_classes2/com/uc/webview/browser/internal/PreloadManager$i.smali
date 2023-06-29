.class final Lcom/uc/webview/browser/internal/PreloadManager$i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/internal/PreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lcom/uc/webview/browser/internal/PreloadManager;


# direct methods
.method private constructor <init>(Lcom/uc/webview/browser/internal/PreloadManager;)V
    .locals 0

    .line 1730
    iput-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager$i;->d:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1731
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager$i;->a:Ljava/util/HashSet;

    const/4 p1, 0x0

    .line 1733
    iput-boolean p1, p0, Lcom/uc/webview/browser/internal/PreloadManager$i;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/webview/browser/internal/PreloadManager;B)V
    .locals 0

    .line 1730
    invoke-direct {p0, p1}, Lcom/uc/webview/browser/internal/PreloadManager$i;-><init>(Lcom/uc/webview/browser/internal/PreloadManager;)V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 8

    monitor-enter p0

    .line 1763
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$i;->d:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v1}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "precache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1764
    new-instance v1, Ljava/io/File;

    const-string v2, "manifest.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1765
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$i;->d:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v0}, Lcom/uc/webview/browser/internal/PreloadManager;->e(Lcom/uc/webview/browser/internal/PreloadManager;)Lorg/json/JSONObject;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1766
    :try_start_1
    iget-boolean v2, p0, Lcom/uc/webview/browser/internal/PreloadManager$i;->c:Z

    const/4 v3, 0x0

    .line 1767
    iput-boolean v3, p0, Lcom/uc/webview/browser/internal/PreloadManager$i;->c:Z

    .line 1768
    iget-object v3, p0, Lcom/uc/webview/browser/internal/PreloadManager$i;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1769
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1770
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1773
    :try_start_2
    iget-object v5, p0, Lcom/uc/webview/browser/internal/PreloadManager$i;->d:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v5, v4}, Lcom/uc/webview/browser/internal/PreloadManager;->b(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1775
    :catch_0
    :try_start_3
    iget-object v5, p0, Lcom/uc/webview/browser/internal/PreloadManager$i;->d:Lcom/uc/webview/browser/internal/PreloadManager;

    const-string v6, "common"

    const-string v7, "sir_url_e"

    invoke-static {v5, v6, v7}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1778
    iget-object v5, p0, Lcom/uc/webview/browser/internal/PreloadManager$i;->d:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v5}, Lcom/uc/webview/browser/internal/PreloadManager;->e(Lcom/uc/webview/browser/internal/PreloadManager;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1779
    iget-object v2, p0, Lcom/uc/webview/browser/internal/PreloadManager$i;->d:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v2}, Lcom/uc/webview/browser/internal/PreloadManager;->e(Lcom/uc/webview/browser/internal/PreloadManager;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 1784
    iget-object v2, p0, Lcom/uc/webview/browser/internal/PreloadManager$i;->d:Lcom/uc/webview/browser/internal/PreloadManager;

    const-string v3, "common"

    const-string v4, "sir_mf_ud"

    invoke-static {v2, v3, v4}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    iget-object v2, p0, Lcom/uc/webview/browser/internal/PreloadManager$i;->d:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v3, p0, Lcom/uc/webview/browser/internal/PreloadManager$i;->d:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v3}, Lcom/uc/webview/browser/internal/PreloadManager;->e(Lcom/uc/webview/browser/internal/PreloadManager;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/io/File;Lorg/json/JSONObject;)V

    .line 1787
    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1749
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$i;->d:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v0}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1752
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/uc/webview/browser/internal/PreloadManager$i;->a()V

    .line 1753
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$i;->b:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    .line 1754
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$i;->b:Landroid/webkit/ValueCallback;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 1756
    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$i;->b:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_2

    .line 1757
    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x10

    .line 1758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1757
    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
