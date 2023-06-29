.class public final Lcom/uc/browser/core/download/torrent/core/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lcom/uc/browser/core/download/torrent/core/b/a;


# instance fields
.field private b:Lcom/uc/browser/core/download/torrent/core/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/uc/browser/core/download/torrent/core/b/a;

    invoke-direct {v0}, Lcom/uc/browser/core/download/torrent/core/b/a;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/torrent/core/b/a;->a:Lcom/uc/browser/core/download/torrent/core/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    const-class v0, Lcom/uc/browser/core/download/torrent/core/b/a;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/uc/browser/core/download/torrent/core/b/a;->a:Lcom/uc/browser/core/download/torrent/core/b/a;

    iget-object v1, v1, Lcom/uc/browser/core/download/torrent/core/b/a;->b:Lcom/uc/browser/core/download/torrent/core/b/b;

    if-nez v1, :cond_0

    .line 42
    sget-object v1, Lcom/uc/browser/core/download/torrent/core/b/a;->a:Lcom/uc/browser/core/download/torrent/core/b/a;

    new-instance v2, Lcom/uc/browser/core/download/torrent/core/b/b;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/download/torrent/core/b/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/uc/browser/core/download/torrent/core/b/a;->b:Lcom/uc/browser/core/download/torrent/core/b/b;

    .line 44
    :cond_0
    sget-object p0, Lcom/uc/browser/core/download/torrent/core/b/a;->a:Lcom/uc/browser/core/download/torrent/core/b/a;

    iget-object p0, p0, Lcom/uc/browser/core/download/torrent/core/b/a;->b:Lcom/uc/browser/core/download/torrent/core/b/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/torrent/core/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
