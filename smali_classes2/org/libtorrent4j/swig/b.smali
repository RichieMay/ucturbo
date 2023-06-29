.class public final Lorg/libtorrent4j/swig/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lorg/libtorrent4j/swig/b;

.field public static final b:Lorg/libtorrent4j/swig/b;

.field public static final c:Lorg/libtorrent4j/swig/b;

.field private static d:[Lorg/libtorrent4j/swig/b;

.field private static e:I


# instance fields
.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lorg/libtorrent4j/swig/b;

    const-string v1, "none"

    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/libtorrent4j/swig/b;->a:Lorg/libtorrent4j/swig/b;

    .line 13
    new-instance v0, Lorg/libtorrent4j/swig/b;

    const-string v1, "tcp"

    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/libtorrent4j/swig/b;->b:Lorg/libtorrent4j/swig/b;

    .line 14
    new-instance v0, Lorg/libtorrent4j/swig/b;

    const-string v1, "udp"

    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/libtorrent4j/swig/b;->c:Lorg/libtorrent4j/swig/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/libtorrent4j/swig/b;

    .line 50
    sget-object v2, Lorg/libtorrent4j/swig/b;->a:Lorg/libtorrent4j/swig/b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/libtorrent4j/swig/b;->b:Lorg/libtorrent4j/swig/b;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lorg/libtorrent4j/swig/b;->d:[Lorg/libtorrent4j/swig/b;

    .line 51
    sput v3, Lorg/libtorrent4j/swig/b;->e:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/libtorrent4j/swig/b;->g:Ljava/lang/String;

    .line 35
    sget p1, Lorg/libtorrent4j/swig/b;->e:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lorg/libtorrent4j/swig/b;->e:I

    iput p1, p0, Lorg/libtorrent4j/swig/b;->f:I

    return-void
.end method

.method public static a(I)Lorg/libtorrent4j/swig/b;
    .locals 3

    .line 25
    sget-object v0, Lorg/libtorrent4j/swig/b;->d:[Lorg/libtorrent4j/swig/b;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v0, p0

    iget v1, v1, Lorg/libtorrent4j/swig/b;->f:I

    if-ne v1, p0, :cond_0

    .line 26
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v1, Lorg/libtorrent4j/swig/b;->d:[Lorg/libtorrent4j/swig/b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 28
    aget-object v2, v1, v0

    iget v2, v2, Lorg/libtorrent4j/swig/b;->f:I

    if-ne v2, p0, :cond_1

    .line 29
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No enum "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lorg/libtorrent4j/swig/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/libtorrent4j/swig/b;->g:Ljava/lang/String;

    return-object v0
.end method
