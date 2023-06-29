.class final Lcom/ucturbo/feature/filepicker/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/filepicker/c/b$a;

.field final synthetic c:Lcom/ucturbo/feature/filepicker/c/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/filepicker/c/b;Ljava/lang/String;Lcom/ucturbo/feature/filepicker/c/b$a;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/c/c;->c:Lcom/ucturbo/feature/filepicker/c/b;

    iput-object p2, p0, Lcom/ucturbo/feature/filepicker/c/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/filepicker/c/c;->b:Lcom/ucturbo/feature/filepicker/c/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 47
    iget-object v2, p0, Lcom/ucturbo/feature/filepicker/c/c;->c:Lcom/ucturbo/feature/filepicker/c/b;

    iget-object v3, p0, Lcom/ucturbo/feature/filepicker/c/c;->a:Ljava/lang/String;

    .line 1023
    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/filepicker/c/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resultSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", timeCost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/c/c;->c:Lcom/ucturbo/feature/filepicker/c/b;

    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/c/c;->b:Lcom/ucturbo/feature/filepicker/c/b$a;

    const/4 v3, 0x2

    .line 2254
    new-instance v4, Lcom/ucturbo/feature/filepicker/c/d;

    invoke-direct {v4, v0, v1, v2}, Lcom/ucturbo/feature/filepicker/c/d;-><init>(Lcom/ucturbo/feature/filepicker/c/b;Lcom/ucturbo/feature/filepicker/c/b$a;Ljava/util/List;)V

    invoke-static {v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
