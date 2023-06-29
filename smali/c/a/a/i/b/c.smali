.class public final Lc/a/a/i/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Lc/a/a/i/b/a;

.field private final c:Lc/a/a/g/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 33
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc/a/a/i/b/c;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lc/a/a/i/b/a;Lc/a/a/g/b/a/c;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lc/a/a/i/b/c;->b:Lc/a/a/i/b/a;

    .line 41
    iput-object p2, p0, Lc/a/a/i/b/c;->c:Lc/a/a/g/b/a/c;

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 56
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    int-to-long v1, v1

    .line 1056
    sget-object v3, Lc/a/a/j;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0

    :cond_0
    return-void
.end method
