.class public final Lcom/uc/browser/download/downloader/impl/d/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Lcom/uc/browser/download/downloader/impl/d/c;


# instance fields
.field b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Thread;

.field private d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/uc/browser/download/downloader/impl/d/c;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/d/c;-><init>()V

    .line 12
    sput-object v0, Lcom/uc/browser/download/downloader/impl/d/c;->a:Lcom/uc/browser/download/downloader/impl/d/c;

    .line 1023
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, v0, Lcom/uc/browser/download/downloader/impl/d/c;->d:Ljava/lang/Runnable;

    const-string v3, "DownloadFileIoThread"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/uc/browser/download/downloader/impl/d/c;->c:Ljava/lang/Thread;

    .line 1024
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    new-instance v0, Lcom/uc/browser/download/downloader/impl/d/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/download/downloader/impl/d/d;-><init>(Lcom/uc/browser/download/downloader/impl/d/c;)V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method
