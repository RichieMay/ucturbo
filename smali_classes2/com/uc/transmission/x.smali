.class public final synthetic Lcom/uc/transmission/x;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 397
    invoke-static {}, Lcom/uc/transmission/HttpTask$f;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/transmission/x;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget v2, Lcom/uc/transmission/HttpTask$f;->a:I

    sub-int/2addr v2, v1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :catch_0
    invoke-static {}, Lcom/uc/transmission/Torrent$g;->values()[Lcom/uc/transmission/Torrent$g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/transmission/x;->b:[I

    :try_start_1
    sget-object v2, Lcom/uc/transmission/Torrent$g;->b:Lcom/uc/transmission/Torrent$g;

    invoke-virtual {v2}, Lcom/uc/transmission/Torrent$g;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x2

    :try_start_2
    sget-object v2, Lcom/uc/transmission/x;->b:[I

    sget-object v3, Lcom/uc/transmission/Torrent$g;->c:Lcom/uc/transmission/Torrent$g;

    invoke-virtual {v3}, Lcom/uc/transmission/Torrent$g;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    :catch_2
    invoke-static {}, Lcom/uc/transmission/t;->a()[I

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/uc/transmission/x;->a:[I

    :try_start_3
    sget v3, Lcom/uc/transmission/t;->a:I

    sub-int/2addr v3, v1

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/uc/transmission/x;->a:[I

    sget v3, Lcom/uc/transmission/t;->e:I

    sub-int/2addr v3, v1

    aput v0, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/uc/transmission/x;->a:[I

    sget v2, Lcom/uc/transmission/t;->b:I

    sub-int/2addr v2, v1

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/uc/transmission/x;->a:[I

    sget v2, Lcom/uc/transmission/t;->c:I

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/uc/transmission/x;->a:[I

    sget v2, Lcom/uc/transmission/t;->d:I

    sub-int/2addr v2, v1

    const/4 v1, 0x5

    aput v1, v0, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
