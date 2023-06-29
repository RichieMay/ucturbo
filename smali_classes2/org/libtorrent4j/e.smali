.class final Lorg/libtorrent4j/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:Ljava/util/logging/Logger;

.field final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/logging/Logger;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/libtorrent4j/e;->a:Ljava/util/logging/Logger;

    .line 18
    invoke-virtual {p1}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/libtorrent4j/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lorg/libtorrent4j/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/libtorrent4j/e;"
        }
    .end annotation

    .line 22
    new-instance v0, Lorg/libtorrent4j/e;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/libtorrent4j/e;-><init>(Ljava/util/logging/Logger;)V

    return-object v0
.end method
