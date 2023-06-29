.class public final Lorg/libtorrent4j/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libtorrent4j/l$a;
    }
.end annotation


# static fields
.field public static final b:Lorg/libtorrent4j/swig/add_piece_flags_t;

.field public static final c:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final d:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final e:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final f:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final g:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final h:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final i:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final j:Lorg/libtorrent4j/swig/status_flags_t;

.field public static final k:Lorg/libtorrent4j/swig/resume_data_flags_t;

.field public static final l:Lorg/libtorrent4j/swig/resume_data_flags_t;

.field public static final m:Lorg/libtorrent4j/swig/resume_data_flags_t;

.field public static final n:Lorg/libtorrent4j/swig/reannounce_flags_t;

.field public static final o:Lorg/libtorrent4j/swig/deadline_flags_t;

.field private static final p:Lorg/libtorrent4j/swig/status_flags_t;


# instance fields
.field public final a:Lorg/libtorrent4j/swig/torrent_handle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lorg/libtorrent4j/swig/status_flags_t;

    invoke-direct {v0}, Lorg/libtorrent4j/swig/status_flags_t;-><init>()V

    sput-object v0, Lorg/libtorrent4j/l;->p:Lorg/libtorrent4j/swig/status_flags_t;

    .line 66
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->c:Lorg/libtorrent4j/swig/add_piece_flags_t;

    sput-object v0, Lorg/libtorrent4j/l;->b:Lorg/libtorrent4j/swig/add_piece_flags_t;

    .line 229
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->d:Lorg/libtorrent4j/swig/status_flags_t;

    sput-object v0, Lorg/libtorrent4j/l;->c:Lorg/libtorrent4j/swig/status_flags_t;

    .line 235
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->e:Lorg/libtorrent4j/swig/status_flags_t;

    sput-object v0, Lorg/libtorrent4j/l;->d:Lorg/libtorrent4j/swig/status_flags_t;

    .line 240
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->f:Lorg/libtorrent4j/swig/status_flags_t;

    sput-object v0, Lorg/libtorrent4j/l;->e:Lorg/libtorrent4j/swig/status_flags_t;

    .line 245
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->g:Lorg/libtorrent4j/swig/status_flags_t;

    sput-object v0, Lorg/libtorrent4j/l;->f:Lorg/libtorrent4j/swig/status_flags_t;

    .line 250
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->h:Lorg/libtorrent4j/swig/status_flags_t;

    sput-object v0, Lorg/libtorrent4j/l;->g:Lorg/libtorrent4j/swig/status_flags_t;

    .line 255
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->i:Lorg/libtorrent4j/swig/status_flags_t;

    sput-object v0, Lorg/libtorrent4j/l;->h:Lorg/libtorrent4j/swig/status_flags_t;

    .line 263
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->j:Lorg/libtorrent4j/swig/status_flags_t;

    sput-object v0, Lorg/libtorrent4j/l;->i:Lorg/libtorrent4j/swig/status_flags_t;

    .line 269
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->k:Lorg/libtorrent4j/swig/status_flags_t;

    sput-object v0, Lorg/libtorrent4j/l;->j:Lorg/libtorrent4j/swig/status_flags_t;

    .line 558
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->o:Lorg/libtorrent4j/swig/resume_data_flags_t;

    sput-object v0, Lorg/libtorrent4j/l;->k:Lorg/libtorrent4j/swig/resume_data_flags_t;

    .line 565
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->p:Lorg/libtorrent4j/swig/resume_data_flags_t;

    sput-object v0, Lorg/libtorrent4j/l;->l:Lorg/libtorrent4j/swig/resume_data_flags_t;

    .line 575
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->q:Lorg/libtorrent4j/swig/resume_data_flags_t;

    sput-object v0, Lorg/libtorrent4j/l;->m:Lorg/libtorrent4j/swig/resume_data_flags_t;

    .line 825
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->r:Lorg/libtorrent4j/swig/reannounce_flags_t;

    sput-object v0, Lorg/libtorrent4j/l;->n:Lorg/libtorrent4j/swig/reannounce_flags_t;

    .line 1173
    sget-object v0, Lorg/libtorrent4j/swig/torrent_handle;->l:Lorg/libtorrent4j/swig/deadline_flags_t;

    sput-object v0, Lorg/libtorrent4j/l;->o:Lorg/libtorrent4j/swig/deadline_flags_t;

    return-void
.end method


# virtual methods
.method public final a()Lorg/libtorrent4j/m;
    .locals 2

    .line 176
    iget-object v0, p0, Lorg/libtorrent4j/l;->a:Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 179
    :cond_0
    iget-object v0, p0, Lorg/libtorrent4j/l;->a:Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->e()Lorg/libtorrent4j/swig/torrent_info;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    new-instance v1, Lorg/libtorrent4j/m;

    invoke-direct {v1, v0}, Lorg/libtorrent4j/m;-><init>(Lorg/libtorrent4j/swig/torrent_info;)V

    :cond_1
    return-object v1
.end method

.method public final a(ILorg/libtorrent4j/f;)V
    .locals 1

    .line 1079
    iget-object v0, p0, Lorg/libtorrent4j/l;->a:Lorg/libtorrent4j/swig/torrent_handle;

    .line 2065
    iget p2, p2, Lorg/libtorrent4j/f;->i:I

    .line 1079
    invoke-virtual {v0, p1, p2}, Lorg/libtorrent4j/swig/torrent_handle;->b(II)V

    return-void
.end method

.method public final a(Lorg/libtorrent4j/swig/torrent_flags_t;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lorg/libtorrent4j/l;->a:Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->a(Lorg/libtorrent4j/swig/torrent_flags_t;)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/libtorrent4j/l;->a:Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 2

    .line 1167
    iget-object v0, p0, Lorg/libtorrent4j/l;->a:Lorg/libtorrent4j/swig/torrent_handle;

    const/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1}, Lorg/libtorrent4j/swig/torrent_handle;->a(II)V

    return-void
.end method

.method public final b(Lorg/libtorrent4j/swig/torrent_flags_t;)V
    .locals 1

    .line 366
    iget-object v0, p0, Lorg/libtorrent4j/l;->a:Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->b(Lorg/libtorrent4j/swig/torrent_flags_t;)V

    return-void
.end method
