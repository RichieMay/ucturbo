.class public final Lcom/uc/browser/core/download/torrent/a/a/a/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/torrent/a/a/a/c/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/uc/browser/core/download/torrent/a/a/a/b/a;

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/uc/browser/core/download/torrent/a/a/a/c/b;

.field private g:Ljava/io/InputStream;

.field private h:J

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:I


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/download/torrent/a/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lcom/uc/browser/core/download/torrent/a/a/a/c/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/torrent/a/a/a/c/d;-><init>(Lcom/uc/browser/core/download/torrent/a/a/a/c/c;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->i:Ljava/util/Map;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->b:Ljava/util/Map;

    .line 117
    sget v0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c$a;->a:I

    iput v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->k:I

    .line 133
    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->f:Lcom/uc/browser/core/download/torrent/a/a/a/c/b;

    .line 134
    iput-object p2, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a:Ljava/lang/String;

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 136
    new-instance p3, Ljava/io/ByteArrayInputStream;

    new-array p4, v0, [B

    invoke-direct {p3, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p3, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->g:Ljava/io/InputStream;

    .line 137
    iput-wide p1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->h:J

    goto :goto_0

    .line 139
    :cond_0
    iput-object p3, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->g:Ljava/io/InputStream;

    .line 140
    iput-wide p4, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->h:J

    .line 142
    :goto_0
    iget-wide p3, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->h:J

    const/4 p5, 0x1

    cmp-long v1, p3, p1

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->j:Z

    .line 143
    iput-boolean p5, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->d:Z

    .line 144
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->e:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/io/PrintWriter;J)J
    .locals 2

    const-string v0, "content-length"

    .line 282
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    sget-object p1, Lcom/uc/browser/core/download/torrent/a/a/a/d;->d:Ljava/util/logging/Logger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content-length was no number "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    return-wide p2
.end method

.method public static a(Lcom/uc/browser/core/download/torrent/a/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/uc/browser/core/download/torrent/a/a/a/c/c;
    .locals 7

    .line 387
    new-instance v6, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;-><init>(Lcom/uc/browser/core/download/torrent/a/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v6
.end method

.method public static a(Lcom/uc/browser/core/download/torrent/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/a/a/a/c/c;
    .locals 4

    .line 394
    new-instance v0, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 396
    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-array v0, v1, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Lcom/uc/browser/core/download/torrent/a/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    move-result-object p0

    return-object p0

    .line 400
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    .line 401
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3107
    iget-object p1, v0, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 3108
    new-instance p1, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; charset=UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    .line 404
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 406
    sget-object p2, Lcom/uc/browser/core/download/torrent/a/a/a/d;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "encoding problem, responding nothing"

    invoke-virtual {p2, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v1, [B

    .line 4087
    :goto_0
    iget-object p2, v0, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;->a:Ljava/lang/String;

    .line 409
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, p2, v0, v1, v2}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Lcom/uc/browser/core/download/torrent/a/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    invoke-direct {p0}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v0, -0x1

    .line 309
    invoke-direct {p0, p2, v0, v1}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->b(Ljava/io/OutputStream;J)V

    .line 310
    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    return-void

    .line 312
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->b(Ljava/io/OutputStream;J)V

    return-void
.end method

.method private static a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "\r\n"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    return-void
.end method

.method private b(Ljava/io/OutputStream;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    new-array v0, v0, [B

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-gtz v5, :cond_2

    if-eqz v2, :cond_5

    :cond_2
    const-wide/16 v3, 0x4000

    if-eqz v2, :cond_3

    goto :goto_1

    .line 334
    :cond_3
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 335
    :goto_1
    iget-object v5, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->g:Ljava/io/InputStream;

    long-to-int v4, v3

    invoke-virtual {v5, v0, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_5

    .line 340
    :try_start_0
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 342
    :catch_0
    iget-object v4, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->g:Ljava/io/InputStream;

    if-eqz v4, :cond_4

    .line 343
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_4
    :goto_2
    if-nez v2, :cond_1

    int-to-long v3, v3

    sub-long/2addr p2, v3

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b()Z
    .locals 4

    .line 428
    iget v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->k:I

    sget v1, Lcom/uc/browser/core/download/torrent/a/a/a/c/c$a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 4210
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6210
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a:Ljava/lang/String;

    .line 429
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3

    .line 431
    :cond_2
    iget v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->k:I

    sget v1, Lcom/uc/browser/core/download/torrent/a/a/a/c/c$a;->b:I

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    return v3
.end method


# virtual methods
.method public final a()Lcom/uc/browser/core/download/torrent/a/a/a/c/c;
    .locals 1

    .line 421
    sget v0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c$a;->c:I

    iput v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->k:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 6

    .line 229
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 230
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->f:Lcom/uc/browser/core/download/torrent/a/a/a/c/b;

    if-eqz v1, :cond_c

    .line 236
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;

    iget-object v5, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const-string v2, "HTTP/1.1 "

    .line 237
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->f:Lcom/uc/browser/core/download/torrent/a/a/a/c/b;

    invoke-interface {v3}, Lcom/uc/browser/core/download/torrent/a/a/a/c/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, " \r\n"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 238
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "Content-Type"

    .line 239
    iget-object v3, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "date"

    .line 241
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Date"

    .line 242
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Set-Cookie"

    .line 248
    invoke-static {v1, v3, v2}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "connection"

    .line 250
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Connection"

    .line 251
    iget-boolean v2, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->d:Z

    if-eqz v2, :cond_4

    const-string v2, "keep-alive"

    goto :goto_2

    :cond_4
    const-string v2, "close"

    :goto_2
    invoke-static {v1, v0, v2}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "content-length"

    .line 253
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 254
    invoke-virtual {p0}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a()Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    .line 256
    :cond_6
    invoke-direct {p0}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Content-Encoding"

    const-string v2, "gzip"

    .line 257
    invoke-static {v1, v0, v2}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1353
    iput-boolean v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->j:Z

    .line 260
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->h:J

    goto :goto_3

    :cond_8
    const-wide/16 v2, 0x0

    .line 261
    :goto_3
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->c:Lcom/uc/browser/core/download/torrent/a/a/a/b/a;

    sget-object v4, Lcom/uc/browser/core/download/torrent/a/a/a/b/a;->e:Lcom/uc/browser/core/download/torrent/a/a/a/b/a;

    if-eq v0, v4, :cond_9

    iget-boolean v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->j:Z

    if-eqz v0, :cond_9

    const-string v0, "Transfer-Encoding"

    const-string v4, "chunked"

    .line 262
    invoke-static {v1, v0, v4}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 263
    :cond_9
    invoke-direct {p0}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 264
    invoke-direct {p0, v1, v2, v3}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/io/PrintWriter;J)J

    move-result-wide v2

    :cond_a
    :goto_4
    const-string v0, "\r\n"

    .line 266
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 267
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 2297
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->c:Lcom/uc/browser/core/download/torrent/a/a/a/b/a;

    sget-object v1, Lcom/uc/browser/core/download/torrent/a/a/a/b/a;->e:Lcom/uc/browser/core/download/torrent/a/a/a/b/a;

    if-eq v0, v1, :cond_b

    iget-boolean v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->j:Z

    if-eqz v0, :cond_b

    .line 2298
    new-instance v0, Lcom/uc/browser/core/download/torrent/a/a/a/c/a;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/download/torrent/a/a/a/c/a;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v1, -0x1

    .line 2299
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/io/OutputStream;J)V

    .line 2300
    invoke-virtual {v0}, Lcom/uc/browser/core/download/torrent/a/a/a/c/a;->a()V

    goto :goto_5

    .line 2302
    :cond_b
    invoke-direct {p0, p1, v2, v3}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/io/OutputStream;J)V

    .line 269
    :goto_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 270
    iget-object p1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->g:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a(Ljava/lang/Object;)V

    return-void

    .line 234
    :cond_c
    new-instance p1, Ljava/lang/Error;

    const-string v0, "sendResponse(): Status can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 272
    sget-object v0, Lcom/uc/browser/core/download/torrent/a/a/a/d;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not send response to the client"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method
