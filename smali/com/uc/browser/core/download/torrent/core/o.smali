.class final Lcom/uc/browser/core/download/torrent/core/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/libtorrent4j/a;


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/torrent/core/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/torrent/core/n;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/core/o;->a:Lcom/uc/browser/core/download/torrent/core/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 401
    sget-object v1, Lorg/libtorrent4j/a/a;->P:Lorg/libtorrent4j/a/a;

    .line 1112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 402
    sget-object v1, Lorg/libtorrent4j/a/a;->B:Lorg/libtorrent4j/a/a;

    .line 2112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method
