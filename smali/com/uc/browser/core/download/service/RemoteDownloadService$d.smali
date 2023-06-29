.class final Lcom/uc/browser/core/download/service/RemoteDownloadService$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/service/RemoteDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lcom/uc/browser/core/download/service/RemoteDownloadService;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->c:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 339
    iput-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->a:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 342
    iput-boolean p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 427
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    return-void

    .line 430
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1395
    sget-object v3, Lcom/uc/browser/core/download/c/b;->x:Lcom/uc/browser/core/download/c/b;

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 432
    iget-object v3, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->c:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 2075
    iget-object v3, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    const/16 v4, 0xf

    .line 432
    invoke-virtual {v3, v1, v5, v2, v4}, Lcom/uc/browser/core/download/service/ae;->a(IZLjava/lang/Object;I)Z

    goto :goto_0

    .line 435
    :cond_3
    iget-object v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->c:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 3451
    invoke-static {v1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3455
    invoke-virtual {v1}, Lcom/uc/browser/core/download/i;->d()I

    move-result v3

    invoke-static {v3}, Lcom/uc/browser/core/download/service/af;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3456
    iget-object v3, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a:Lcom/uc/browser/core/download/a/g;

    invoke-interface {v3, v1}, Lcom/uc/browser/core/download/a/g;->a(Lcom/uc/browser/core/download/i;)V

    .line 3459
    :cond_4
    invoke-virtual {v2, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Lcom/uc/browser/core/download/i;)V

    goto :goto_0

    .line 439
    :cond_5
    iput-object v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->a:Ljava/util/LinkedList;

    return-void
.end method
