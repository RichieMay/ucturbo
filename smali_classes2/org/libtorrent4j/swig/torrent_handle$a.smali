.class public final Lorg/libtorrent4j/swig/torrent_handle$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libtorrent4j/swig/torrent_handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/libtorrent4j/swig/torrent_handle$a;

.field private static c:[Lorg/libtorrent4j/swig/torrent_handle$a;

.field private static d:I


# instance fields
.field public final b:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 382
    new-instance v0, Lorg/libtorrent4j/swig/torrent_handle$a;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_piece_granularity_get()I

    move-result v1

    const-string v2, "piece_granularity"

    invoke-direct {v0, v2, v1}, Lorg/libtorrent4j/swig/torrent_handle$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/libtorrent4j/swig/torrent_handle$a;->a:Lorg/libtorrent4j/swig/torrent_handle$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/libtorrent4j/swig/torrent_handle$a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 418
    sput-object v1, Lorg/libtorrent4j/swig/torrent_handle$a;->c:[Lorg/libtorrent4j/swig/torrent_handle$a;

    .line 419
    sput v2, Lorg/libtorrent4j/swig/torrent_handle$a;->d:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iput-object p1, p0, Lorg/libtorrent4j/swig/torrent_handle$a;->e:Ljava/lang/String;

    .line 408
    iput p2, p0, Lorg/libtorrent4j/swig/torrent_handle$a;->b:I

    add-int/lit8 p2, p2, 0x1

    .line 409
    sput p2, Lorg/libtorrent4j/swig/torrent_handle$a;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Lorg/libtorrent4j/swig/torrent_handle$a;->e:Ljava/lang/String;

    return-object v0
.end method
