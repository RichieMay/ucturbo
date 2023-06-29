.class public final Lc/a/a/f/a;
.super Lc/a/a/i/l;
.source "ProGuard"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lc/a/a/i/c/d;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lc/a/a/i/c/d;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lc/a/a/i/l;-><init>()V

    .line 33
    iput-object p1, p0, Lc/a/a/f/a;->a:Ljava/io/OutputStream;

    .line 34
    iput-object p2, p0, Lc/a/a/f/a;->b:Lc/a/a/i/c/d;

    return-void
.end method

.method private a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lc/a/a/f/a;->b:Lc/a/a/i/c/d;

    .line 1091
    iget-boolean v0, v0, Lc/a/a/i/c/d;->c:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lc/a/a/f/a;->b:Lc/a/a/i/c/d;

    invoke-virtual {v0}, Lc/a/a/i/c/d;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lc/a/a/f/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lc/a/a/f/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lc/a/a/f/a;->a()V

    .line 40
    iget-object v0, p0, Lc/a/a/f/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lc/a/a/f/a;->a()V

    .line 46
    iget-object v0, p0, Lc/a/a/f/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lc/a/a/f/a;->a()V

    .line 52
    iget-object v0, p0, Lc/a/a/f/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
