.class public final Lorg/libtorrent4j/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Lorg/libtorrent4j/swig/file_flags_t;

.field public static final c:Lorg/libtorrent4j/swig/file_flags_t;

.field public static final d:Lorg/libtorrent4j/swig/file_flags_t;

.field public static final e:Lorg/libtorrent4j/swig/file_flags_t;


# instance fields
.field public final a:Lorg/libtorrent4j/swig/file_storage;

.field private final f:Lorg/libtorrent4j/swig/torrent_info;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 407
    sget-object v0, Lorg/libtorrent4j/swig/file_storage;->c:Lorg/libtorrent4j/swig/file_flags_t;

    sput-object v0, Lorg/libtorrent4j/c;->b:Lorg/libtorrent4j/swig/file_flags_t;

    .line 413
    sget-object v0, Lorg/libtorrent4j/swig/file_storage;->d:Lorg/libtorrent4j/swig/file_flags_t;

    sput-object v0, Lorg/libtorrent4j/c;->c:Lorg/libtorrent4j/swig/file_flags_t;

    .line 419
    sget-object v0, Lorg/libtorrent4j/swig/file_storage;->e:Lorg/libtorrent4j/swig/file_flags_t;

    sput-object v0, Lorg/libtorrent4j/c;->d:Lorg/libtorrent4j/swig/file_flags_t;

    .line 425
    sget-object v0, Lorg/libtorrent4j/swig/file_storage;->f:Lorg/libtorrent4j/swig/file_flags_t;

    sput-object v0, Lorg/libtorrent4j/c;->e:Lorg/libtorrent4j/swig/file_flags_t;

    return-void
.end method

.method constructor <init>(Lorg/libtorrent4j/swig/file_storage;Lorg/libtorrent4j/swig/torrent_info;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/libtorrent4j/c;->a:Lorg/libtorrent4j/swig/file_storage;

    .line 36
    iput-object p2, p0, Lorg/libtorrent4j/c;->f:Lorg/libtorrent4j/swig/torrent_info;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 359
    iget-object v0, p0, Lorg/libtorrent4j/c;->a:Lorg/libtorrent4j/swig/file_storage;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/file_storage;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)J
    .locals 2

    .line 382
    iget-object v0, p0, Lorg/libtorrent4j/c;->a:Lorg/libtorrent4j/swig/file_storage;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/file_storage;->b(I)J

    move-result-wide v0

    return-wide v0
.end method
