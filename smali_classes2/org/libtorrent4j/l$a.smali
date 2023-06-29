.class public final enum Lorg/libtorrent4j/l$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libtorrent4j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/libtorrent4j/l$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/libtorrent4j/l$a;

.field public static final enum a:Lorg/libtorrent4j/l$a;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1351
    new-instance v0, Lorg/libtorrent4j/l$a;

    sget-object v1, Lorg/libtorrent4j/swig/torrent_handle$a;->a:Lorg/libtorrent4j/swig/torrent_handle$a;

    .line 1385
    iget v1, v1, Lorg/libtorrent4j/swig/torrent_handle$a;->b:I

    const-string v2, "PIECE_GRANULARITY"

    .line 1351
    invoke-direct {v0, v2, v1}, Lorg/libtorrent4j/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/libtorrent4j/l$a;->a:Lorg/libtorrent4j/l$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/libtorrent4j/l$a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1343
    sput-object v1, Lorg/libtorrent4j/l$a;->$VALUES:[Lorg/libtorrent4j/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1353
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1354
    iput p2, p0, Lorg/libtorrent4j/l$a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/libtorrent4j/l$a;
    .locals 1

    .line 1343
    const-class v0, Lorg/libtorrent4j/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/libtorrent4j/l$a;

    return-object p0
.end method

.method public static values()[Lorg/libtorrent4j/l$a;
    .locals 1

    .line 1343
    sget-object v0, Lorg/libtorrent4j/l$a;->$VALUES:[Lorg/libtorrent4j/l$a;

    invoke-virtual {v0}, [Lorg/libtorrent4j/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/libtorrent4j/l$a;

    return-object v0
.end method
