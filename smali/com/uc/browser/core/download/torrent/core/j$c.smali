.class final Lcom/uc/browser/core/download/torrent/core/j$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/torrent/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field a:Ljava/io/File;

.field b:Ljava/io/File;

.field c:Ljava/io/File;

.field d:[Lorg/libtorrent4j/f;

.field e:Ljava/lang/String;

.field f:Z

.field final synthetic g:Lcom/uc/browser/core/download/torrent/core/j;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/torrent/core/j;Ljava/lang/String;)V
    .locals 0

    .line 1052
    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/core/j$c;->g:Lcom/uc/browser/core/download/torrent/core/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1044
    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/core/j$c;->a:Ljava/io/File;

    .line 1045
    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/core/j$c;->b:Ljava/io/File;

    .line 1046
    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/core/j$c;->c:Ljava/io/File;

    .line 1048
    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/core/j$c;->d:[Lorg/libtorrent4j/f;

    .line 1049
    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/core/j$c;->e:Ljava/lang/String;

    .line 1053
    iput-object p2, p0, Lcom/uc/browser/core/download/torrent/core/j$c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1073
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/browser/core/download/torrent/core/j$c;->f:Z

    if-eqz v0, :cond_3

    .line 1074
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/j$c;->g:Lcom/uc/browser/core/download/torrent/core/j;

    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/j$c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/j$c;->b:Ljava/io/File;

    .line 1527
    iget-object v3, v0, Lorg/libtorrent4j/h;->g:Lorg/libtorrent4j/swig/session;

    if-eqz v3, :cond_2

    .line 1531
    new-instance v3, Lorg/libtorrent4j/swig/error_code;

    invoke-direct {v3}, Lorg/libtorrent4j/swig/error_code;-><init>()V

    .line 1532
    invoke-static {v1, v3}, Lorg/libtorrent4j/swig/add_torrent_params;->a(Ljava/lang/String;Lorg/libtorrent4j/swig/error_code;)Lorg/libtorrent4j/swig/add_torrent_params;

    move-result-object v1

    .line 1534
    invoke-virtual {v3}, Lorg/libtorrent4j/swig/error_code;->a()I

    move-result v4

    if-nez v4, :cond_1

    .line 1538
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/add_torrent_params;->b()Lorg/libtorrent4j/swig/sha1_hash;

    move-result-object v3

    .line 1540
    iget-object v4, v0, Lorg/libtorrent4j/h;->g:Lorg/libtorrent4j/swig/session;

    invoke-virtual {v4, v3}, Lorg/libtorrent4j/swig/session;->a(Lorg/libtorrent4j/swig/sha1_hash;)Lorg/libtorrent4j/swig/torrent_handle;

    move-result-object v3

    .line 1542
    invoke-virtual {v3}, Lorg/libtorrent4j/swig/torrent_handle;->a()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    .line 1548
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/libtorrent4j/swig/add_torrent_params;->a(Ljava/lang/String;)V

    .line 1551
    :cond_0
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/add_torrent_params;->a()Lorg/libtorrent4j/swig/torrent_flags_t;

    move-result-object v2

    .line 1553
    sget-object v3, Lorg/libtorrent4j/k;->f:Lorg/libtorrent4j/swig/torrent_flags_t;

    invoke-virtual {v3}, Lorg/libtorrent4j/swig/torrent_flags_t;->a()Lorg/libtorrent4j/swig/torrent_flags_t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/libtorrent4j/swig/torrent_flags_t;->b(Lorg/libtorrent4j/swig/torrent_flags_t;)Lorg/libtorrent4j/swig/torrent_flags_t;

    move-result-object v2

    .line 1555
    invoke-virtual {v1, v2}, Lorg/libtorrent4j/swig/add_torrent_params;->a(Lorg/libtorrent4j/swig/torrent_flags_t;)V

    .line 1557
    iget-object v0, v0, Lorg/libtorrent4j/h;->g:Lorg/libtorrent4j/swig/session;

    invoke-virtual {v0, v1}, Lorg/libtorrent4j/swig/session;->a(Lorg/libtorrent4j/swig/add_torrent_params;)V

    goto :goto_0

    .line 1535
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Lorg/libtorrent4j/swig/error_code;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void

    .line 1076
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/j$c;->g:Lcom/uc/browser/core/download/torrent/core/j;

    new-instance v1, Lorg/libtorrent4j/m;

    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/j$c;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Lorg/libtorrent4j/m;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/j$c;->b:Ljava/io/File;

    iget-object v3, p0, Lcom/uc/browser/core/download/torrent/core/j$c;->c:Ljava/io/File;

    iget-object v4, p0, Lcom/uc/browser/core/download/torrent/core/j$c;->d:[Lorg/libtorrent4j/f;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/browser/core/download/torrent/core/j;->a(Lorg/libtorrent4j/m;Ljava/io/File;Ljava/io/File;[Lorg/libtorrent4j/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to restore torrent from previous session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/j$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/j$c;->g:Lcom/uc/browser/core/download/torrent/core/j;

    .line 2094
    iget-object v0, v0, Lcom/uc/browser/core/download/torrent/core/j;->b:Lcom/uc/browser/core/download/torrent/core/l;

    if-eqz v0, :cond_4

    .line 1082
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/j$c;->g:Lcom/uc/browser/core/download/torrent/core/j;

    .line 3094
    iget-object v0, v0, Lcom/uc/browser/core/download/torrent/core/j;->b:Lcom/uc/browser/core/download/torrent/core/l;

    .line 1082
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/j$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/torrent/core/l;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
