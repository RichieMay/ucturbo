.class public final Lorg/apache/a/a/a/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/apache/a/a/a/h;

.field public final d:Z


# direct methods
.method constructor <init>(Lorg/apache/a/a/a/h;Lorg/apache/a/a/a/d;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/a/a/a/o;->a:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/a/o;->b:Ljava/util/ListIterator;

    .line 95
    iput-object p1, p0, Lorg/apache/a/a/a/o;->c:Lorg/apache/a/a/a/h;

    if-eqz p2, :cond_0

    .line 1706
    iget-boolean p1, p2, Lorg/apache/a/a/a/d;->h:Z

    .line 97
    iput-boolean p1, p0, Lorg/apache/a/a/a/o;->d:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lorg/apache/a/a/a/o;->d:Z

    return-void
.end method


# virtual methods
.method final a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    if-nez p2, :cond_0

    .line 2038
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    .line 141
    :goto_0
    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 143
    iget-object p1, p0, Lorg/apache/a/a/a/o;->c:Lorg/apache/a/a/a/h;

    invoke-interface {p1, v0}, Lorg/apache/a/a/a/h;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_1

    .line 147
    iget-object p2, p0, Lorg/apache/a/a/a/o;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object p1, p0, Lorg/apache/a/a/a/o;->c:Lorg/apache/a/a/a/h;

    invoke-interface {p1, v0}, Lorg/apache/a/a/a/h;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-void
.end method
