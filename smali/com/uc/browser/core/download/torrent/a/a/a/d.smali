.class public abstract Lcom/uc/browser/core/download/torrent/a/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/torrent/a/a/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I

.field volatile g:Ljava/net/ServerSocket;

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/torrent/a/b/c<",
            "Lcom/uc/browser/core/download/torrent/a/a/a/c;",
            "Lcom/uc/browser/core/download/torrent/a/a/a/c/c;",
            ">;>;"
        }
    .end annotation
.end field

.field protected i:Lcom/uc/browser/core/download/torrent/a/a/a/f/b;

.field j:Lcom/uc/browser/core/download/torrent/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/browser/core/download/torrent/a/b/a<",
            "Lcom/uc/browser/core/download/torrent/a/a/a/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/uc/browser/core/download/torrent/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/browser/core/download/torrent/a/b/b<",
            "Ljava/net/ServerSocket;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Thread;

.field private m:Lcom/uc/browser/core/download/torrent/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/browser/core/download/torrent/a/b/c<",
            "Lcom/uc/browser/core/download/torrent/a/a/a/c;",
            "Lcom/uc/browser/core/download/torrent/a/a/a/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    .line 131
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a:Ljava/util/regex/Pattern;

    const-string v1, "([ |\t]*content-type[ |\t]*:)(.*)"

    .line 135
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->b:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->c:Ljava/util/regex/Pattern;

    .line 188
    const-class v0, Lcom/uc/browser/core/download/torrent/a/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance v0, Lcom/uc/browser/core/download/torrent/a/a/a/d/a;

    invoke-direct {v0}, Lcom/uc/browser/core/download/torrent/a/a/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->k:Lcom/uc/browser/core/download/torrent/a/b/b;

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->h:Ljava/util/List;

    .line 368
    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->e:Ljava/lang/String;

    .line 369
    iput p2, p0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->f:I

    .line 370
    new-instance p1, Lcom/uc/browser/core/download/torrent/a/a/a/e/b;

    invoke-direct {p1}, Lcom/uc/browser/core/download/torrent/a/a/a/e/b;-><init>()V

    .line 1572
    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->j:Lcom/uc/browser/core/download/torrent/a/b/a;

    .line 371
    new-instance p1, Lcom/uc/browser/core/download/torrent/a/a/a/f/a;

    invoke-direct {p1}, Lcom/uc/browser/core/download/torrent/a/a/a/f/a;-><init>()V

    .line 2562
    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->i:Lcom/uc/browser/core/download/torrent/a/a/a/f/b;

    .line 374
    new-instance p1, Lcom/uc/browser/core/download/torrent/a/a/a/e;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/torrent/a/a/a/e;-><init>(Lcom/uc/browser/core/download/torrent/a/a/a/d;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->m:Lcom/uc/browser/core/download/torrent/a/b/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF8"

    .line 483
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 485
    sget-object v0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Encoding not supported, ignored"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 306
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 307
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    .line 308
    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 309
    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    return-void

    .line 310
    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    .line 311
    check-cast p0, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    return-void

    .line 313
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown object to close"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 317
    sget-object v0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not close"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/uc/browser/core/download/torrent/a/a/a/c;)Lcom/uc/browser/core/download/torrent/a/a/a/c/c;
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/torrent/a/b/c;

    .line 533
    invoke-interface {v1, p1}, Lcom/uc/browser/core/download/torrent/a/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    if-eqz v1, :cond_0

    return-object v1

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->m:Lcom/uc/browser/core/download/torrent/a/b/c;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/torrent/a/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    return-object p1
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3499
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->k:Lcom/uc/browser/core/download/torrent/a/b/b;

    .line 2603
    invoke-interface {v0}, Lcom/uc/browser/core/download/torrent/a/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/ServerSocket;

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->g:Ljava/net/ServerSocket;

    .line 2604
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->g:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 4421
    new-instance v0, Lcom/uc/browser/core/download/torrent/a/a/a/f;

    const/16 v2, 0x1388

    invoke-direct {v0, p0, v2}, Lcom/uc/browser/core/download/torrent/a/a/a/f;-><init>(Lcom/uc/browser/core/download/torrent/a/a/a/d;I)V

    .line 2607
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->l:Ljava/lang/Thread;

    .line 2608
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 2609
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->l:Ljava/lang/Thread;

    const-string v2, "NanoHttpd Main Listener"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2610
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->l:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5088
    :goto_0
    iget-boolean v1, v0, Lcom/uc/browser/core/download/torrent/a/a/a/f;->b:Z

    if-nez v1, :cond_0

    .line 6084
    iget-object v1, v0, Lcom/uc/browser/core/download/torrent/a/a/a/f;->a:Ljava/io/IOException;

    if-nez v1, :cond_0

    const-wide/16 v1, 0xa

    .line 2613
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 7084
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/core/download/torrent/a/a/a/f;->a:Ljava/io/IOException;

    if-nez v1, :cond_1

    return-void

    .line 8084
    :cond_1
    iget-object v0, v0, Lcom/uc/browser/core/download/torrent/a/a/a/f;->a:Ljava/io/IOException;

    .line 2621
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b()V
    .locals 4

    .line 630
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->g:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a(Ljava/lang/Object;)V

    .line 631
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->i:Lcom/uc/browser/core/download/torrent/a/a/a/f/b;

    invoke-interface {v0}, Lcom/uc/browser/core/download/torrent/a/a/a/f/b;->a()V

    .line 632
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 636
    sget-object v1, Lcom/uc/browser/core/download/torrent/a/a/a/d;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not stop all connections"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
