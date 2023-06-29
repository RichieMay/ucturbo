.class Lcom/uc/apollo/media/m3u8/URL;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mExtension:[I

.field private mHost:[I

.field private mPassword:[I

.field private mPath:[I

.field private mPort:[I

.field private mPortNO:I

.field private mRaw:Ljava/lang/String;

.field private mScheme:[I

.field private mUserName:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private get([I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mRaw:Ljava/lang/String;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static parse(Ljava/lang/String;)Lcom/uc/apollo/media/m3u8/URL;
    .locals 14

    if-eqz p0, :cond_17

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 53
    fill-array-data v3, :array_0

    new-array v4, v2, [I

    .line 54
    fill-array-data v4, :array_1

    new-array v5, v2, [I

    .line 55
    fill-array-data v5, :array_2

    new-array v6, v2, [I

    .line 56
    fill-array-data v6, :array_3

    new-array v7, v2, [I

    .line 57
    fill-array-data v7, :array_4

    new-array v8, v2, [I

    .line 58
    fill-array-data v8, :array_5

    new-array v9, v2, [I

    .line 59
    fill-array-data v9, :array_6

    new-array v2, v2, [I

    .line 60
    fill-array-data v2, :array_7

    const/4 v10, 0x0

    aput v10, v3, v10

    const-string v11, "://"

    .line 63
    invoke-virtual {p0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    aput v11, v3, v1

    .line 64
    aget v11, v3, v1

    const/4 v12, -0x1

    if-eq v11, v12, :cond_16

    .line 67
    aget v11, v3, v1

    add-int/lit8 v11, v11, 0x3

    aput v11, v4, v10

    .line 68
    aget v11, v4, v10

    if-eq v11, v0, :cond_15

    const/16 v0, 0x2f

    .line 71
    aget v11, v4, v10

    invoke-virtual {p0, v0, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v9, v10

    const/16 v0, 0x3f

    .line 72
    aget v11, v4, v10

    invoke-virtual {p0, v0, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v2, v10

    .line 74
    aget v0, v9, v10

    if-ne v0, v12, :cond_1

    .line 75
    aget v0, v2, v10

    if-ne v0, v12, :cond_0

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    aput v0, v4, v1

    goto :goto_0

    .line 78
    :cond_0
    aget v0, v2, v10

    aput v0, v4, v1

    goto :goto_0

    .line 80
    :cond_1
    aget v0, v2, v10

    if-ne v0, v12, :cond_2

    .line 81
    aget v0, v9, v10

    aput v0, v4, v1

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    aput v0, v9, v1

    goto :goto_0

    .line 83
    :cond_2
    aget v0, v9, v10

    aget v11, v2, v10

    if-ge v0, v11, :cond_3

    .line 84
    aget v0, v9, v10

    aput v0, v4, v1

    .line 85
    aget v0, v2, v10

    aput v0, v9, v1

    goto :goto_0

    :cond_3
    aput v12, v9, v10

    .line 88
    aget v0, v2, v10

    aput v0, v4, v1

    .line 92
    :goto_0
    aget v0, v2, v10

    if-eq v0, v12, :cond_4

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    aput v0, v2, v1

    :cond_4
    const/16 v0, 0x40

    .line 95
    aget v11, v4, v10

    invoke-virtual {p0, v0, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v7, v10

    .line 96
    aget v0, v7, v10

    const/16 v11, 0x3a

    if-eq v0, v12, :cond_a

    aget v0, v7, v10

    aget v13, v4, v1

    if-le v0, v13, :cond_5

    goto :goto_2

    .line 99
    :cond_5
    aget v0, v7, v10

    add-int/2addr v0, v1

    aput v0, v7, v10

    .line 100
    aget v0, v4, v10

    aput v0, v5, v10

    .line 101
    aget v0, v4, v10

    invoke-virtual {p0, v11, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v6, v10

    .line 102
    aget v0, v6, v10

    if-eq v0, v12, :cond_7

    .line 103
    aget v0, v6, v10

    aget v13, v7, v10

    if-le v0, v13, :cond_6

    aput v12, v6, v10

    goto :goto_1

    .line 106
    :cond_6
    aget v0, v6, v10

    add-int/2addr v0, v1

    aput v0, v6, v10

    .line 108
    :cond_7
    :goto_1
    aget v0, v6, v10

    if-eq v0, v12, :cond_9

    .line 109
    aget v0, v5, v10

    if-eq v0, v12, :cond_8

    .line 110
    aget v0, v6, v10

    sub-int/2addr v0, v1

    aput v0, v5, v1

    .line 111
    :cond_8
    aget v0, v7, v10

    sub-int/2addr v0, v1

    aput v0, v6, v1

    goto :goto_3

    .line 112
    :cond_9
    aget v0, v5, v10

    if-eq v0, v12, :cond_b

    .line 113
    aget v0, v7, v10

    sub-int/2addr v0, v1

    aput v0, v5, v1

    goto :goto_3

    .line 97
    :cond_a
    :goto_2
    aget v0, v4, v10

    aput v0, v7, v10

    .line 117
    :cond_b
    :goto_3
    aget v0, v7, v10

    invoke-virtual {p0, v11, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v8, v10

    .line 118
    aget v0, v8, v10

    if-eq v0, v12, :cond_d

    .line 119
    aget v0, v8, v10

    aget v11, v4, v1

    if-lt v0, v11, :cond_c

    aput v12, v8, v10

    goto :goto_4

    .line 123
    :cond_c
    aget v0, v8, v10

    aput v0, v7, v1

    .line 124
    aget v0, v8, v10

    add-int/2addr v0, v1

    aput v0, v8, v10

    .line 125
    aget v0, v4, v1

    aput v0, v8, v1

    goto :goto_5

    .line 128
    :cond_d
    :goto_4
    aget v0, v4, v1

    aput v0, v7, v1

    .line 131
    :goto_5
    aget v0, v7, v1

    aget v4, v7, v10

    sub-int/2addr v0, v4

    if-lez v0, :cond_14

    .line 134
    new-instance v0, Lcom/uc/apollo/media/m3u8/URL;

    invoke-direct {v0}, Lcom/uc/apollo/media/m3u8/URL;-><init>()V

    .line 135
    iput-object p0, v0, Lcom/uc/apollo/media/m3u8/URL;->mRaw:Ljava/lang/String;

    .line 136
    iput-object v3, v0, Lcom/uc/apollo/media/m3u8/URL;->mScheme:[I

    .line 137
    aget v4, v5, v10

    if-eq v4, v12, :cond_e

    .line 138
    iput-object v5, v0, Lcom/uc/apollo/media/m3u8/URL;->mUserName:[I

    .line 139
    :cond_e
    aget v4, v6, v10

    if-eq v4, v12, :cond_f

    .line 140
    iput-object v6, v0, Lcom/uc/apollo/media/m3u8/URL;->mPassword:[I

    .line 141
    :cond_f
    iput-object v7, v0, Lcom/uc/apollo/media/m3u8/URL;->mHost:[I

    .line 142
    iput-object v8, v0, Lcom/uc/apollo/media/m3u8/URL;->mPort:[I

    .line 143
    aget v4, v8, v10

    if-eq v4, v12, :cond_10

    .line 144
    aget v3, v8, v10

    aget v1, v8, v1

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/uc/apollo/media/m3u8/URL;->mPortNO:I

    goto :goto_6

    .line 146
    :cond_10
    aget v4, v3, v10

    if-eq v4, v12, :cond_11

    .line 149
    aget v4, v3, v10

    aget v1, v3, v1

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "https"

    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    const/16 p0, 0x1bb

    .line 151
    iput p0, v0, Lcom/uc/apollo/media/m3u8/URL;->mPortNO:I

    goto :goto_6

    :cond_11
    const/16 p0, 0x50

    .line 153
    iput p0, v0, Lcom/uc/apollo/media/m3u8/URL;->mPortNO:I

    .line 156
    :goto_6
    aget p0, v9, v10

    if-eq p0, v12, :cond_12

    .line 157
    iput-object v9, v0, Lcom/uc/apollo/media/m3u8/URL;->mPath:[I

    .line 158
    :cond_12
    aget p0, v2, v10

    if-eq p0, v12, :cond_13

    .line 159
    iput-object v2, v0, Lcom/uc/apollo/media/m3u8/URL;->mExtension:[I

    :cond_13
    return-object v0

    .line 132
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "uri without host"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "uri without authority"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "uri without scheme"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "uri is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_4
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_5
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_6
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_7
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public extension()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mExtension:[I

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/m3u8/URL;->get([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mRaw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mHost:[I

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/m3u8/URL;->get([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public host4HttpHeader()Ljava/lang/String;
    .locals 7

    .line 182
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mHost:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/uc/apollo/media/m3u8/URL;->mRaw:Ljava/lang/String;

    aget v1, v0, v1

    iget-object v4, p0, Lcom/uc/apollo/media/m3u8/URL;->mPort:[I

    const/4 v5, 0x1

    aget v6, v4, v5

    if-ne v6, v3, :cond_1

    aget v0, v0, v5

    goto :goto_0

    :cond_1
    aget v0, v4, v5

    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public location()Ljava/lang/String;
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mPath:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/uc/apollo/media/m3u8/URL;->mRaw:Ljava/lang/String;

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mExtension:[I

    const-string v2, "/"

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/apollo/media/m3u8/URL;->mRaw:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/apollo/media/m3u8/URL;->mExtension:[I

    aget v1, v3, v1

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public password()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mPassword:[I

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/m3u8/URL;->get([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public path()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mPath:[I

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/m3u8/URL;->get([I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "/"

    :cond_0
    return-object v0
.end method

.method public pathExt()Ljava/lang/String;
    .locals 2

    .line 195
    invoke-virtual {p0}, Lcom/uc/apollo/media/m3u8/URL;->path()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public port()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mPortNO:I

    return v0
.end method

.method public scheme()Ljava/lang/String;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mScheme:[I

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/m3u8/URL;->get([I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mRaw:Ljava/lang/String;

    return-object v0
.end method

.method public username()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/URL;->mUserName:[I

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/m3u8/URL;->get([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
