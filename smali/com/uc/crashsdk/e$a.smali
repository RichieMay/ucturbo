.class final Lcom/uc/crashsdk/e$a;
.super Ljava/io/OutputStream;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/crashsdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/io/OutputStream;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(JLjava/io/OutputStream;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lcom/uc/crashsdk/e$a;->c:I

    .line 155
    iput v0, p0, Lcom/uc/crashsdk/e$a;->d:I

    .line 156
    iput-boolean v0, p0, Lcom/uc/crashsdk/e$a;->e:Z

    .line 159
    iput-wide p1, p0, Lcom/uc/crashsdk/e$a;->a:J

    .line 160
    iput-object p3, p0, Lcom/uc/crashsdk/e$a;->b:Ljava/io/OutputStream;

    return-void
.end method

.method private a([BII)I
    .locals 6

    .line 165
    iget v0, p0, Lcom/uc/crashsdk/e$a;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/uc/crashsdk/e$a;->d:I

    .line 166
    iget-boolean v0, p0, Lcom/uc/crashsdk/e$a;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 171
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/g;->y()I

    move-result v0

    if-lez v0, :cond_1

    .line 172
    iget v1, p0, Lcom/uc/crashsdk/e$a;->c:I

    add-int v2, v1, p3

    if-le v2, v0, :cond_1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, p3

    .line 175
    :goto_0
    iget v1, p0, Lcom/uc/crashsdk/e$a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/uc/crashsdk/e$a;->c:I

    .line 176
    iget-wide v1, p0, Lcom/uc/crashsdk/e$a;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 177
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {p0, v1}, Lcom/uc/crashsdk/e$a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 179
    :cond_2
    iget-object v1, p0, Lcom/uc/crashsdk/e$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    :goto_1
    if-ge v0, p3, :cond_3

    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcom/uc/crashsdk/e$a;->e:Z

    :cond_3
    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 260
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    .line 261
    iget-wide v0, p0, Lcom/uc/crashsdk/e$a;->a:J

    invoke-static {v0, v1, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeClientWriteData(JLjava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 190
    :try_start_0
    iget v0, p0, Lcom/uc/crashsdk/e$a;->d:I

    iget v1, p0, Lcom/uc/crashsdk/e$a;->c:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const-string v0, "\n"

    .line 191
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/e$a;->a(Ljava/lang/String;)V

    const-string v0, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 192
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/e$a;->a(Ljava/lang/String;)V

    .line 195
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/g;->y()I

    move-result v0

    .line 196
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Full: %d bytes, write: %d bytes, limit: %d bytes, reject: %d bytes.\n"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/uc/crashsdk/e$a;->d:I

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/uc/crashsdk/e$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget v4, p0, Lcom/uc/crashsdk/e$a;->d:I

    iget v5, p0, Lcom/uc/crashsdk/e$a;->c:I

    sub-int/2addr v4, v5

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 196
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/e$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 201
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .line 207
    invoke-static {}, Lcom/uc/crashsdk/e;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/e;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DEBUG"

    .line 208
    invoke-static {v0, p1}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    iget-wide v0, p0, Lcom/uc/crashsdk/e$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 211
    invoke-direct {p0, p1}, Lcom/uc/crashsdk/e$a;->b(Ljava/lang/String;)V

    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/uc/crashsdk/e$a;->b:Ljava/io/OutputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write(I)V
    .locals 8

    .line 219
    invoke-static {}, Lcom/uc/crashsdk/e;->H()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "%c"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/e;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "DEBUG"

    invoke-static {v4, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    iget-wide v4, p0, Lcom/uc/crashsdk/e$a;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 223
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/crashsdk/e$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/uc/crashsdk/e$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 227
    :goto_0
    iget p1, p0, Lcom/uc/crashsdk/e$a;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/uc/crashsdk/e$a;->c:I

    .line 228
    iget p1, p0, Lcom/uc/crashsdk/e$a;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/uc/crashsdk/e$a;->d:I

    return-void
.end method

.method public final write([B)V
    .locals 3

    .line 248
    invoke-static {}, Lcom/uc/crashsdk/e;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/crashsdk/e;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    array-length v0, p1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-byte v0, p1, v1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    .line 252
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string v2, "DEBUG"

    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :catchall_0
    :cond_1
    array-length v0, p1

    invoke-direct {p0, p1, v1, v0}, Lcom/uc/crashsdk/e$a;->a([BII)I

    return-void
.end method

.method public final write([BII)V
    .locals 3

    .line 234
    invoke-static {}, Lcom/uc/crashsdk/e;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/crashsdk/e;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 236
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    .line 237
    aget-byte v1, v0, v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 239
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "DEBUG"

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :catchall_0
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/crashsdk/e$a;->a([BII)I

    return-void
.end method
