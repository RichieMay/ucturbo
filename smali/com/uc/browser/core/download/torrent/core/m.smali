.class public Lcom/uc/browser/core/download/torrent/core/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    const-class v0, Lcom/uc/browser/core/download/torrent/core/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sput-boolean v1, Lcom/uc/browser/core/download/torrent/core/m;->a:Z

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/download/torrent/core/m;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-class v0, Lcom/uc/browser/core/download/torrent/core/m;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    :try_start_0
    new-instance v2, Lcom/uc/browser/core/download/torrent/core/b/c;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/download/torrent/core/b/c;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v2, p1}, Lcom/uc/browser/core/download/torrent/core/b/c;->b(Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/core/Torrent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 229
    monitor-exit v0

    return v1

    .line 1103
    :cond_1
    :try_start_1
    iput-object p2, p0, Lcom/uc/browser/core/download/torrent/core/Torrent;->e:Ljava/lang/String;

    .line 1168
    invoke-virtual {v2, p0}, Lcom/uc/browser/core/download/torrent/core/b/c;->a(Lcom/uc/browser/core/download/torrent/core/Torrent;)V

    .line 1248
    sget-object p2, Lcom/uc/browser/core/download/torrent/core/j$d;->a:Lcom/uc/browser/core/download/torrent/core/j;

    .line 235
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/torrent/core/j;->a(Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/core/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1413
    iput-object p0, p1, Lcom/uc/browser/core/download/torrent/core/h;->b:Lcom/uc/browser/core/download/torrent/core/Torrent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 p0, 0x1

    .line 239
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 222
    :cond_3
    :goto_0
    monitor-exit v0

    return v1
.end method
