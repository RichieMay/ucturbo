.class public final enum Lorg/libtorrent4j/f;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/libtorrent4j/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/libtorrent4j/f;

.field public static final enum a:Lorg/libtorrent4j/f;

.field public static final enum b:Lorg/libtorrent4j/f;

.field public static final enum c:Lorg/libtorrent4j/f;

.field public static final enum d:Lorg/libtorrent4j/f;

.field public static final enum e:Lorg/libtorrent4j/f;

.field public static final enum f:Lorg/libtorrent4j/f;

.field public static final enum g:Lorg/libtorrent4j/f;

.field public static final enum h:Lorg/libtorrent4j/f;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 15
    new-instance v0, Lorg/libtorrent4j/f;

    const/4 v1, 0x0

    const-string v2, "IGNORE"

    invoke-direct {v0, v2, v1, v1}, Lorg/libtorrent4j/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/libtorrent4j/f;->a:Lorg/libtorrent4j/f;

    .line 20
    new-instance v0, Lorg/libtorrent4j/f;

    const/4 v2, 0x1

    const-string v3, "LOW"

    invoke-direct {v0, v3, v2, v2}, Lorg/libtorrent4j/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/libtorrent4j/f;->b:Lorg/libtorrent4j/f;

    .line 26
    new-instance v0, Lorg/libtorrent4j/f;

    const/4 v3, 0x2

    const-string v4, "TWO"

    invoke-direct {v0, v4, v3, v3}, Lorg/libtorrent4j/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/libtorrent4j/f;->c:Lorg/libtorrent4j/f;

    .line 31
    new-instance v0, Lorg/libtorrent4j/f;

    const/4 v4, 0x3

    const-string v5, "THREE"

    invoke-direct {v0, v5, v4, v4}, Lorg/libtorrent4j/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/libtorrent4j/f;->d:Lorg/libtorrent4j/f;

    .line 37
    new-instance v0, Lorg/libtorrent4j/f;

    const/4 v5, 0x4

    const-string v6, "DEFAULT"

    invoke-direct {v0, v6, v5, v5}, Lorg/libtorrent4j/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/libtorrent4j/f;->e:Lorg/libtorrent4j/f;

    .line 42
    new-instance v0, Lorg/libtorrent4j/f;

    const/4 v6, 0x5

    const-string v7, "FIVE"

    invoke-direct {v0, v7, v6, v6}, Lorg/libtorrent4j/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/libtorrent4j/f;->f:Lorg/libtorrent4j/f;

    .line 47
    new-instance v0, Lorg/libtorrent4j/f;

    const/4 v7, 0x6

    const-string v8, "SIX"

    invoke-direct {v0, v8, v7, v7}, Lorg/libtorrent4j/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/libtorrent4j/f;->g:Lorg/libtorrent4j/f;

    .line 53
    new-instance v0, Lorg/libtorrent4j/f;

    const/4 v8, 0x7

    const-string v9, "TOP_PRIORITY"

    invoke-direct {v0, v9, v8, v8}, Lorg/libtorrent4j/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/libtorrent4j/f;->h:Lorg/libtorrent4j/f;

    const/16 v9, 0x8

    new-array v9, v9, [Lorg/libtorrent4j/f;

    .line 10
    sget-object v10, Lorg/libtorrent4j/f;->a:Lorg/libtorrent4j/f;

    aput-object v10, v9, v1

    sget-object v1, Lorg/libtorrent4j/f;->b:Lorg/libtorrent4j/f;

    aput-object v1, v9, v2

    sget-object v1, Lorg/libtorrent4j/f;->c:Lorg/libtorrent4j/f;

    aput-object v1, v9, v3

    sget-object v1, Lorg/libtorrent4j/f;->d:Lorg/libtorrent4j/f;

    aput-object v1, v9, v4

    sget-object v1, Lorg/libtorrent4j/f;->e:Lorg/libtorrent4j/f;

    aput-object v1, v9, v5

    sget-object v1, Lorg/libtorrent4j/f;->f:Lorg/libtorrent4j/f;

    aput-object v1, v9, v6

    sget-object v1, Lorg/libtorrent4j/f;->g:Lorg/libtorrent4j/f;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lorg/libtorrent4j/f;->$VALUES:[Lorg/libtorrent4j/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Lorg/libtorrent4j/f;->i:I

    return-void
.end method

.method public static a(I)Lorg/libtorrent4j/f;
    .locals 5

    .line 73
    const-class v0, Lorg/libtorrent4j/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/libtorrent4j/f;

    .line 74
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1065
    iget v4, v3, Lorg/libtorrent4j/f;->i:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid native value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static a([Lorg/libtorrent4j/f;)Lorg/libtorrent4j/swig/int_vector;
    .locals 5

    .line 93
    new-instance v0, Lorg/libtorrent4j/swig/int_vector;

    invoke-direct {v0}, Lorg/libtorrent4j/swig/int_vector;-><init>()V

    const/4 v1, 0x0

    .line 95
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 96
    aget-object v2, p0, v1

    .line 2065
    iget v2, v2, Lorg/libtorrent4j/f;->i:I

    .line 3063
    iget-wide v3, v0, Lorg/libtorrent4j/swig/int_vector;->a:J

    invoke-static {v3, v4, v0, v2}, Lorg/libtorrent4j/swig/libtorrent_jni;->int_vector_push_back(JLorg/libtorrent4j/swig/int_vector;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lorg/libtorrent4j/f;I)[Lorg/libtorrent4j/f;
    .locals 2

    .line 83
    new-array v0, p1, [Lorg/libtorrent4j/f;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 86
    aput-object p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/libtorrent4j/f;
    .locals 1

    .line 10
    const-class v0, Lorg/libtorrent4j/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/libtorrent4j/f;

    return-object p0
.end method

.method public static values()[Lorg/libtorrent4j/f;
    .locals 1

    .line 10
    sget-object v0, Lorg/libtorrent4j/f;->$VALUES:[Lorg/libtorrent4j/f;

    invoke-virtual {v0}, [Lorg/libtorrent4j/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/libtorrent4j/f;

    return-object v0
.end method
