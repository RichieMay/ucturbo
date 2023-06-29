.class public Lorg/libtorrent4j/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Lorg/libtorrent4j/swig/save_state_flags_t;

.field public static final c:Lorg/libtorrent4j/swig/save_state_flags_t;

.field public static final d:Lorg/libtorrent4j/swig/save_state_flags_t;

.field public static final e:Lorg/libtorrent4j/swig/remove_flags_t;

.field public static final f:Lorg/libtorrent4j/swig/remove_flags_t;

.field public static final g:Lorg/libtorrent4j/swig/reopen_network_flags_t;

.field private static final h:Lorg/libtorrent4j/e;


# instance fields
.field protected final a:Lorg/libtorrent4j/swig/session_handle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lorg/libtorrent4j/g;

    invoke-static {v0}, Lorg/libtorrent4j/e;->a(Ljava/lang/Class;)Lorg/libtorrent4j/e;

    move-result-object v0

    sput-object v0, Lorg/libtorrent4j/g;->h:Lorg/libtorrent4j/e;

    .line 52
    sget-object v0, Lorg/libtorrent4j/swig/session_handle;->c:Lorg/libtorrent4j/swig/save_state_flags_t;

    sput-object v0, Lorg/libtorrent4j/g;->b:Lorg/libtorrent4j/swig/save_state_flags_t;

    .line 57
    sget-object v0, Lorg/libtorrent4j/swig/session_handle;->d:Lorg/libtorrent4j/swig/save_state_flags_t;

    sput-object v0, Lorg/libtorrent4j/g;->c:Lorg/libtorrent4j/swig/save_state_flags_t;

    .line 63
    sget-object v0, Lorg/libtorrent4j/swig/session_handle;->e:Lorg/libtorrent4j/swig/save_state_flags_t;

    sput-object v0, Lorg/libtorrent4j/g;->d:Lorg/libtorrent4j/swig/save_state_flags_t;

    .line 263
    sget-object v0, Lorg/libtorrent4j/swig/session_handle;->g:Lorg/libtorrent4j/swig/remove_flags_t;

    sput-object v0, Lorg/libtorrent4j/g;->e:Lorg/libtorrent4j/swig/remove_flags_t;

    .line 268
    sget-object v0, Lorg/libtorrent4j/swig/session_handle;->h:Lorg/libtorrent4j/swig/remove_flags_t;

    sput-object v0, Lorg/libtorrent4j/g;->f:Lorg/libtorrent4j/swig/remove_flags_t;

    .line 435
    sget-object v0, Lorg/libtorrent4j/swig/session_handle;->l:Lorg/libtorrent4j/swig/reopen_network_flags_t;

    sput-object v0, Lorg/libtorrent4j/g;->g:Lorg/libtorrent4j/swig/reopen_network_flags_t;

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/session_handle;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/libtorrent4j/g;->a:Lorg/libtorrent4j/swig/session_handle;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .line 89
    new-instance v6, Lorg/libtorrent4j/swig/entry;

    invoke-direct {v6}, Lorg/libtorrent4j/swig/entry;-><init>()V

    .line 90
    iget-object v2, p0, Lorg/libtorrent4j/g;->a:Lorg/libtorrent4j/swig/session_handle;

    .line 1055
    iget-wide v0, v2, Lorg/libtorrent4j/swig/session_handle;->a:J

    .line 2021
    iget-wide v3, v6, Lorg/libtorrent4j/swig/entry;->a:J

    move-object v5, v6

    .line 1055
    invoke-static/range {v0 .. v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_save_state__SWIG_1(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/entry;)V

    .line 91
    invoke-virtual {v6}, Lorg/libtorrent4j/swig/entry;->a()Lorg/libtorrent4j/swig/byte_vector;

    move-result-object v0

    .line 3043
    iget-wide v1, v0, Lorg/libtorrent4j/swig/byte_vector;->a:J

    invoke-static {v1, v2, v0}, Lorg/libtorrent4j/swig/libtorrent_jni;->byte_vector_size(JLorg/libtorrent4j/swig/byte_vector;)J

    move-result-wide v1

    long-to-int v2, v1

    .line 3020
    new-array v1, v2, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3071
    iget-wide v4, v0, Lorg/libtorrent4j/swig/byte_vector;->a:J

    invoke-static {v4, v5, v0, v3}, Lorg/libtorrent4j/swig/libtorrent_jni;->byte_vector_get(JLorg/libtorrent4j/swig/byte_vector;I)B

    move-result v4

    .line 3023
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
