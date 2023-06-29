.class final synthetic Lcom/uc/h/c/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1431
    invoke-static {}, Lcom/uc/transmission/HttpTask$f;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/h/c/i;->d:[I

    const/4 v1, 0x1

    :try_start_0
    sget v2, Lcom/uc/transmission/HttpTask$f;->a:I

    sub-int/2addr v2, v1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1415
    :catch_0
    invoke-static {}, Lcom/uc/transmission/HttpTask$e;->values()[Lcom/uc/transmission/HttpTask$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/h/c/i;->c:[I

    :try_start_1
    sget-object v2, Lcom/uc/transmission/HttpTask$e;->b:Lcom/uc/transmission/HttpTask$e;

    invoke-virtual {v2}, Lcom/uc/transmission/HttpTask$e;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x2

    :try_start_2
    sget-object v2, Lcom/uc/h/c/i;->c:[I

    sget-object v3, Lcom/uc/transmission/HttpTask$e;->c:Lcom/uc/transmission/HttpTask$e;

    invoke-virtual {v3}, Lcom/uc/transmission/HttpTask$e;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 921
    :catch_2
    invoke-static {}, Lcom/uc/transmission/Torrent$g;->values()[Lcom/uc/transmission/Torrent$g;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/uc/h/c/i;->b:[I

    :try_start_3
    sget-object v3, Lcom/uc/transmission/Torrent$g;->b:Lcom/uc/transmission/Torrent$g;

    invoke-virtual {v3}, Lcom/uc/transmission/Torrent$g;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/uc/h/c/i;->b:[I

    sget-object v3, Lcom/uc/transmission/Torrent$g;->c:Lcom/uc/transmission/Torrent$g;

    invoke-virtual {v3}, Lcom/uc/transmission/Torrent$g;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 906
    :catch_4
    invoke-static {}, Lcom/uc/transmission/Torrent$a;->values()[Lcom/uc/transmission/Torrent$a;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/uc/h/c/i;->a:[I

    :try_start_5
    sget-object v3, Lcom/uc/transmission/Torrent$a;->c:Lcom/uc/transmission/Torrent$a;

    invoke-virtual {v3}, Lcom/uc/transmission/Torrent$a;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/uc/h/c/i;->a:[I

    sget-object v2, Lcom/uc/transmission/Torrent$a;->b:Lcom/uc/transmission/Torrent$a;

    invoke-virtual {v2}, Lcom/uc/transmission/Torrent$a;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
