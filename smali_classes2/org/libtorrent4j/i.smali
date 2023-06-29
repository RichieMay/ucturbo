.class public final Lorg/libtorrent4j/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libtorrent4j/i$a;
    }
.end annotation


# instance fields
.field private final a:[Lorg/libtorrent4j/i$a;

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/libtorrent4j/i$a;

    .line 26
    iput-object v0, p0, Lorg/libtorrent4j/i;->a:[Lorg/libtorrent4j/i$a;

    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lorg/libtorrent4j/i;->a:[Lorg/libtorrent4j/i$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 28
    new-instance v2, Lorg/libtorrent4j/i$a;

    invoke-direct {v2}, Lorg/libtorrent4j/i$a;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 95
    iget-object v1, p0, Lorg/libtorrent4j/i;->a:[Lorg/libtorrent4j/i$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/libtorrent4j/i$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 97
    iput-wide v0, p0, Lorg/libtorrent4j/i;->b:J

    return-void
.end method
