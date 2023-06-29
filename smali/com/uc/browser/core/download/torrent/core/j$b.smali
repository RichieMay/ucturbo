.class final Lcom/uc/browser/core/download/torrent/core/j$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/libtorrent4j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/torrent/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/torrent/core/j;


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/download/torrent/core/j;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/core/j$b;->a:Lcom/uc/browser/core/download/torrent/core/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/core/download/torrent/core/j;B)V
    .locals 0

    .line 356
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/torrent/core/j$b;-><init>(Lcom/uc/browser/core/download/torrent/core/j;)V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1094
    sget-object v0, Lcom/uc/browser/core/download/torrent/core/j;->a:[I

    return-object v0
.end method
