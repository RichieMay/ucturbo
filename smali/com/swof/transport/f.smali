.class public final Lcom/swof/transport/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/transport/f$b;,
        Lcom/swof/transport/f$a;
    }
.end annotation


# static fields
.field private static f:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Ljava/net/Socket;

.field final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/swof/transport/e;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/swof/transport/e;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/io/OutputStream;

.field e:Lcom/swof/transport/h;

.field private g:Ljava/lang/String;

.field private h:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/swof/transport/f;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    sget-object v0, Lcom/swof/transport/g;->a:Lcom/swof/transport/g;

    .line 35
    iput-object v0, p0, Lcom/swof/transport/f;->e:Lcom/swof/transport/h;

    .line 36
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/f;->b:Ljava/util/concurrent/BlockingQueue;

    .line 37
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/f;->c:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/swof/transport/e;)V
    .locals 1

    .line 5027
    sget-object v0, Lcom/swof/transport/g;->a:Lcom/swof/transport/g;

    .line 84
    invoke-virtual {v0, p0, p1}, Lcom/swof/transport/g;->a(Ljava/lang/String;I)Lcom/swof/transport/f;

    move-result-object p0

    .line 5071
    iget-object p1, p0, Lcom/swof/transport/f;->e:Lcom/swof/transport/h;

    if-eqz p1, :cond_0

    .line 5072
    invoke-interface {p1, p2}, Lcom/swof/transport/h;->a(Lcom/swof/transport/e;)V

    .line 5074
    :cond_0
    iget-object p0, p0, Lcom/swof/transport/f;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/swof/transport/f;->h:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 79
    iget-object v0, p0, Lcom/swof/transport/f;->d:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 80
    iget-object v0, p0, Lcom/swof/transport/f;->a:Ljava/net/Socket;

    invoke-static {v0}, Lcom/swof/utils/l;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public final a(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 50
    iput-object p1, p0, Lcom/swof/transport/f;->a:Ljava/net/Socket;

    .line 51
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/transport/f;->g:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/swof/transport/f;->h:Ljava/io/InputStream;

    .line 53
    iput-object p3, p0, Lcom/swof/transport/f;->d:Ljava/io/OutputStream;

    .line 54
    sget-object p1, Lcom/swof/transport/f;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/swof/transport/f$b;

    invoke-direct {p3, p0}, Lcom/swof/transport/f$b;-><init>(Lcom/swof/transport/f;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 55
    sget-object p1, Lcom/swof/transport/f;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/swof/transport/f$a;

    invoke-direct {p3, p0}, Lcom/swof/transport/f$a;-><init>(Lcom/swof/transport/f;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1088
    :goto_0
    :try_start_0
    new-instance p1, Lcom/swof/transport/e;

    invoke-direct {p1}, Lcom/swof/transport/e;-><init>()V

    .line 1089
    invoke-static {p2}, Lcom/swof/transport/d;->a(Ljava/io/InputStream;)I

    move-result p3

    if-gtz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1094
    :cond_0
    invoke-static {p2, p3}, Lcom/swof/transport/d;->a(Ljava/io/InputStream;I)Lcom/swof/transport/d;

    move-result-object p3

    iput-object p3, p1, Lcom/swof/transport/e;->a:Lcom/swof/transport/d;

    const-string p3, "bodyLen"

    .line 1095
    invoke-virtual {p1, p3}, Lcom/swof/transport/e;->a(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_1

    const/16 v0, 0x400

    .line 1097
    invoke-static {p2, p3, v0}, Lcom/swof/utils/l;->a(Ljava/io/InputStream;II)[B

    move-result-object p3

    iput-object p3, p1, Lcom/swof/transport/e;->b:[B

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 59
    iget-object p3, p0, Lcom/swof/transport/f;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p3, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2027
    :cond_2
    sget-object p1, Lcom/swof/transport/g;->a:Lcom/swof/transport/g;

    .line 66
    :goto_2
    iget-object p2, p0, Lcom/swof/transport/f;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/swof/transport/g;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4027
    sget-object p2, Lcom/swof/transport/g;->a:Lcom/swof/transport/g;

    .line 66
    iget-object p3, p0, Lcom/swof/transport/f;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/swof/transport/g;->a(Ljava/lang/String;)V

    throw p1

    .line 3027
    :catch_0
    sget-object p1, Lcom/swof/transport/g;->a:Lcom/swof/transport/g;

    goto :goto_2
.end method
