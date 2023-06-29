.class public Lcom/uc/browser/core/download/service/aq;
.super Lcom/uc/browser/core/download/service/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/service/aq$b;,
        Lcom/uc/browser/core/download/service/aq$a;
    }
.end annotation


# static fields
.field static final synthetic j:Z


# instance fields
.field f:Lcom/uc/browser/core/download/torrent/core/b/c;

.field g:Lcom/uc/browser/core/download/service/aq$a;

.field h:Lcom/uc/browser/core/download/torrent/core/i;

.field i:[Ljava/lang/String;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lcom/uc/browser/core/download/service/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/browser/core/download/service/aq;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/service/w$b;)V
    .locals 12

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/service/w;-><init>(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/service/w$b;)V

    const-wide/16 p1, 0x3e8

    .line 64
    iput-wide p1, p0, Lcom/uc/browser/core/download/service/aq;->k:J

    .line 233
    new-instance p1, Lcom/uc/browser/core/download/service/ar;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/service/ar;-><init>(Lcom/uc/browser/core/download/service/aq;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/aq;->h:Lcom/uc/browser/core/download/torrent/core/i;

    const/16 p1, 0x3d

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "udp://tracker.coppersurfer.tk:6969/announce"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string v0, "udp://tracker.internetwarriors.net:1337/announce"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v1, "udp://tracker.opentrackr.org:1337/announce"

    const/4 v2, 0x2

    aput-object v1, p1, v2

    const/4 v2, 0x3

    const-string v3, "udp://9.rarbg.to:2710/announce"

    aput-object v3, p1, v2

    const/4 v2, 0x4

    const-string v3, "udp://9.rarbg.me:2710/announce"

    aput-object v3, p1, v2

    const/4 v2, 0x5

    const-string v3, "http://tracker3.itzmx.com:6961/announce"

    aput-object v3, p1, v2

    const/4 v2, 0x6

    const-string v3, "http://tracker1.itzmx.com:8080/announce"

    aput-object v3, p1, v2

    const/4 v2, 0x7

    const-string v3, "udp://tracker.openbittorrent.com:80/announce"

    aput-object v3, p1, v2

    const-string v2, "udp://exodus.desync.com:6969/announce"

    const/16 v3, 0x8

    aput-object v2, p1, v3

    const/16 v3, 0x9

    const-string v4, "http://open.acgnxtracker.com:80/announce"

    aput-object v4, p1, v3

    const/16 v3, 0xa

    const-string v4, "udp://tracker2.itzmx.com:6961/announce"

    aput-object v4, p1, v3

    const-string v3, "udp://tracker.tiny-vps.com:6969/announce"

    const/16 v4, 0xb

    aput-object v3, p1, v4

    const-string v4, "udp://retracker.lanta-net.ru:2710/announce"

    const/16 v5, 0xc

    aput-object v4, p1, v5

    const-string v5, "udp://tracker.torrent.eu.org:451/announce"

    const/16 v6, 0xd

    aput-object v5, p1, v6

    const-string v6, "udp://open.stealth.si:80/announce"

    const/16 v7, 0xe

    aput-object v6, p1, v7

    const-string v7, "udp://open.demonii.si:1337/announce"

    const/16 v8, 0xf

    aput-object v7, p1, v8

    const/16 v8, 0x10

    const-string v9, "udp://explodie.org:6969/announce"

    aput-object v9, p1, v8

    const-string v8, "udp://denis.stalker.upeer.me:6969/announce"

    const/16 v9, 0x11

    aput-object v8, p1, v9

    const/16 v9, 0x12

    const-string v10, "udp://bt.xxx-tracker.com:2710/announce"

    aput-object v10, p1, v9

    const-string v9, "udp://tracker.cyberia.is:6969/announce"

    const/16 v10, 0x13

    aput-object v9, p1, v10

    const/16 v10, 0x14

    const-string v11, "https://t.quic.ws:443/announce"

    aput-object v11, p1, v10

    const/16 v10, 0x15

    const-string v11, "http://t.acg.rip:6699/announce"

    aput-object v11, p1, v10

    const/16 v10, 0x16

    const-string v11, "udp://tracker.moeking.me:6969/announce"

    aput-object v11, p1, v10

    const/16 v10, 0x17

    const-string v11, "https://1.tracker.animmouse.tk:443/announce"

    aput-object v11, p1, v10

    const/16 v10, 0x18

    const-string v11, "https://2.tracker.animmouse.tk:443/announce"

    aput-object v11, p1, v10

    const/16 v10, 0x19

    const-string v11, "udp://tracker.filepit.to:6969/announce"

    aput-object v11, p1, v10

    const/16 v10, 0x1a

    const-string v11, "udp://bittracker.ru:6969/announce"

    aput-object v11, p1, v10

    const/16 v10, 0x1b

    aput-object v9, p1, v10

    const/16 v9, 0x1c

    const-string v10, "https://tracker.fastdownload.xyz:443/announce"

    aput-object v10, p1, v9

    const/16 v9, 0x1d

    aput-object v5, p1, v9

    const/16 v5, 0x1e

    const-string v9, "udp://retracker.hotplug.ru:2710/announce"

    aput-object v9, p1, v5

    const/16 v5, 0x1f

    const-string v9, "udp://tracker.nyaa.uk:6969/announce"

    aput-object v9, p1, v5

    const/16 v5, 0x20

    const-string v9, "udp://tracker.filemail.com:6969/announce"

    aput-object v9, p1, v5

    const/16 v5, 0x21

    aput-object v2, p1, v5

    const/16 v2, 0x22

    aput-object v8, p1, v2

    const/16 v2, 0x23

    const-string v5, "udp://bigfoot1942.sektori.org:6969/announce"

    aput-object v5, p1, v2

    const/16 v2, 0x24

    const-string v5, "udp://tracker.port443.xyz:6969/announce"

    aput-object v5, p1, v2

    const/16 v2, 0x25

    const-string v5, "http://torrent.nwps.ws:80/announce"

    aput-object v5, p1, v2

    const/16 v2, 0x26

    const-string v5, "udp://chihaya.toss.li:9696/announce"

    aput-object v5, p1, v2

    const/16 v2, 0x27

    const-string v5, "http://t.nyaatracker.com:80/announce"

    aput-object v5, p1, v2

    const/16 v2, 0x28

    aput-object v4, p1, v2

    const/16 v2, 0x29

    aput-object v7, p1, v2

    const/16 v2, 0x2a

    const-string v4, "udp://tracker.birkenwald.de:6969/announce"

    aput-object v4, p1, v2

    const/16 v2, 0x2b

    const-string v4, "http://open.trackerlist.xyz:80/announce"

    aput-object v4, p1, v2

    const/16 v2, 0x2c

    const-string v4, "https://opentracker.xyz:443/announce"

    aput-object v4, p1, v2

    const/16 v2, 0x2d

    const-string v4, "udp://hk1.opentracker.ga:6969/announce"

    aput-object v4, p1, v2

    const/16 v2, 0x2e

    aput-object v3, p1, v2

    const/16 v2, 0x2f

    const-string v3, "udp://tracker.iamhansen.xyz:2000/announce"

    aput-object v3, p1, v2

    const/16 v2, 0x30

    const-string v3, "udp://tw.opentracker.ga:36920/announce"

    aput-object v3, p1, v2

    const/16 v2, 0x31

    const-string v3, "udp://ipv4.tracker.harry.lu:80/announce"

    aput-object v3, p1, v2

    const/16 v2, 0x32

    aput-object v1, p1, v2

    const/16 v1, 0x33

    aput-object p2, p1, v1

    const/16 p2, 0x34

    const-string v1, "https://seeders-paradise.org:443/announce"

    aput-object v1, p1, p2

    const/16 p2, 0x35

    const-string v1, "udp://torrentclub.tech:6969/announce"

    aput-object v1, p1, p2

    const/16 p2, 0x36

    aput-object v0, p1, p2

    const/16 p2, 0x37

    aput-object v6, p1, p2

    const/16 p2, 0x38

    const-string v0, "http://tracker.tfile.me:80/announce"

    aput-object v0, p1, p2

    const/16 p2, 0x39

    const-string v0, "http://tracker.tfile.co:80/announce"

    aput-object v0, p1, p2

    const/16 p2, 0x3a

    const-string v0, "http://prestige.minimafia.nl:443/announce"

    aput-object v0, p1, p2

    const/16 p2, 0x3b

    const-string v0, "http://peersteers.org:80/announce"

    aput-object v0, p1, p2

    const/16 p2, 0x3c

    const-string v0, "http://private.minimafia.nl:443/announce"

    aput-object v0, p1, p2

    .line 1071
    iput-object p1, p0, Lcom/uc/browser/core/download/service/aq;->i:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/core/download/service/aq;Ljava/lang/String;)Z
    .locals 1

    .line 7393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/uc/browser/core/download/service/aq;->g:Lcom/uc/browser/core/download/service/aq$a;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/aq$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 7394
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u9519\u8bef\u7684\u56de\u8c03 "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "checkCallbackID"

    invoke-static {p1, p0}, Lcom/uc/browser/core/download/service/aq;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "torrent_TorrentDl"

    .line 401
    invoke-static {p1, p0, v0}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MediaDownloaderWrapper"

    .line 409
    invoke-static {p1, p0, v0}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/uc/browser/core/download/service/aq$a;)V
    .locals 0

    .line 6695
    iget-object p1, p1, Lcom/uc/browser/core/download/service/aq$a;->d:Lcom/uc/browser/download/downloader/impl/q;

    .line 195
    invoke-interface {p1}, Lcom/uc/browser/download/downloader/impl/q;->c()I

    move-result p1

    .line 197
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/aq;->d(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/uc/browser/core/download/service/aq;->g:Lcom/uc/browser/core/download/service/aq$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4621
    :cond_0
    iget-object v2, v0, Lcom/uc/browser/core/download/service/aq$a;->a:Lcom/uc/browser/core/download/torrent/core/h;

    if-eqz v2, :cond_1

    .line 5028
    sget-object v1, Lcom/uc/browser/core/download/b;->a:Landroid/content/Context;

    .line 4622
    iget-object v0, v0, Lcom/uc/browser/core/download/service/aq$a;->a:Lcom/uc/browser/core/download/torrent/core/h;

    .line 5923
    iget-object v0, v0, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    .line 6313
    new-instance v2, Lorg/libtorrent4j/j;

    iget-object v0, v0, Lorg/libtorrent4j/l;->a:Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->d()Lorg/libtorrent4j/swig/sha1_hash;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/libtorrent4j/j;-><init>(Lorg/libtorrent4j/swig/sha1_hash;)V

    .line 5923
    invoke-virtual {v2}, Lorg/libtorrent4j/j;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4622
    invoke-static {v1, v0, p1}, Lcom/uc/browser/core/download/torrent/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    .line 157
    sget-object v0, Lcom/uc/browser/core/download/c/b;->c:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/service/aq;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Z

    .line 158
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/aq;->k()Z

    .line 160
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ret = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rename"

    invoke-static {v0, p1}, Lcom/uc/browser/core/download/service/aq;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final a(Z)Z
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/uc/browser/core/download/service/aq;->g:Lcom/uc/browser/core/download/service/aq$a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/aq$a;->a(Z)Z

    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ret = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/aq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/aq;->l()Z

    .line 144
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/aq;->k()Z

    .line 145
    iget-object v0, p0, Lcom/uc/browser/core/download/service/aq;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {v0, p0}, Lcom/uc/browser/core/download/service/w$b;->e(Lcom/uc/browser/core/download/service/w;)V

    return p1
.end method

.method public final d()Z
    .locals 3

    .line 78
    invoke-super {p0}, Lcom/uc/browser/core/download/service/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1088
    :cond_0
    new-instance v0, Lcom/uc/browser/core/download/torrent/core/b/c;

    .line 2028
    sget-object v1, Lcom/uc/browser/core/download/b;->a:Landroid/content/Context;

    .line 1088
    invoke-direct {v0, v1}, Lcom/uc/browser/core/download/torrent/core/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/aq;->f:Lcom/uc/browser/core/download/torrent/core/b/c;

    .line 1089
    new-instance v0, Lcom/uc/browser/core/download/service/aq$a;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/service/aq$a;-><init>(Lcom/uc/browser/core/download/service/aq;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/aq;->g:Lcom/uc/browser/core/download/service/aq$a;

    .line 1090
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/aq$a;->a()Z

    move-result v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init success ret = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v0
.end method

.method public final e()Z
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/uc/browser/core/download/service/aq;->g:Lcom/uc/browser/core/download/service/aq$a;

    .line 2673
    iget v1, v0, Lcom/uc/browser/core/download/service/aq$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2674
    new-instance v1, Lcom/uc/browser/core/download/service/aq$a$a;

    invoke-direct {v1, v0, v2}, Lcom/uc/browser/core/download/service/aq$a$a;-><init>(Lcom/uc/browser/core/download/service/aq$a;I)V

    iput-object v1, v0, Lcom/uc/browser/core/download/service/aq$a;->b:Lcom/uc/browser/core/download/service/aq$a$a;

    goto :goto_0

    .line 2676
    :cond_0
    iget v1, v0, Lcom/uc/browser/core/download/service/aq$a;->c:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 2679
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/core/download/service/aq$a;->a:Lcom/uc/browser/core/download/torrent/core/h;

    if-eqz v1, :cond_2

    .line 2680
    iget-object v0, v0, Lcom/uc/browser/core/download/service/aq$a;->a:Lcom/uc/browser/core/download/torrent/core/h;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/torrent/core/h;->c()Z

    move-result v3

    .line 96
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ret = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/aq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/service/aq;->e(I)V

    const/16 v0, 0x3eb

    .line 98
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/aq;->c(I)Z

    return v3
.end method

.method public final f()Z
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/download/service/aq;->g:Lcom/uc/browser/core/download/service/aq$a;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/aq;->a(Lcom/uc/browser/core/download/service/aq$a;)V

    .line 105
    iget-object v0, p0, Lcom/uc/browser/core/download/service/aq;->g:Lcom/uc/browser/core/download/service/aq$a;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/aq$a;->c()Z

    move-result v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pause"

    invoke-static {v2, v1}, Lcom/uc/browser/core/download/service/aq;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/service/aq;->e(I)V

    const/16 v1, 0x3ec

    .line 108
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/service/aq;->c(I)Z

    .line 109
    iget-object v1, p0, Lcom/uc/browser/core/download/service/aq;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {v1, p0}, Lcom/uc/browser/core/download/service/w$b;->c(Lcom/uc/browser/core/download/service/w;)V

    return v0
.end method

.method public final g()Z
    .locals 5

    .line 128
    iget-object v0, p0, Lcom/uc/browser/core/download/service/aq;->g:Lcom/uc/browser/core/download/service/aq$a;

    .line 3635
    iget v1, v0, Lcom/uc/browser/core/download/service/aq$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3638
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/aq$a;->d()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    const/16 v1, 0x44b

    .line 130
    invoke-virtual {p0, v3, v4, v2, v1}, Lcom/uc/browser/core/download/service/aq;->a(JII)V

    .line 131
    sget-object v1, Lcom/uc/browser/core/download/c/b;->l:Lcom/uc/browser/core/download/c/b;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/core/download/service/aq;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Z

    const/16 v1, 0x3ea

    .line 132
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/service/aq;->c(I)Z

    .line 133
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/aq;->k()Z

    .line 135
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u7ed3\u679c "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "restart"

    invoke-static {v2, v1}, Lcom/uc/browser/core/download/service/aq;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final h()Z
    .locals 2

    const-string v0, "reuseWhenPause"

    const-string v1, ""

    .line 166
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/service/aq;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 4

    .line 115
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/aq;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prepareForStart"

    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/aq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/aq;->c()I

    move-result v0

    .line 117
    invoke-static {v0}, Lcom/uc/browser/core/download/service/aq;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x3ea

    if-nez v1, :cond_2

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 119
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/download/service/aq;->c(I)Z

    .line 120
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/aq;->k()Z

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/uc/browser/core/download/service/w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  task id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/aq;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " torrent hash : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/aq;->a:Lcom/uc/browser/core/download/i;

    const-string v2, "torrent_hash"

    .line 7024
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
