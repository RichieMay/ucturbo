.class final Lorg/libtorrent4j/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/libtorrent4j/a;


# instance fields
.field private final a:Lorg/libtorrent4j/a;

.field private final b:Lorg/libtorrent4j/a;


# direct methods
.method private constructor <init>(Lorg/libtorrent4j/a;Lorg/libtorrent4j/a;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/libtorrent4j/b;->a:Lorg/libtorrent4j/a;

    .line 16
    iput-object p2, p0, Lorg/libtorrent4j/b;->b:Lorg/libtorrent4j/a;

    return-void
.end method

.method private a(Lorg/libtorrent4j/a;)Lorg/libtorrent4j/a;
    .locals 2

    .line 39
    iget-object v0, p0, Lorg/libtorrent4j/b;->a:Lorg/libtorrent4j/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/libtorrent4j/b;->b:Lorg/libtorrent4j/a;

    return-object p1

    .line 40
    :cond_0
    iget-object v1, p0, Lorg/libtorrent4j/b;->b:Lorg/libtorrent4j/a;

    if-ne p1, v1, :cond_1

    return-object v0

    .line 41
    :cond_1
    invoke-static {v0, p1}, Lorg/libtorrent4j/b;->b(Lorg/libtorrent4j/a;Lorg/libtorrent4j/a;)Lorg/libtorrent4j/a;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lorg/libtorrent4j/b;->b:Lorg/libtorrent4j/a;

    invoke-static {v1, p1}, Lorg/libtorrent4j/b;->b(Lorg/libtorrent4j/a;Lorg/libtorrent4j/a;)Lorg/libtorrent4j/a;

    move-result-object p1

    .line 43
    iget-object v1, p0, Lorg/libtorrent4j/b;->a:Lorg/libtorrent4j/a;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lorg/libtorrent4j/b;->b:Lorg/libtorrent4j/a;

    if-ne p1, v1, :cond_2

    return-object p0

    .line 46
    :cond_2
    invoke-static {v0, p1}, Lorg/libtorrent4j/b;->a(Lorg/libtorrent4j/a;Lorg/libtorrent4j/a;)Lorg/libtorrent4j/a;

    move-result-object p1

    return-object p1
.end method

.method static a(Lorg/libtorrent4j/a;Lorg/libtorrent4j/a;)Lorg/libtorrent4j/a;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 52
    :cond_1
    new-instance v0, Lorg/libtorrent4j/b;

    invoke-direct {v0, p0, p1}, Lorg/libtorrent4j/b;-><init>(Lorg/libtorrent4j/a;Lorg/libtorrent4j/a;)V

    return-object v0
.end method

.method static b(Lorg/libtorrent4j/a;Lorg/libtorrent4j/a;)Lorg/libtorrent4j/a;
    .locals 1

    if-eq p0, p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    instance-of v0, p0, Lorg/libtorrent4j/b;

    if-eqz v0, :cond_1

    .line 59
    check-cast p0, Lorg/libtorrent4j/b;

    invoke-direct {p0, p1}, Lorg/libtorrent4j/b;->a(Lorg/libtorrent4j/a;)Lorg/libtorrent4j/a;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
