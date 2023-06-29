.class public Lcom/uc/apollo/util/FastPrintWriter;
.super Ljava/io/PrintWriter;
.source "ProGuard"


# static fields
.field private static sDummyWriter:Ljava/io/Writer;


# instance fields
.field private final mAutoFlush:Z

.field private final mBufferLen:I

.field private final mBytes:Ljava/nio/ByteBuffer;

.field private mCharset:Ljava/nio/charset/CharsetEncoder;

.field private mIoError:Z

.field private final mOutputStream:Ljava/io/OutputStream;

.field private mPos:I

.field private final mPrinter:Landroid/util/Printer;

.field private final mSeparator:Ljava/lang/String;

.field private final mText:[C

.field private final mWriter:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/uc/apollo/util/FastPrintWriter$1;

    invoke-direct {v0}, Lcom/uc/apollo/util/FastPrintWriter$1;-><init>()V

    sput-object v0, Lcom/uc/apollo/util/FastPrintWriter;->sDummyWriter:Ljava/io/Writer;

    return-void
.end method

.method public constructor <init>(Landroid/util/Printer;)V
    .locals 1

    const/16 v0, 0x200

    .line 203
    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/util/FastPrintWriter;-><init>(Landroid/util/Printer;I)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Printer;I)V
    .locals 2

    .line 220
    sget-object v0, Lcom/uc/apollo/util/FastPrintWriter;->sDummyWriter:Ljava/io/Writer;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    if-eqz p1, :cond_0

    .line 224
    iput p2, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBufferLen:I

    .line 225
    new-array p2, p2, [C

    iput-object p2, p0, Lcom/uc/apollo/util/FastPrintWriter;->mText:[C

    const/4 p2, 0x0

    .line 226
    iput-object p2, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBytes:Ljava/nio/ByteBuffer;

    .line 227
    iput-object p2, p0, Lcom/uc/apollo/util/FastPrintWriter;->mOutputStream:Ljava/io/OutputStream;

    .line 228
    iput-object p2, p0, Lcom/uc/apollo/util/FastPrintWriter;->mWriter:Ljava/io/Writer;

    .line 229
    iput-object p1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPrinter:Landroid/util/Printer;

    .line 230
    iput-boolean v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mAutoFlush:Z

    const-string p1, "\n"

    .line 231
    iput-object p1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mSeparator:Ljava/lang/String;

    .line 232
    invoke-direct {p0}, Lcom/uc/apollo/util/FastPrintWriter;->initDefaultEncoder()V

    return-void

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "pr is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 69
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/apollo/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 1

    const/16 v0, 0x2000

    .line 87
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/apollo/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZI)V
    .locals 1

    .line 108
    sget-object v0, Lcom/uc/apollo/util/FastPrintWriter;->sDummyWriter:Ljava/io/Writer;

    invoke-direct {p0, v0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    if-eqz p1, :cond_0

    .line 112
    iput p3, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBufferLen:I

    .line 113
    new-array v0, p3, [C

    iput-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mText:[C

    .line 114
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBytes:Ljava/nio/ByteBuffer;

    .line 115
    iput-object p1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mOutputStream:Ljava/io/OutputStream;

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mWriter:Ljava/io/Writer;

    .line 117
    iput-object p1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPrinter:Landroid/util/Printer;

    .line 118
    iput-boolean p2, p0, Lcom/uc/apollo/util/FastPrintWriter;->mAutoFlush:Z

    const-string p1, "\n"

    .line 119
    iput-object p1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mSeparator:Ljava/lang/String;

    .line 120
    invoke-direct {p0}, Lcom/uc/apollo/util/FastPrintWriter;->initDefaultEncoder()V

    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 138
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/apollo/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Z)V
    .locals 1

    const/16 v0, 0x2000

    .line 156
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/apollo/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;ZI)V
    .locals 1

    .line 177
    sget-object v0, Lcom/uc/apollo/util/FastPrintWriter;->sDummyWriter:Ljava/io/Writer;

    invoke-direct {p0, v0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    if-eqz p1, :cond_0

    .line 181
    iput p3, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBufferLen:I

    .line 182
    new-array p3, p3, [C

    iput-object p3, p0, Lcom/uc/apollo/util/FastPrintWriter;->mText:[C

    const/4 p3, 0x0

    .line 183
    iput-object p3, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBytes:Ljava/nio/ByteBuffer;

    .line 184
    iput-object p3, p0, Lcom/uc/apollo/util/FastPrintWriter;->mOutputStream:Ljava/io/OutputStream;

    .line 185
    iput-object p1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mWriter:Ljava/io/Writer;

    .line 186
    iput-object p3, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPrinter:Landroid/util/Printer;

    .line 187
    iput-boolean p2, p0, Lcom/uc/apollo/util/FastPrintWriter;->mAutoFlush:Z

    const-string p1, "\n"

    .line 188
    iput-object p1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mSeparator:Ljava/lang/String;

    .line 189
    invoke-direct {p0}, Lcom/uc/apollo/util/FastPrintWriter;->initDefaultEncoder()V

    return-void

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "wr is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private appendLocked(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    iget v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    .line 287
    iget v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBufferLen:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/uc/apollo/util/FastPrintWriter;->flushLocked()V

    .line 289
    iget v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mText:[C

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 292
    iput v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    return-void
.end method

.method private appendLocked(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    iget v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBufferLen:I

    if-le p3, v0, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int v1, p2, v0

    if-ge v1, p3, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int v2, p3, p2

    .line 301
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/uc/apollo/util/FastPrintWriter;->appendLocked(Ljava/lang/String;II)V

    move p2, v1

    goto :goto_0

    :cond_1
    return-void

    .line 306
    :cond_2
    iget v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    add-int v2, v1, p3

    if-le v2, v0, :cond_3

    .line 308
    invoke-direct {p0}, Lcom/uc/apollo/util/FastPrintWriter;->flushLocked()V

    .line 309
    iget v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    :cond_3
    add-int v0, p2, p3

    .line 311
    iget-object v2, p0, Lcom/uc/apollo/util/FastPrintWriter;->mText:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, p3

    .line 312
    iput v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    return-void
.end method

.method private appendLocked([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    iget v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBufferLen:I

    if-le p3, v0, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int v1, p2, v0

    if-ge v1, p3, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int v2, p3, p2

    .line 321
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/uc/apollo/util/FastPrintWriter;->appendLocked([CII)V

    move p2, v1

    goto :goto_0

    :cond_1
    return-void

    .line 326
    :cond_2
    iget v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    add-int v2, v1, p3

    if-le v2, v0, :cond_3

    .line 328
    invoke-direct {p0}, Lcom/uc/apollo/util/FastPrintWriter;->flushLocked()V

    .line 329
    iget v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mText:[C

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p3

    .line 332
    iput v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    return-void
.end method

.method private flushBytesLocked()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    .line 338
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 339
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mOutputStream:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 340
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private flushLocked()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    iget v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    if-lez v0, :cond_7

    .line 347
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mOutputStream:Ljava/io/OutputStream;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 348
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mText:[C

    invoke-static {v1, v3, v0}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mCharset:Ljava/nio/charset/CharsetEncoder;

    iget-object v4, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v4, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    .line 351
    :goto_0
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v4

    if-nez v4, :cond_1

    .line 353
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    invoke-direct {p0}, Lcom/uc/apollo/util/FastPrintWriter;->flushBytesLocked()V

    .line 355
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mCharset:Ljava/nio/charset/CharsetEncoder;

    iget-object v4, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v4, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    goto :goto_0

    .line 360
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/util/FastPrintWriter;->flushBytesLocked()V

    .line 361
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_3

    .line 352
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_2
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mWriter:Ljava/io/Writer;

    if-eqz v1, :cond_3

    .line 363
    iget-object v2, p0, Lcom/uc/apollo/util/FastPrintWriter;->mText:[C

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/Writer;->write([CII)V

    .line 364
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_3

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mSeparator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 368
    iget v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    if-ge v0, v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 369
    iget-object v4, p0, Lcom/uc/apollo/util/FastPrintWriter;->mText:[C

    iget v5, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    aget-char v4, v4, v5

    iget-object v5, p0, Lcom/uc/apollo/util/FastPrintWriter;->mSeparator:Ljava/lang/String;

    .line 370
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    sub-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 373
    :cond_5
    iget v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    if-lt v1, v0, :cond_6

    .line 374
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPrinter:Landroid/util/Printer;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 376
    :cond_6
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPrinter:Landroid/util/Printer;

    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/apollo/util/FastPrintWriter;->mText:[C

    iget v5, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    sub-int/2addr v5, v1

    invoke-direct {v2, v4, v3, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 379
    :goto_3
    iput v3, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    :cond_7
    return-void
.end method

.method private final initDefaultEncoder()V
    .locals 2

    .line 280
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mCharset:Ljava/nio/charset/CharsetEncoder;

    .line 281
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 282
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mCharset:Ljava/nio/charset/CharsetEncoder;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method private final initEncoder(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 237
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mCharset:Ljava/nio/charset/CharsetEncoder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 242
    iget-object p1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mCharset:Ljava/nio/charset/CharsetEncoder;

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    return-void

    .line 239
    :catch_0
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;II)Ljava/io/PrintWriter;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 662
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 663
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/apollo/util/FastPrintWriter;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/apollo/util/FastPrintWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/PrintWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/apollo/util/FastPrintWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/PrintWriter;

    move-result-object p1

    return-object p1
.end method

.method public checkError()Z
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/uc/apollo/util/FastPrintWriter;->flush()V

    .line 255
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 256
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mIoError:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 257
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected clearError()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 266
    :try_start_0
    iput-boolean v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mIoError:Z

    .line 267
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 408
    :try_start_0
    invoke-direct {p0}, Lcom/uc/apollo/util/FastPrintWriter;->flushLocked()V

    .line 409
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mOutputStream:Ljava/io/OutputStream;

    if-eqz v1, :cond_0

    .line 410
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 411
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mWriter:Ljava/io/Writer;

    if-eqz v1, :cond_1

    .line 412
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mWriter:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 415
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/uc/apollo/util/FastPrintWriter;->setError()V

    .line 417
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public flush()V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 392
    :try_start_0
    invoke-direct {p0}, Lcom/uc/apollo/util/FastPrintWriter;->flushLocked()V

    .line 393
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mOutputStream:Ljava/io/OutputStream;

    if-eqz v1, :cond_0

    .line 394
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    .line 395
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mWriter:Ljava/io/Writer;

    if-eqz v1, :cond_1

    .line 396
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mWriter:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 399
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/uc/apollo/util/FastPrintWriter;->setError()V

    .line 401
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public print(C)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 448
    :try_start_0
    invoke-direct {p0, p1}, Lcom/uc/apollo/util/FastPrintWriter;->appendLocked(C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 451
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public print(I)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "0"

    .line 482
    invoke-virtual {p0, p1}, Lcom/uc/apollo/util/FastPrintWriter;->print(Ljava/lang/String;)V

    return-void

    .line 484
    :cond_0
    invoke-super {p0, p1}, Ljava/io/PrintWriter;->print(I)V

    return-void
.end method

.method public print(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "0"

    .line 491
    invoke-virtual {p0, p1}, Lcom/uc/apollo/util/FastPrintWriter;->print(Ljava/lang/String;)V

    return-void

    .line 493
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/PrintWriter;->print(J)V

    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 471
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/uc/apollo/util/FastPrintWriter;->appendLocked(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 473
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/uc/apollo/util/FastPrintWriter;->setError()V

    .line 475
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public print([C)V
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 431
    :try_start_0
    array-length v2, p1

    invoke-direct {p0, p1, v1, v2}, Lcom/uc/apollo/util/FastPrintWriter;->appendLocked([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 434
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public println()V
    .locals 4

    .line 501
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 503
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mSeparator:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/uc/apollo/util/FastPrintWriter;->mSeparator:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/uc/apollo/util/FastPrintWriter;->appendLocked(Ljava/lang/String;II)V

    .line 504
    iget-boolean v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mAutoFlush:Z

    if-eqz v1, :cond_0

    .line 505
    invoke-direct {p0}, Lcom/uc/apollo/util/FastPrintWriter;->flushLocked()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 508
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/uc/apollo/util/FastPrintWriter;->setError()V

    .line 510
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public println(C)V
    .locals 0

    .line 545
    invoke-virtual {p0, p1}, Lcom/uc/apollo/util/FastPrintWriter;->print(C)V

    .line 546
    invoke-virtual {p0}, Lcom/uc/apollo/util/FastPrintWriter;->println()V

    return-void
.end method

.method public println(I)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "0"

    .line 516
    invoke-virtual {p0, p1}, Lcom/uc/apollo/util/FastPrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 518
    :cond_0
    invoke-super {p0, p1}, Ljava/io/PrintWriter;->println(I)V

    return-void
.end method

.method public println(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "0"

    .line 525
    invoke-virtual {p0, p1}, Lcom/uc/apollo/util/FastPrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 527
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/PrintWriter;->println(J)V

    return-void
.end method

.method public println([C)V
    .locals 0

    .line 536
    invoke-virtual {p0, p1}, Lcom/uc/apollo/util/FastPrintWriter;->print([C)V

    .line 537
    invoke-virtual {p0}, Lcom/uc/apollo/util/FastPrintWriter;->println()V

    return-void
.end method

.method protected setError()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 275
    :try_start_0
    iput-boolean v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mIoError:Z

    .line 276
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public write(I)V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    int-to-char p1, p1

    .line 590
    :try_start_0
    invoke-direct {p0, p1}, Lcom/uc/apollo/util/FastPrintWriter;->appendLocked(C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 593
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public write(Ljava/lang/String;)V
    .locals 3

    .line 604
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 606
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/uc/apollo/util/FastPrintWriter;->appendLocked(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 609
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 630
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/util/FastPrintWriter;->appendLocked(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 633
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public write([CII)V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 570
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/util/FastPrintWriter;->appendLocked([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 573
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
