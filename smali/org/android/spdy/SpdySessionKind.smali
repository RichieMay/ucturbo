.class public final enum Lorg/android/spdy/SpdySessionKind;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/android/spdy/SpdySessionKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/android/spdy/SpdySessionKind;

.field public static final enum NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

.field public static final enum THREE_G_SESSION:Lorg/android/spdy/SpdySessionKind;

.field public static final enum TWO_G_SESSION:Lorg/android/spdy/SpdySessionKind;

.field public static final enum WIFI_SESSION:Lorg/android/spdy/SpdySessionKind;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lorg/android/spdy/SpdySessionKind;

    const/4 v1, 0x0

    const-string v2, "NONE_SESSION"

    invoke-direct {v0, v2, v1, v1}, Lorg/android/spdy/SpdySessionKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 6
    new-instance v0, Lorg/android/spdy/SpdySessionKind;

    const/4 v2, 0x1

    const-string v3, "WIFI_SESSION"

    invoke-direct {v0, v3, v2, v2}, Lorg/android/spdy/SpdySessionKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/android/spdy/SpdySessionKind;->WIFI_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 7
    new-instance v0, Lorg/android/spdy/SpdySessionKind;

    const/4 v3, 0x2

    const-string v4, "THREE_G_SESSION"

    invoke-direct {v0, v4, v3, v3}, Lorg/android/spdy/SpdySessionKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/android/spdy/SpdySessionKind;->THREE_G_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 8
    new-instance v0, Lorg/android/spdy/SpdySessionKind;

    const/4 v4, 0x3

    const-string v5, "TWO_G_SESSION"

    invoke-direct {v0, v5, v4, v4}, Lorg/android/spdy/SpdySessionKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/android/spdy/SpdySessionKind;->TWO_G_SESSION:Lorg/android/spdy/SpdySessionKind;

    const/4 v5, 0x4

    new-array v5, v5, [Lorg/android/spdy/SpdySessionKind;

    .line 3
    sget-object v6, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    aput-object v6, v5, v1

    sget-object v1, Lorg/android/spdy/SpdySessionKind;->WIFI_SESSION:Lorg/android/spdy/SpdySessionKind;

    aput-object v1, v5, v2

    sget-object v1, Lorg/android/spdy/SpdySessionKind;->THREE_G_SESSION:Lorg/android/spdy/SpdySessionKind;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lorg/android/spdy/SpdySessionKind;->$VALUES:[Lorg/android/spdy/SpdySessionKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lorg/android/spdy/SpdySessionKind;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/android/spdy/SpdySessionKind;
    .locals 1

    .line 3
    const-class v0, Lorg/android/spdy/SpdySessionKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/android/spdy/SpdySessionKind;

    return-object p0
.end method

.method public static values()[Lorg/android/spdy/SpdySessionKind;
    .locals 1

    .line 3
    sget-object v0, Lorg/android/spdy/SpdySessionKind;->$VALUES:[Lorg/android/spdy/SpdySessionKind;

    invoke-virtual {v0}, [Lorg/android/spdy/SpdySessionKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/android/spdy/SpdySessionKind;

    return-object v0
.end method


# virtual methods
.method final getint()I
    .locals 1

    .line 17
    iget v0, p0, Lorg/android/spdy/SpdySessionKind;->code:I

    return v0
.end method
