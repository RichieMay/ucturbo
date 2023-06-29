.class public abstract Lcom/swof/g/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/g/a/a$c;,
        Lcom/swof/g/a/a$b;,
        Lcom/swof/g/a/a$h;,
        Lcom/swof/g/a/a$i;,
        Lcom/swof/g/a/a$g;,
        Lcom/swof/g/a/a$l;,
        Lcom/swof/g/a/a$k;,
        Lcom/swof/g/a/a$e;,
        Lcom/swof/g/a/a$f;,
        Lcom/swof/g/a/a$d;,
        Lcom/swof/g/a/a$m;,
        Lcom/swof/g/a/a$n;,
        Lcom/swof/g/a/a$o;,
        Lcom/swof/g/a/a$a;,
        Lcom/swof/g/a/a$j;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field c:Ljava/net/ServerSocket;

.field d:Lcom/swof/g/a/a$a;

.field e:Lcom/swof/g/a/a$o;

.field public f:Lcom/swof/g/c/i;

.field public g:Ljava/lang/String;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p1, v0}, Lcom/swof/g/a/a;-><init>(IB)V

    return-void
.end method

.method private constructor <init>(IB)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/swof/g/a/a;->h:Ljava/util/Set;

    const/4 p2, 0x0

    .line 146
    iput-object p2, p0, Lcom/swof/g/a/a;->a:Ljava/lang/String;

    .line 147
    iput p1, p0, Lcom/swof/g/a/a;->b:I

    .line 148
    new-instance p1, Lcom/swof/g/a/a$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/swof/g/a/a$g;-><init>(Lcom/swof/g/a/a;B)V

    .line 1453
    iput-object p1, p0, Lcom/swof/g/a/a;->e:Lcom/swof/g/a/a$o;

    .line 149
    new-instance p1, Lcom/swof/g/a/a$d;

    invoke-direct {p1}, Lcom/swof/g/a/a$d;-><init>()V

    .line 2438
    iput-object p1, p0, Lcom/swof/g/a/a;->d:Lcom/swof/g/a/a$a;

    return-void
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF8"

    .line 372
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 4155
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic c(Ljava/net/Socket;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 4169
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/swof/g/a/a$i;)Lcom/swof/g/a/a$k;
    .locals 5

    .line 344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 345
    invoke-interface {p1}, Lcom/swof/g/a/a$i;->f()Lcom/swof/g/a/a$j;

    move-result-object v1

    .line 346
    sget-object v2, Lcom/swof/g/a/a$j;->b:Lcom/swof/g/a/a$j;

    invoke-virtual {v2, v1}, Lcom/swof/g/a/a$j;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "text/plain"

    if-nez v2, :cond_0

    sget-object v2, Lcom/swof/g/a/a$j;->c:Lcom/swof/g/a/a$j;

    invoke-virtual {v2, v1}, Lcom/swof/g/a/a$j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/swof/g/a/a$i;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/swof/g/a/a$l; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :cond_1
    invoke-interface {p1}, Lcom/swof/g/a/a$i;->b()Ljava/util/Map;

    move-result-object v0

    .line 359
    invoke-interface {p1}, Lcom/swof/g/a/a$i;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NanoHttpd.QUERY_STRING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-interface {p1}, Lcom/swof/g/a/a$i;->e()Ljava/lang/String;

    invoke-interface {p1}, Lcom/swof/g/a/a$i;->d()Ljava/util/Map;

    .line 3331
    new-instance p1, Lcom/swof/g/a/a$k;

    sget-object v0, Lcom/swof/g/a/a$k$b;->l:Lcom/swof/g/a/a$k$b;

    const-string v1, "Not Found"

    invoke-direct {p1, v0, v3, v1}, Lcom/swof/g/a/a$k;-><init>(Lcom/swof/g/a/a$k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 354
    new-instance v0, Lcom/swof/g/a/a$k;

    .line 2915
    iget-object v1, p1, Lcom/swof/g/a/a$l;->a:Lcom/swof/g/a/a$k$b;

    .line 354
    invoke-virtual {p1}, Lcom/swof/g/a/a$l;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Lcom/swof/g/a/a$k;-><init>(Lcom/swof/g/a/a$k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception p1

    .line 351
    new-instance v0, Lcom/swof/g/a/a$k;

    sget-object v1, Lcom/swof/g/a/a$k$b;->o:Lcom/swof/g/a/a$k$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SERVER INTERNAL ERROR: IOException: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Lcom/swof/g/a/a$k;-><init>(Lcom/swof/g/a/a$k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lcom/swof/g/a/a;->c:Ljava/net/ServerSocket;

    .line 193
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/swof/g/a/b;

    invoke-direct {v1, p0}, Lcom/swof/g/a/b;-><init>(Lcom/swof/g/a/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/swof/g/a/a;->i:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 250
    iget-object v0, p0, Lcom/swof/g/a/a;->i:Ljava/lang/Thread;

    const-string v1, "NanoHttpd Main Listener"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/swof/g/a/a;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final declared-synchronized a(Ljava/net/Socket;)V
    .locals 1

    monitor-enter p0

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/swof/g/a/a;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/net/Socket;)V
    .locals 1

    monitor-enter p0

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/swof/g/a/a;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
