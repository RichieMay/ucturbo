.class public final Lorg/libtorrent4j/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lorg/libtorrent4j/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/libtorrent4j/swig/sha1_hash;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    new-instance v0, Lorg/libtorrent4j/swig/sha1_hash;

    invoke-direct {v0}, Lorg/libtorrent4j/swig/sha1_hash;-><init>()V

    invoke-direct {p0, v0}, Lorg/libtorrent4j/j;-><init>(Lorg/libtorrent4j/swig/sha1_hash;)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/sha1_hash;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/libtorrent4j/j;->a:Lorg/libtorrent4j/swig/sha1_hash;

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3139
    new-instance v0, Lorg/libtorrent4j/j;

    new-instance v1, Lorg/libtorrent4j/swig/sha1_hash;

    iget-object v2, p0, Lorg/libtorrent4j/j;->a:Lorg/libtorrent4j/swig/sha1_hash;

    invoke-direct {v1, v2}, Lorg/libtorrent4j/swig/sha1_hash;-><init>(Lorg/libtorrent4j/swig/sha1_hash;)V

    invoke-direct {v0, v1}, Lorg/libtorrent4j/j;-><init>(Lorg/libtorrent4j/swig/sha1_hash;)V

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 19
    check-cast p1, Lorg/libtorrent4j/j;

    .line 4102
    iget-object v0, p0, Lorg/libtorrent4j/j;->a:Lorg/libtorrent4j/swig/sha1_hash;

    iget-object p1, p1, Lorg/libtorrent4j/j;->a:Lorg/libtorrent4j/swig/sha1_hash;

    invoke-static {v0, p1}, Lorg/libtorrent4j/swig/sha1_hash;->a(Lorg/libtorrent4j/swig/sha1_hash;Lorg/libtorrent4j/swig/sha1_hash;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 122
    instance-of v0, p1, Lorg/libtorrent4j/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/libtorrent4j/j;->a:Lorg/libtorrent4j/swig/sha1_hash;

    check-cast p1, Lorg/libtorrent4j/j;

    iget-object p1, p1, Lorg/libtorrent4j/j;->a:Lorg/libtorrent4j/swig/sha1_hash;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/sha1_hash;->b(Lorg/libtorrent4j/swig/sha1_hash;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 134
    iget-object v0, p0, Lorg/libtorrent4j/j;->a:Lorg/libtorrent4j/swig/sha1_hash;

    .line 3075
    iget-wide v1, v0, Lorg/libtorrent4j/swig/sha1_hash;->a:J

    invoke-static {v1, v2, v0}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_hash_code(JLorg/libtorrent4j/swig/sha1_hash;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1093
    iget-object v0, p0, Lorg/libtorrent4j/j;->a:Lorg/libtorrent4j/swig/sha1_hash;

    .line 2083
    iget-wide v1, v0, Lorg/libtorrent4j/swig/sha1_hash;->a:J

    invoke-static {v1, v2, v0}, Lorg/libtorrent4j/swig/libtorrent_jni;->sha1_hash_to_hex(JLorg/libtorrent4j/swig/sha1_hash;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
