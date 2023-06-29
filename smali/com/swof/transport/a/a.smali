.class public final Lcom/swof/transport/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/net/ServerSocket;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:I

.field public volatile d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/transport/a/a;->b:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0xf9f

    .line 29
    iput v0, p0, Lcom/swof/transport/a/a;->c:I

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/swof/transport/a/a;->d:Z

    .line 33
    iput v0, p0, Lcom/swof/transport/a/a;->g:I

    return-void
.end method
