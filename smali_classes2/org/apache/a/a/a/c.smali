.class public Lorg/apache/a/a/a/c;
.super Lorg/apache/a/a/a/b;
.source "ProGuard"

# interfaces
.implements Lorg/apache/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/a/a/a/c$b;,
        Lorg/apache/a/a/a/c$a;,
        Lorg/apache/a/a/a/c$c;
    }
.end annotation


# static fields
.field private static final V:Ljava/util/regex/Pattern;


# instance fields
.field public A:Lorg/apache/a/a/a/a/d;

.field public B:I

.field public C:Lorg/apache/a/a/a/h;

.field public D:Ljava/lang/String;

.field public E:Lorg/apache/a/a/a/d;

.field private final F:Ljava/util/Random;

.field private G:I

.field private H:I

.field private I:Ljava/net/InetAddress;

.field private J:Ljava/net/InetAddress;

.field private K:Ljava/net/InetAddress;

.field private L:I

.field private M:I

.field private N:Z

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:I

.field private U:Lorg/apache/a/a/a/c$a;

.field private W:Z

.field private X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{1,3},\\d{1,3},\\d{1,3},\\d{1,3}),(\\d{1,3}),(\\d{1,3})"

    .line 418
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/a/a/a/c;->V:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 476
    invoke-direct {p0}, Lorg/apache/a/a/a/b;-><init>()V

    const/16 v0, 0x3e8

    .line 406
    iput v0, p0, Lorg/apache/a/a/a/c;->T:I

    .line 412
    new-instance v0, Lorg/apache/a/a/a/c$b;

    invoke-direct {v0, p0}, Lorg/apache/a/a/a/c$b;-><init>(Lorg/apache/a/a/a/c;)V

    iput-object v0, p0, Lorg/apache/a/a/a/c;->U:Lorg/apache/a/a/a/c$a;

    const/4 v0, 0x0

    .line 423
    iput-boolean v0, p0, Lorg/apache/a/a/a/c;->W:Z

    .line 477
    invoke-direct {p0}, Lorg/apache/a/a/a/c;->p()V

    const/4 v1, -0x1

    .line 478
    iput v1, p0, Lorg/apache/a/a/a/c;->u:I

    const/4 v1, 0x1

    .line 479
    iput-boolean v1, p0, Lorg/apache/a/a/a/c;->N:Z

    .line 480
    new-instance v1, Lorg/apache/a/a/a/a/c;

    invoke-direct {v1}, Lorg/apache/a/a/a/a/c;-><init>()V

    iput-object v1, p0, Lorg/apache/a/a/a/c;->A:Lorg/apache/a/a/a/a/d;

    const/4 v1, 0x0

    .line 481
    iput-object v1, p0, Lorg/apache/a/a/a/c;->E:Lorg/apache/a/a/a/d;

    .line 482
    iput-boolean v0, p0, Lorg/apache/a/a/a/c;->Q:Z

    .line 483
    iput-boolean v0, p0, Lorg/apache/a/a/a/c;->R:Z

    .line 484
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/apache/a/a/a/c;->F:Ljava/util/Random;

    .line 485
    iput-object v1, p0, Lorg/apache/a/a/a/c;->K:Ljava/net/InetAddress;

    return-void
.end method

.method private a(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 2583
    iput-wide v0, p0, Lorg/apache/a/a/a/c;->z:J

    .line 2584
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/c;->c(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/a/a/a/p;->c(I)Z

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2355
    invoke-direct {p0}, Lorg/apache/a/a/a/c;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2358
    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/a/c;->X:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private p()V
    .locals 4

    const/4 v0, 0x0

    .line 491
    iput v0, p0, Lorg/apache/a/a/a/c;->t:I

    const/4 v1, 0x0

    .line 492
    iput-object v1, p0, Lorg/apache/a/a/a/c;->w:Ljava/lang/String;

    const/4 v2, -0x1

    .line 493
    iput v2, p0, Lorg/apache/a/a/a/c;->v:I

    .line 494
    iput-object v1, p0, Lorg/apache/a/a/a/c;->I:Ljava/net/InetAddress;

    .line 495
    iput-object v1, p0, Lorg/apache/a/a/a/c;->J:Ljava/net/InetAddress;

    .line 496
    iput v0, p0, Lorg/apache/a/a/a/c;->G:I

    .line 497
    iput v0, p0, Lorg/apache/a/a/a/c;->H:I

    .line 498
    iput v0, p0, Lorg/apache/a/a/a/c;->x:I

    const/4 v0, 0x7

    .line 499
    iput v0, p0, Lorg/apache/a/a/a/c;->L:I

    const/4 v0, 0x4

    .line 500
    iput v0, p0, Lorg/apache/a/a/a/c;->y:I

    const/16 v0, 0xa

    .line 501
    iput v0, p0, Lorg/apache/a/a/a/c;->M:I

    const-wide/16 v2, 0x0

    .line 502
    iput-wide v2, p0, Lorg/apache/a/a/a/c;->z:J

    .line 503
    iput-object v1, p0, Lorg/apache/a/a/a/c;->S:Ljava/lang/String;

    .line 504
    iput-object v1, p0, Lorg/apache/a/a/a/c;->C:Lorg/apache/a/a/a/h;

    const-string v0, ""

    .line 505
    iput-object v0, p0, Lorg/apache/a/a/a/c;->D:Ljava/lang/String;

    .line 506
    iput-object v1, p0, Lorg/apache/a/a/a/c;->X:Ljava/util/HashMap;

    return-void
.end method

.method private q()Ljava/net/InetAddress;
    .locals 1

    .line 1429
    iget-object v0, p0, Lorg/apache/a/a/a/c;->I:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    return-object v0

    .line 1436
    :cond_0
    invoke-virtual {p0}, Lorg/apache/a/a/a/c;->e()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method private r()Ljava/net/InetAddress;
    .locals 1

    .line 1449
    iget-object v0, p0, Lorg/apache/a/a/a/c;->J:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    return-object v0

    .line 1452
    :cond_0
    invoke-direct {p0}, Lorg/apache/a/a/a/c;->q()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method private s()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2391
    iget-object v0, p0, Lorg/apache/a/a/a/c;->X:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2393
    invoke-virtual {p0}, Lorg/apache/a/a/a/c;->n()I

    move-result v0

    const/16 v2, 0x212

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    return v3

    .line 2397
    :cond_0
    invoke-static {v0}, Lorg/apache/a/a/a/p;->b(I)Z

    move-result v0

    .line 2399
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/a/a/a/c;->X:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return v3

    .line 2403
    :cond_1
    invoke-virtual {p0}, Lorg/apache/a/a/a/c;->l()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    const-string v5, " "

    .line 2404
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    .line 2407
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-lez v5, :cond_2

    .line 2409
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 2410
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 2412
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    .line 2414
    :goto_1
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 2415
    iget-object v6, p0, Lorg/apache/a/a/a/c;->X:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_3

    .line 2417
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2418
    iget-object v7, p0, Lorg/apache/a/a/a/c;->X:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2420
    :cond_3
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method


# virtual methods
.method public final a(Lorg/apache/a/a/a/h;Ljava/lang/String;)Lorg/apache/a/a/a/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3409
    sget-object v0, Lorg/apache/a/a/a/e;->l:Lorg/apache/a/a/a/e;

    .line 13678
    iget-boolean v1, p0, Lorg/apache/a/a/a/c;->Q:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 13464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "-a "

    .line 13465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13466
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "-a"

    .line 14113
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/apache/a/a/a/e;->name()Ljava/lang/String;

    move-result-object v0

    .line 13785
    invoke-virtual {p0, v0, p2}, Lorg/apache/a/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p2

    .line 3411
    new-instance v0, Lorg/apache/a/a/a/o;

    iget-object v1, p0, Lorg/apache/a/a/a/c;->E:Lorg/apache/a/a/a/d;

    invoke-direct {v0, p1, v1}, Lorg/apache/a/a/a/o;-><init>(Lorg/apache/a/a/a/h;Lorg/apache/a/a/a/d;)V

    if-nez p2, :cond_2

    return-object v0

    .line 3418
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/a/a/a/c;->i()Ljava/lang/String;

    move-result-object v1

    .line 14118
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lorg/apache/a/a/a/o;->a:Ljava/util/List;

    .line 14119
    invoke-virtual {v0, p1, v1}, Lorg/apache/a/a/a/o;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 14120
    iget-object p1, v0, Lorg/apache/a/a/a/o;->c:Lorg/apache/a/a/a/h;

    iget-object v1, v0, Lorg/apache/a/a/a/o;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Lorg/apache/a/a/a/h;->a(Ljava/util/List;)Ljava/util/List;

    .line 14311
    iget-object p1, v0, Lorg/apache/a/a/a/o;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/a/a/a/o;->b:Ljava/util/ListIterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3421
    invoke-static {p2}, Lorg/apache/a/a/b/d;->a(Ljava/net/Socket;)V

    .line 14853
    invoke-virtual {p0}, Lorg/apache/a/a/a/c;->k()I

    return-object v0

    :catchall_0
    move-exception p1

    .line 3421
    invoke-static {p2}, Lorg/apache/a/a/b/d;->a(Ljava/net/Socket;)V

    .line 3422
    throw p1
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 950
    invoke-virtual {p0, v0}, Lorg/apache/a/a/a/c;->a(Ljava/io/Reader;)V

    return-void
.end method

.method protected final a(Ljava/io/Reader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 962
    invoke-super {p0, p1}, Lorg/apache/a/a/a/b;->a(Ljava/io/Reader;)V

    .line 963
    invoke-direct {p0}, Lorg/apache/a/a/a/c;->p()V

    .line 966
    iget-boolean p1, p0, Lorg/apache/a/a/a/c;->W:Z

    if-eqz p1, :cond_2

    .line 968
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/apache/a/a/a/c;->l:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 969
    iget v0, p0, Lorg/apache/a/a/a/c;->k:I

    const-string v1, "UTF8"

    .line 970
    invoke-direct {p0, v1}, Lorg/apache/a/a/a/c;->d(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "UTF-8"

    if-nez v1, :cond_0

    invoke-direct {p0, v2}, Lorg/apache/a/a/a/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 972
    :cond_0
    invoke-virtual {p0, v2}, Lorg/apache/a/a/a/c;->b(Ljava/lang/String;)V

    .line 973
    new-instance v1, Lorg/apache/a/a/b/a;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lorg/apache/a/a/a/c;->e:Ljava/io/InputStream;

    .line 974
    invoke-virtual {p0}, Lorg/apache/a/a/a/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/apache/a/a/b/a;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lorg/apache/a/a/a/c;->r:Ljava/io/BufferedReader;

    .line 975
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v3, p0, Lorg/apache/a/a/a/c;->f:Ljava/io/OutputStream;

    .line 976
    invoke-virtual {p0}, Lorg/apache/a/a/a/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lorg/apache/a/a/a/c;->s:Ljava/io/BufferedWriter;

    .line 979
    :cond_1
    iget-object v1, p0, Lorg/apache/a/a/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 980
    iget-object v1, p0, Lorg/apache/a/a/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 981
    iput v0, p0, Lorg/apache/a/a/a/c;->k:I

    const/4 p1, 0x1

    .line 982
    iput-boolean p1, p0, Lorg/apache/a/a/a/c;->m:Z

    :cond_2
    return-void
.end method

.method public final a(Lorg/apache/a/a/a/d;)V
    .locals 0

    .line 3656
    iput-object p1, p0, Lorg/apache/a/a/a/c;->E:Lorg/apache/a/a/a/d;

    return-void
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1025
    invoke-super {p0}, Lorg/apache/a/a/a/b;->b()V

    .line 1026
    invoke-direct {p0}, Lorg/apache/a/a/a/c;->p()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "|"

    .line 810
    iget v1, p0, Lorg/apache/a/a/a/c;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    return-object v3

    .line 815
    :cond_0
    invoke-virtual {p0}, Lorg/apache/a/a/a/c;->f()Ljava/net/InetAddress;

    move-result-object v1

    instance-of v1, v1, Ljava/net/Inet6Address;

    .line 819
    iget v4, p0, Lorg/apache/a/a/a/c;->t:I

    const-wide/16 v5, 0x0

    const/16 v7, 0x2e

    const/16 v8, 0x2c

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v4, :cond_e

    .line 823
    iget-object v2, p0, Lorg/apache/a/a/a/c;->h:Ljavax/net/ServerSocketFactory;

    .line 4406
    iget v4, p0, Lorg/apache/a/a/a/c;->G:I

    if-lez v4, :cond_2

    iget v11, p0, Lorg/apache/a/a/a/c;->H:I

    if-lt v11, v4, :cond_2

    if-ne v11, v4, :cond_1

    goto :goto_0

    .line 4412
    :cond_1
    iget-object v12, p0, Lorg/apache/a/a/a/c;->F:Ljava/util/Random;

    sub-int/2addr v11, v4

    add-int/2addr v11, v10

    invoke-virtual {v12, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    iget v11, p0, Lorg/apache/a/a/a/c;->G:I

    add-int/2addr v11, v4

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    .line 823
    :goto_0
    invoke-direct {p0}, Lorg/apache/a/a/a/c;->q()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v2, v11, v10, v4}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object v2

    if-eqz v1, :cond_6

    .line 834
    :try_start_0
    invoke-direct {p0}, Lorg/apache/a/a/a/c;->r()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v4

    .line 5002
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 5006
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    const-string v10, "%"

    .line 5007
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_3

    .line 5009
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 5012
    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5014
    instance-of v9, v1, Ljava/net/Inet4Address;

    if-eqz v9, :cond_4

    const-string v1, "1"

    .line 5015
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5016
    :cond_4
    instance-of v1, v1, Ljava/net/Inet6Address;

    if-eqz v1, :cond_5

    const-string v1, "2"

    .line 5017
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5019
    :cond_5
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5020
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5021
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5022
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5023
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5025
    sget-object v0, Lorg/apache/a/a/a/e;->h:Lorg/apache/a/a/a/e;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/a/a/a/b;->a(Lorg/apache/a/a/a/e;Ljava/lang/String;)I

    move-result v0

    .line 834
    invoke-static {v0}, Lorg/apache/a/a/a/p;->b(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    .line 871
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    return-object v3

    .line 838
    :cond_6
    :try_start_1
    invoke-direct {p0}, Lorg/apache/a/a/a/c;->r()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v1

    .line 5962
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0x18

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5964
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, v1, 0x8

    .line 5966
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5967
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5968
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v1, 0xff

    .line 5970
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5972
    sget-object v0, Lorg/apache/a/a/a/e;->w:Lorg/apache/a/a/a/e;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/a/a/a/b;->a(Lorg/apache/a/a/a/e;Ljava/lang/String;)I

    move-result v0

    .line 838
    invoke-static {v0}, Lorg/apache/a/a/a/p;->b(I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_7

    .line 871
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    return-object v3

    .line 843
    :cond_7
    :try_start_2
    iget-wide v0, p0, Lorg/apache/a/a/a/c;->z:J

    cmp-long v4, v0, v5

    if-lez v4, :cond_8

    iget-wide v0, p0, Lorg/apache/a/a/a/c;->z:J

    invoke-direct {p0, v0, v1}, Lorg/apache/a/a/a/c;->a(J)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_8

    .line 871
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    return-object v3

    .line 847
    :cond_8
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/a/a/a/p;->a(I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_9

    .line 871
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    return-object v3

    .line 855
    :cond_9
    :try_start_4
    iget p1, p0, Lorg/apache/a/a/a/c;->u:I

    if-ltz p1, :cond_a

    .line 856
    iget p1, p0, Lorg/apache/a/a/a/c;->u:I

    invoke-virtual {v2, p1}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 858
    :cond_a
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object p1

    .line 861
    iget p2, p0, Lorg/apache/a/a/a/c;->u:I

    if-ltz p2, :cond_b

    .line 862
    iget p2, p0, Lorg/apache/a/a/a/c;->u:I

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 864
    :cond_b
    iget p2, p0, Lorg/apache/a/a/a/c;->P:I

    if-lez p2, :cond_c

    .line 865
    iget p2, p0, Lorg/apache/a/a/a/c;->P:I

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 867
    :cond_c
    iget p2, p0, Lorg/apache/a/a/a/c;->O:I

    if-lez p2, :cond_d

    .line 868
    iget p2, p0, Lorg/apache/a/a/a/c;->O:I

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 871
    :cond_d
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    .line 872
    throw p1

    .line 6688
    :cond_e
    iget-boolean v0, p0, Lorg/apache/a/a/a/c;->R:Z

    if-nez v0, :cond_10

    if-eqz v1, :cond_f

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/4 v4, 0x3

    if-eqz v0, :cond_12

    .line 7066
    sget-object v0, Lorg/apache/a/a/a/e;->i:Lorg/apache/a/a/a/e;

    .line 7622
    invoke-virtual {p0, v0, v3}, Lorg/apache/a/a/a/b;->a(Lorg/apache/a/a/a/e;Ljava/lang/String;)I

    move-result v0

    const/16 v11, 0xe5

    if-ne v0, v11, :cond_12

    .line 887
    iget-object v0, p0, Lorg/apache/a/a/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x28

    .line 8604
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v10

    const/16 v7, 0x29

    .line 8605
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 8604
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8605
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 8608
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 8609
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 8610
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 8611
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v10

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const-string v11, "Could not parse extended passive host information.\nServer Reply: "

    if-ne v1, v7, :cond_11

    if-ne v7, v2, :cond_11

    if-ne v2, v8, :cond_11

    .line 8622
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 8632
    invoke-virtual {p0}, Lorg/apache/a/a/a/c;->f()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/a/a/a/c;->w:Ljava/lang/String;

    .line 8633
    iput v0, p0, Lorg/apache/a/a/a/c;->v:I

    goto/16 :goto_4

    .line 8626
    :catch_0
    new-instance p1, Lorg/apache/a/a/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v11, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8615
    :cond_11
    new-instance p1, Lorg/apache/a/a/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v11, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    if-eqz v1, :cond_13

    return-object v3

    .line 9045
    :cond_13
    sget-object v0, Lorg/apache/a/a/a/e;->v:Lorg/apache/a/a/a/e;

    .line 9622
    invoke-virtual {p0, v0, v3}, Lorg/apache/a/a/a/b;->a(Lorg/apache/a/a/a/e;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xe3

    if-eq v0, v1, :cond_14

    return-object v3

    .line 898
    :cond_14
    iget-object v0, p0, Lorg/apache/a/a/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10566
    sget-object v1, Lorg/apache/a/a/a/c;->V:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 10567
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    const-string v12, "Could not parse passive host information.\nServer Reply: "

    if-eqz v11, :cond_1e

    .line 10572
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lorg/apache/a/a/a/c;->w:Ljava/lang/String;

    .line 10576
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 10577
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    .line 10578
    iput v1, p0, Lorg/apache/a/a/a/c;->v:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 10586
    iget-object v1, p0, Lorg/apache/a/a/a/c;->U:Lorg/apache/a/a/a/c$a;

    if-eqz v1, :cond_15

    .line 10588
    :try_start_7
    iget-object v2, p0, Lorg/apache/a/a/a/c;->w:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/apache/a/a/a/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10589
    iget-object v2, p0, Lorg/apache/a/a/a/c;->w:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 10590
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[Replacing PASV mode reply address "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/a/a/a/c;->w:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9, v2}, Lorg/apache/a/a/a/c;->a(ILjava/lang/String;)V

    .line 10592
    iput-object v1, p0, Lorg/apache/a/a/a/c;->w:Ljava/lang/String;
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    .line 10595
    :catch_1
    new-instance p1, Lorg/apache/a/a/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v12, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 901
    :cond_15
    :goto_4
    iget-object v0, p0, Lorg/apache/a/a/a/c;->g:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 902
    iget v1, p0, Lorg/apache/a/a/a/c;->P:I

    if-lez v1, :cond_16

    .line 903
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 905
    :cond_16
    iget v1, p0, Lorg/apache/a/a/a/c;->O:I

    if-lez v1, :cond_17

    .line 906
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 908
    :cond_17
    iget-object v1, p0, Lorg/apache/a/a/a/c;->K:Ljava/net/InetAddress;

    if-eqz v1, :cond_18

    .line 909
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lorg/apache/a/a/a/c;->K:Ljava/net/InetAddress;

    invoke-direct {v1, v2, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 916
    :cond_18
    iget v1, p0, Lorg/apache/a/a/a/c;->u:I

    if-ltz v1, :cond_19

    .line 917
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 920
    :cond_19
    iget-wide v1, p0, Lorg/apache/a/a/a/c;->z:J

    cmp-long v4, v1, v5

    if-lez v4, :cond_1a

    invoke-direct {p0, v1, v2}, Lorg/apache/a/a/a/c;->a(J)Z

    move-result v1

    if-nez v1, :cond_1a

    return-object v3

    .line 925
    :cond_1a
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lorg/apache/a/a/a/c;->w:Ljava/lang/String;

    iget v4, p0, Lorg/apache/a/a/a/c;->v:I

    invoke-direct {v1, v2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v2, p0, Lorg/apache/a/a/a/c;->i:I

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 927
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/a/a/a/p;->a(I)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 929
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-object v3

    :cond_1b
    move-object p1, v0

    .line 934
    :goto_5
    iget-boolean p2, p0, Lorg/apache/a/a/a/c;->N:Z

    if-eqz p2, :cond_1d

    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/c;->a(Ljava/net/Socket;)Z

    move-result p2

    if-eqz p2, :cond_1c

    goto :goto_6

    .line 936
    :cond_1c
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 938
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Host attempting data connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not same as server "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    invoke-virtual {p0}, Lorg/apache/a/a/a/c;->f()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1d
    :goto_6
    return-object p1

    .line 10582
    :catch_2
    new-instance p1, Lorg/apache/a/a/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Could not parse passive port information.\nServer Reply: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10568
    :cond_1e
    new-instance p1, Lorg/apache/a/a/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v12, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10793
    sget-object v0, Lorg/apache/a/a/a/e;->N:Lorg/apache/a/a/a/e;

    invoke-virtual {p0, v0, p1}, Lorg/apache/a/a/a/b;->a(Lorg/apache/a/a/a/e;Ljava/lang/String;)I

    .line 1075
    iget p1, p0, Lorg/apache/a/a/a/c;->k:I

    invoke-static {p1}, Lorg/apache/a/a/a/p;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1081
    :cond_0
    iget p1, p0, Lorg/apache/a/a/a/c;->k:I

    invoke-static {p1}, Lorg/apache/a/a/a/p;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 10811
    :cond_1
    sget-object p1, Lorg/apache/a/a/a/e;->u:Lorg/apache/a/a/a/e;

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/a/a/b;->a(Lorg/apache/a/a/a/e;Ljava/lang/String;)I

    move-result p1

    .line 1085
    invoke-static {p1}, Lorg/apache/a/a/a/p;->b(I)Z

    move-result p1

    return p1
.end method

.method public final o()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2791
    iget-object v0, p0, Lorg/apache/a/a/a/c;->S:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 11712
    sget-object v0, Lorg/apache/a/a/a/e;->L:Lorg/apache/a/a/a/e;

    const/4 v1, 0x0

    .line 12622
    invoke-virtual {p0, v0, v1}, Lorg/apache/a/a/a/b;->a(Lorg/apache/a/a/a/e;Ljava/lang/String;)I

    move-result v0

    .line 2792
    invoke-static {v0}, Lorg/apache/a/a/a/p;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2794
    iget-object v0, p0, Lorg/apache/a/a/a/c;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/a/a/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/a/c;->S:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "org.apache.commons.net.ftp.systemType.default"

    .line 2797
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2799
    iput-object v0, p0, Lorg/apache/a/a/a/c;->S:Ljava/lang/String;

    goto :goto_0

    .line 2801
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to determine system type - response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/a/a/a/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2805
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/a/a/a/c;->S:Ljava/lang/String;

    return-object v0
.end method
