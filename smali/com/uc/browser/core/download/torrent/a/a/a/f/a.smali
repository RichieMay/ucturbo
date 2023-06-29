.class public final Lcom/uc/browser/core/download/torrent/a/a/a/f/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/torrent/a/a/a/f/b;


# instance fields
.field protected a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/torrent/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/f/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/f/a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/torrent/a/a/a/a;

    .line 1063
    iget-object v2, v1, Lcom/uc/browser/core/download/torrent/a/a/a/a;->a:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a(Ljava/lang/Object;)V

    .line 1064
    iget-object v1, v1, Lcom/uc/browser/core/download/torrent/a/a/a/a;->b:Ljava/net/Socket;

    invoke-static {v1}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/core/download/torrent/a/a/a/a;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/f/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/uc/browser/core/download/torrent/a/a/a/a;)V
    .locals 4

    .line 79
    iget-wide v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/f/a;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/f/a;->a:J

    .line 80
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/f/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 1086
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 1087
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "NanoHttpd Request Processor (#"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/f/a;->a:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
