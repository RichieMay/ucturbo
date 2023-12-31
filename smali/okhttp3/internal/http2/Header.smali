.class public final Lokhttp3/internal/http2/Header;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Header$Listener;
    }
.end annotation


# static fields
.field public static final PSEUDO_PREFIX:La/i;

.field public static final RESPONSE_STATUS:La/i;

.field public static final RESPONSE_STATUS_UTF8:Ljava/lang/String; = ":status"

.field public static final TARGET_AUTHORITY:La/i;

.field public static final TARGET_AUTHORITY_UTF8:Ljava/lang/String; = ":authority"

.field public static final TARGET_METHOD:La/i;

.field public static final TARGET_METHOD_UTF8:Ljava/lang/String; = ":method"

.field public static final TARGET_PATH:La/i;

.field public static final TARGET_PATH_UTF8:Ljava/lang/String; = ":path"

.field public static final TARGET_SCHEME:La/i;

.field public static final TARGET_SCHEME_UTF8:Ljava/lang/String; = ":scheme"


# instance fields
.field final hpackSize:I

.field public final name:La/i;

.field public final value:La/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    .line 25
    invoke-static {v0}, La/i;->a(Ljava/lang/String;)La/i;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:La/i;

    const-string v0, ":status"

    .line 33
    invoke-static {v0}, La/i;->a(Ljava/lang/String;)La/i;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:La/i;

    const-string v0, ":method"

    .line 34
    invoke-static {v0}, La/i;->a(Ljava/lang/String;)La/i;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_METHOD:La/i;

    const-string v0, ":path"

    .line 35
    invoke-static {v0}, La/i;->a(Ljava/lang/String;)La/i;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_PATH:La/i;

    const-string v0, ":scheme"

    .line 36
    invoke-static {v0}, La/i;->a(Ljava/lang/String;)La/i;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:La/i;

    const-string v0, ":authority"

    .line 37
    invoke-static {v0}, La/i;->a(Ljava/lang/String;)La/i;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:La/i;

    return-void
.end method

.method public constructor <init>(La/i;La/i;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lokhttp3/internal/http2/Header;->name:La/i;

    .line 57
    iput-object p2, p0, Lokhttp3/internal/http2/Header;->value:La/i;

    .line 58
    invoke-virtual {p1}, La/i;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, La/i;->h()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/http2/Header;->hpackSize:I

    return-void
.end method

.method public constructor <init>(La/i;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-static {p2}, La/i;->a(Ljava/lang/String;)La/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(La/i;La/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-static {p1}, La/i;->a(Ljava/lang/String;)La/i;

    move-result-object p1

    invoke-static {p2}, La/i;->a(Ljava/lang/String;)La/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(La/i;La/i;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 62
    instance-of v0, p1, Lokhttp3/internal/http2/Header;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Lokhttp3/internal/http2/Header;

    .line 64
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:La/i;

    iget-object v2, p1, Lokhttp3/internal/http2/Header;->name:La/i;

    invoke-virtual {v0, v2}, La/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->value:La/i;

    iget-object p1, p1, Lokhttp3/internal/http2/Header;->value:La/i;

    .line 65
    invoke-virtual {v0, p1}, La/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 72
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:La/i;

    invoke-virtual {v0}, La/i;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:La/i;

    invoke-virtual {v1}, La/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->name:La/i;

    invoke-virtual {v1}, La/i;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:La/i;

    invoke-virtual {v1}, La/i;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
