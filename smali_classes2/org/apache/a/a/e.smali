.class public abstract Lorg/apache/a/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final k:Ljavax/net/SocketFactory;

.field private static final l:Ljavax/net/ServerSocketFactory;


# instance fields
.field protected a:I

.field protected b:Ljava/net/Socket;

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:Ljava/io/InputStream;

.field protected f:Ljava/io/OutputStream;

.field protected g:Ljavax/net/SocketFactory;

.field protected h:Ljavax/net/ServerSocketFactory;

.field protected i:I

.field public j:Ljava/net/Proxy;

.field private m:Lorg/apache/a/a/d;

.field private n:I

.field private o:I

.field private p:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    sput-object v0, Lorg/apache/a/a/e;->k:Ljavax/net/SocketFactory;

    .line 69
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v0

    sput-object v0, Lorg/apache/a/a/e;->l:Ljavax/net/ServerSocketFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lorg/apache/a/a/e;->i:I

    const/4 v1, -0x1

    .line 106
    iput v1, p0, Lorg/apache/a/a/e;->n:I

    .line 109
    iput v1, p0, Lorg/apache/a/a/e;->o:I

    .line 117
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/a/a/e;->p:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    .line 128
    iput-object v1, p0, Lorg/apache/a/a/e;->b:Ljava/net/Socket;

    .line 129
    iput-object v1, p0, Lorg/apache/a/a/e;->c:Ljava/lang/String;

    .line 130
    iput-object v1, p0, Lorg/apache/a/a/e;->e:Ljava/io/InputStream;

    .line 131
    iput-object v1, p0, Lorg/apache/a/a/e;->f:Ljava/io/OutputStream;

    .line 132
    iput v0, p0, Lorg/apache/a/a/e;->a:I

    .line 133
    iput v0, p0, Lorg/apache/a/a/e;->d:I

    .line 134
    sget-object v0, Lorg/apache/a/a/e;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lorg/apache/a/a/e;->g:Ljavax/net/SocketFactory;

    .line 135
    sget-object v0, Lorg/apache/a/a/e;->l:Ljavax/net/ServerSocketFactory;

    iput-object v0, p0, Lorg/apache/a/a/e;->h:Ljavax/net/ServerSocketFactory;

    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 344
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lorg/apache/a/a/e;->b:Ljava/net/Socket;

    iget v1, p0, Lorg/apache/a/a/e;->a:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 159
    iget-object v0, p0, Lorg/apache/a/a/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/e;->e:Ljava/io/InputStream;

    .line 160
    iget-object v0, p0, Lorg/apache/a/a/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/e;->f:Ljava/io/OutputStream;

    return-void
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 3

    .line 792
    invoke-virtual {p0}, Lorg/apache/a/a/e;->h()Lorg/apache/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/a/a/d;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 793
    invoke-virtual {p0}, Lorg/apache/a/a/e;->h()Lorg/apache/a/a/d;

    move-result-object v0

    .line 2095
    new-instance v1, Lorg/apache/a/a/c;

    iget-object v2, v0, Lorg/apache/a/a/d;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, p2}, Lorg/apache/a/a/c;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 2097
    iget-object p1, v0, Lorg/apache/a/a/d;->b:Lorg/apache/a/a/c/a;

    invoke-virtual {p1}, Lorg/apache/a/a/c/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    iget v0, p0, Lorg/apache/a/a/e;->d:I

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/a/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lorg/apache/a/a/e;->c:Ljava/lang/String;

    .line 202
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 1233
    iget-object v0, p0, Lorg/apache/a/a/e;->g:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/e;->b:Ljava/net/Socket;

    .line 1234
    iget v1, p0, Lorg/apache/a/a/e;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1235
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 1237
    :cond_0
    iget v0, p0, Lorg/apache/a/a/e;->o:I

    if-eq v0, v2, :cond_1

    .line 1238
    iget-object v1, p0, Lorg/apache/a/a/e;->b:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 1243
    :cond_1
    iget-object v0, p0, Lorg/apache/a/a/e;->b:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget p1, p0, Lorg/apache/a/a/e;->i:I

    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 1244
    invoke-virtual {p0}, Lorg/apache/a/a/e;->a()V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 805
    invoke-virtual {p0}, Lorg/apache/a/a/e;->h()Lorg/apache/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/a/a/d;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 806
    invoke-virtual {p0}, Lorg/apache/a/a/e;->h()Lorg/apache/a/a/d;

    move-result-object v0

    .line 3071
    new-instance v1, Lorg/apache/a/a/c;

    iget-object v2, v0, Lorg/apache/a/a/d;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, p2}, Lorg/apache/a/a/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3073
    iget-object p1, v0, Lorg/apache/a/a/d;->b:Lorg/apache/a/a/c/a;

    invoke-virtual {p1}, Lorg/apache/a/a/c/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljavax/net/SocketFactory;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lorg/apache/a/a/e;->g:Ljavax/net/SocketFactory;

    const/4 p1, 0x0

    .line 715
    iput-object p1, p0, Lorg/apache/a/a/e;->j:Ljava/net/Proxy;

    return-void
.end method

.method public final a(Ljava/net/Socket;)Z
    .locals 1

    .line 689
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    .line 1671
    iget-object v0, p0, Lorg/apache/a/a/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 692
    invoke-virtual {p1, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lorg/apache/a/a/e;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 1334
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/e;->e:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/apache/a/a/e;->a(Ljava/io/Closeable;)V

    .line 324
    iget-object v0, p0, Lorg/apache/a/a/e;->f:Ljava/io/OutputStream;

    invoke-static {v0}, Lorg/apache/a/a/e;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lorg/apache/a/a/e;->b:Ljava/net/Socket;

    .line 326
    iput-object v0, p0, Lorg/apache/a/a/e;->c:Ljava/lang/String;

    .line 327
    iput-object v0, p0, Lorg/apache/a/a/e;->e:Ljava/io/InputStream;

    .line 328
    iput-object v0, p0, Lorg/apache/a/a/e;->f:Ljava/io/OutputStream;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 359
    iget-object v0, p0, Lorg/apache/a/a/e;->b:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 363
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    const/16 v0, 0x15

    .line 423
    iput v0, p0, Lorg/apache/a/a/e;->d:I

    return-void
.end method

.method public final e()Ljava/net/InetAddress;
    .locals 1

    .line 646
    iget-object v0, p0, Lorg/apache/a/a/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/net/InetAddress;
    .locals 1

    .line 671
    iget-object v0, p0, Lorg/apache/a/a/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/16 v0, 0x7530

    .line 742
    iput v0, p0, Lorg/apache/a/a/e;->i:I

    return-void
.end method

.method protected h()Lorg/apache/a/a/d;
    .locals 1

    .line 825
    iget-object v0, p0, Lorg/apache/a/a/e;->m:Lorg/apache/a/a/d;

    return-object v0
.end method
