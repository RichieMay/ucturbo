.class final Landroidx/exifinterface/media/ExifInterface$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method constructor <init>(II[B)V
    .locals 0

    .line 2943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2944
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:I

    .line 2945
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 2946
    iput-object p3, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:[B

    return-void
.end method

.method public static a(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 2960
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$b;->a([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    .line 2974
    invoke-static {v0, p2}, Landroidx/exifinterface/media/ExifInterface$b;->a([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/exifinterface/media/ExifInterface$d;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/exifinterface/media/ExifInterface$d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 3018
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$b;->a([Landroidx/exifinterface/media/ExifInterface$d;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$b;
    .locals 3

    .line 3002
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->i:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3003
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$b;

    array-length v1, p0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(II[B)V

    return-object v0
.end method

.method private static a([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;
    .locals 5

    .line 2950
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->f:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2952
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gtz v3, :cond_0

    .line 2953
    aget v4, p0, p1

    int-to-short v4, v4

    .line 2954
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2956
    :cond_0
    new-instance p0, Landroidx/exifinterface/media/ExifInterface$b;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(II[B)V

    return-object p0
.end method

.method private static a([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;
    .locals 6

    .line 2964
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->f:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2966
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gtz v3, :cond_0

    .line 2967
    aget-wide v4, p0, p1

    long-to-int v5, v4

    .line 2968
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2970
    :cond_0
    new-instance p0, Landroidx/exifinterface/media/ExifInterface$b;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(II[B)V

    return-object p0
.end method

.method private static a([Landroidx/exifinterface/media/ExifInterface$d;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;
    .locals 7

    .line 3007
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->f:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3009
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gtz v3, :cond_0

    .line 3010
    aget-object v4, p0, p1

    .line 3011
    iget-wide v5, v4, Landroidx/exifinterface/media/ExifInterface$d;->a:J

    long-to-int v6, v5

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3012
    iget-wide v4, v4, Landroidx/exifinterface/media/ExifInterface$d;->b:J

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3014
    :cond_0
    new-instance p0, Landroidx/exifinterface/media/ExifInterface$b;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(II[B)V

    return-object p0
.end method


# virtual methods
.method final a(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 3059
    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$a;

    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:[B

    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface$a;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7149
    :try_start_1
    iput-object p1, v1, Landroidx/exifinterface/media/ExifInterface$a;->a:Ljava/nio/ByteOrder;

    .line 3061
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3170
    :try_start_2
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    goto/16 :goto_c

    .line 3155
    :pswitch_0
    :try_start_3
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    new-array p1, p1, [D

    .line 3156
    :goto_0
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    if-ge v3, v2, :cond_0

    .line 3157
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->readDouble()D

    move-result-wide v4

    aput-wide v4, p1, v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3170
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object p1

    .line 3148
    :pswitch_1
    :try_start_5
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    new-array p1, p1, [D

    .line 3149
    :goto_1
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    if-ge v3, v2, :cond_1

    .line 3150
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->readFloat()F

    move-result v2

    float-to-double v4, v2

    aput-wide v4, p1, v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3170
    :cond_1
    :try_start_6
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    return-object p1

    .line 3139
    :pswitch_2
    :try_start_7
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    new-array p1, p1, [Landroidx/exifinterface/media/ExifInterface$d;

    .line 3140
    :goto_2
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    if-ge v3, v2, :cond_2

    .line 3141
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    move-result v2

    int-to-long v4, v2

    .line 3142
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    move-result v2

    int-to-long v6, v2

    .line 3143
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    invoke-direct {v2, v4, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(JJ)V

    aput-object v2, p1, v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3170
    :cond_2
    :try_start_8
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    return-object p1

    .line 3132
    :pswitch_3
    :try_start_9
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    new-array p1, p1, [I

    .line 3133
    :goto_3
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    if-ge v3, v2, :cond_3

    .line 3134
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    move-result v2

    aput v2, p1, v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 3170
    :cond_3
    :try_start_a
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    return-object p1

    .line 3125
    :pswitch_4
    :try_start_b
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    new-array p1, p1, [I

    .line 3126
    :goto_4
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    if-ge v3, v2, :cond_4

    .line 3127
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->readShort()S

    move-result v2

    aput v2, p1, v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 3170
    :cond_4
    :try_start_c
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    return-object p1

    .line 3116
    :pswitch_5
    :try_start_d
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    new-array p1, p1, [Landroidx/exifinterface/media/ExifInterface$d;

    .line 3117
    :goto_5
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    if-ge v3, v2, :cond_5

    .line 3118
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->a()J

    move-result-wide v4

    .line 3119
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->a()J

    move-result-wide v6

    .line 3120
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    invoke-direct {v2, v4, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(JJ)V

    aput-object v2, p1, v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 3170
    :cond_5
    :try_start_e
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    return-object p1

    .line 3109
    :pswitch_6
    :try_start_f
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    new-array p1, p1, [J

    .line 3110
    :goto_6
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    if-ge v3, v2, :cond_6

    .line 3111
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->a()J

    move-result-wide v4

    aput-wide v4, p1, v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 3170
    :cond_6
    :try_start_10
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    return-object p1

    .line 3102
    :pswitch_7
    :try_start_11
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    new-array p1, p1, [I

    .line 3103
    :goto_7
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    if-ge v3, v2, :cond_7

    .line 3104
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    move-result v2

    aput v2, p1, v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 3170
    :cond_7
    :try_start_12
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    return-object p1

    .line 3073
    :pswitch_8
    :try_start_13
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->g:[B

    array-length v4, v4

    if-lt p1, v4, :cond_a

    const/4 p1, 0x0

    .line 3075
    :goto_8
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->g:[B

    array-length v4, v4

    if-ge p1, v4, :cond_9

    .line 3076
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:[B

    aget-byte v4, v4, p1

    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->g:[B

    aget-byte v5, v5, p1

    if-eq v4, v5, :cond_8

    const/4 v2, 0x0

    goto :goto_9

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    if-eqz v2, :cond_a

    .line 3082
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->g:[B

    array-length v3, p1

    .line 3086
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3087
    :goto_a
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    if-ge v3, v2, :cond_c

    .line 3088
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:[B

    aget-byte v2, v2, v3

    if-eqz v2, :cond_c

    const/16 v4, 0x20

    if-lt v2, v4, :cond_b

    int-to-char v2, v2

    .line 3093
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_b
    const/16 v2, 0x3f

    .line 3095
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 3099
    :cond_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 3170
    :try_start_14
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    :catch_8
    return-object p1

    .line 3065
    :pswitch_9
    :try_start_15
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:[B

    array-length p1, p1

    if-ne p1, v2, :cond_d

    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:[B

    aget-byte p1, p1, v3

    if-ltz p1, :cond_d

    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:[B

    aget-byte p1, p1, v3

    if-gt p1, v2, :cond_d

    .line 3066
    new-instance p1, Ljava/lang/String;

    new-array v2, v2, [C

    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:[B

    aget-byte v4, v4, v3

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    aput-char v4, v2, v3

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 3170
    :try_start_16
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    :catch_9
    return-object p1

    .line 3068
    :cond_d
    :try_start_17
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:[B

    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->i:Ljava/nio/charset/Charset;

    invoke-direct {p1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 3170
    :try_start_18
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    :catch_a
    return-object p1

    :catch_b
    :goto_c
    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_d

    :catch_c
    nop

    goto :goto_e

    :catchall_1
    move-exception p1

    :goto_d
    if-eqz v0, :cond_e

    :try_start_19
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$a;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d

    .line 3173
    :catch_d
    :cond_e
    throw p1

    :catch_e
    move-object v1, v0

    :goto_e
    if-eqz v1, :cond_f

    .line 3170
    :try_start_1a
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    :catch_f
    :cond_f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 3218
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$b;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3222
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3223
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3225
    :cond_0
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3226
    check-cast p1, [J

    .line 3227
    array-length v0, p1

    if-ne v0, v3, :cond_1

    .line 3228
    aget-wide v0, p1, v1

    long-to-int p1, v0

    return p1

    .line 3230
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3232
    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 3233
    check-cast p1, [I

    .line 3234
    array-length v0, p1

    if-ne v0, v3, :cond_3

    .line 3235
    aget p1, p1, v1

    return p1

    .line 3237
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3239
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3220
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .line 3243
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$b;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3247
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3248
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3251
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3252
    instance-of v2, p1, [J

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 3253
    check-cast p1, [J

    .line 3254
    :cond_2
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_3

    .line 3255
    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 3256
    array-length v0, p1

    if-eq v4, v0, :cond_2

    .line 3257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3260
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3262
    :cond_4
    instance-of v2, p1, [I

    if-eqz v2, :cond_7

    .line 3263
    check-cast p1, [I

    .line 3264
    :cond_5
    :goto_1
    array-length v0, p1

    if-ge v4, v0, :cond_6

    .line 3265
    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 3266
    array-length v0, p1

    if-eq v4, v0, :cond_5

    .line 3267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3270
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3272
    :cond_7
    instance-of v2, p1, [D

    if-eqz v2, :cond_a

    .line 3273
    check-cast p1, [D

    .line 3274
    :cond_8
    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_9

    .line 3275
    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 3276
    array-length v0, p1

    if-eq v4, v0, :cond_8

    .line 3277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3280
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3282
    :cond_a
    instance-of v2, p1, [Landroidx/exifinterface/media/ExifInterface$d;

    if-eqz v2, :cond_d

    .line 3283
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$d;

    .line 3284
    :cond_b
    :goto_3
    array-length v0, p1

    if-ge v4, v0, :cond_c

    .line 3285
    aget-object v0, p1, v4

    iget-wide v5, v0, Landroidx/exifinterface/media/ExifInterface$d;->a:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    .line 3286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3287
    aget-object v0, p1, v4

    iget-wide v5, v0, Landroidx/exifinterface/media/ExifInterface$d;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 3288
    array-length v0, p1

    if-eq v4, v0, :cond_b

    .line 3289
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 3292
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3052
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->e:[Ljava/lang/String;

    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
