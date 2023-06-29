.class public final Lc/a/a/i/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc/a/a/i/f;


# static fields
.field private static final f:Ljava/nio/charset/Charset;


# instance fields
.field public a:Lc/a/a/a;

.field public b:Lc/a/a/i/l;

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field private final g:Lc/a/a/g/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/g/b/a<",
            "Lc/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc/a/a/i/b/c;

.field private final i:Lc/a/a/g/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/g/b/a<",
            "Lc/a/a/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/io/OutputStream;

.field private k:Lc/a/a/i/m;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 43
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc/a/a/i/c/d;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lc/a/a/g/b/a;Lc/a/a/g/b/a;Lc/a/a/i/b/c;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/g/b/a<",
            "Lc/a/a/a;",
            ">;",
            "Lc/a/a/g/b/a<",
            "Lc/a/a/i/b;",
            ">;",
            "Lc/a/a/i/b/c;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x10000

    .line 56
    iput v0, p0, Lc/a/a/i/c/d;->l:I

    .line 69
    iput-object p1, p0, Lc/a/a/i/c/d;->g:Lc/a/a/g/b/a;

    .line 70
    iput-object p3, p0, Lc/a/a/i/c/d;->h:Lc/a/a/i/b/c;

    .line 71
    iput-object p2, p0, Lc/a/a/i/c/d;->i:Lc/a/a/g/b/a;

    .line 72
    iput-object p4, p0, Lc/a/a/i/c/d;->j:Ljava/io/OutputStream;

    .line 74
    new-instance p1, Lc/a/a/f/a;

    invoke-direct {p1, p4, p0}, Lc/a/a/f/a;-><init>(Ljava/io/OutputStream;Lc/a/a/i/c/d;)V

    iput-object p1, p0, Lc/a/a/i/c/d;->b:Lc/a/a/i/l;

    .line 1096
    new-instance p1, Lc/a/a/a;

    invoke-direct {p1}, Lc/a/a/a;-><init>()V

    iput-object p1, p0, Lc/a/a/i/c/d;->a:Lc/a/a/a;

    const/4 p1, 0x0

    .line 1097
    invoke-virtual {p0, p1}, Lc/a/a/i/c/d;->a(Z)V

    .line 1098
    iput-boolean p1, p0, Lc/a/a/i/c/d;->c:Z

    .line 1099
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/a/a/i/c/d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lc/a/a/a;
    .locals 1

    .line 176
    iget-object v0, p0, Lc/a/a/i/c/d;->a:Lc/a/a/a;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 166
    iget-object v0, p0, Lc/a/a/i/c/d;->a:Lc/a/a/a;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1, p1}, Lc/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 171
    iget-object v0, p0, Lc/a/a/i/c/d;->a:Lc/a/a/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Content-Length"

    invoke-virtual {v0, p2, p1}, Lc/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lc/a/a/i/c/d;->j:Ljava/io/OutputStream;

    invoke-static {p1, v0}, Lc/a/a/i/b/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lc/a/a/i/c/d;->a:Lc/a/a/a;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p1}, Lc/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lc/a/a/i/c/d;->a:Lc/a/a/a;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 161
    iget-object v0, p0, Lc/a/a/i/c/d;->a:Lc/a/a/a;

    if-eqz p1, :cond_0

    const-string p1, "keep-alive"

    goto :goto_0

    :cond_0
    const-string p1, "close"

    :goto_0
    const-string v1, "Connection"

    invoke-virtual {v0, v1, p1}, Lc/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/io/PrintWriter;
    .locals 3

    .line 196
    iget-object v0, p0, Lc/a/a/i/c/d;->k:Lc/a/a/i/m;

    if-nez v0, :cond_3

    .line 2176
    iget-object v0, p0, Lc/a/a/i/c/d;->a:Lc/a/a/a;

    const-string v1, "Transfer-Encoding"

    .line 1289
    invoke-virtual {v0, v1}, Lc/a/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3176
    iget-object v0, p0, Lc/a/a/i/c/d;->a:Lc/a/a/a;

    const-string v2, "Content-Length"

    .line 1290
    invoke-virtual {v0, v2}, Lc/a/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4176
    :cond_0
    iget-object v0, p0, Lc/a/a/i/c/d;->a:Lc/a/a/a;

    .line 1294
    invoke-virtual {v0, v1}, Lc/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 198
    new-instance v0, Lc/a/a/i/a;

    iget-object v1, p0, Lc/a/a/i/c/d;->b:Lc/a/a/i/l;

    invoke-direct {v0, v1}, Lc/a/a/i/a;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lc/a/a/i/c/d;->k:Lc/a/a/i/m;

    goto :goto_2

    .line 200
    :cond_2
    new-instance v0, Lc/a/a/i/m;

    iget-object v1, p0, Lc/a/a/i/c/d;->b:Lc/a/a/i/l;

    invoke-direct {v0, v1}, Lc/a/a/i/m;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lc/a/a/i/c/d;->k:Lc/a/a/i/m;

    .line 204
    :cond_3
    :goto_2
    iget-object v0, p0, Lc/a/a/i/c/d;->k:Lc/a/a/i/m;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lc/a/a/i/c/d;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-boolean v0, p0, Lc/a/a/i/c/d;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lc/a/a/i/c/d;->c:Z

    .line 228
    iget-object v0, p0, Lc/a/a/i/c/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/i/b;

    .line 229
    iget-object v2, p0, Lc/a/a/i/c/d;->a:Lc/a/a/a;

    iget-object v3, p0, Lc/a/a/i/c/d;->i:Lc/a/a/g/b/a;

    invoke-interface {v3, v1}, Lc/a/a/g/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Set-Cookie"

    invoke-virtual {v2, v3, v1}, Lc/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4280
    iget-object v1, p0, Lc/a/a/i/c/d;->e:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/i/c/d;->g:Lc/a/a/g/b/a;

    iget-object v2, p0, Lc/a/a/i/c/d;->a:Lc/a/a/a;

    invoke-interface {v1, v2}, Lc/a/a/g/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/a/a/i/c/d;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 233
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 234
    invoke-virtual {p0, v1}, Lc/a/a/i/c/d;->a(Ljava/io/InputStream;)V

    .line 236
    invoke-static {v1}, Lc/a/a/k/c;->a(Ljava/io/Closeable;)V

    return-void

    .line 223
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Headers should not be committed more than once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lc/a/a/i/c/d;->k:Lc/a/a/i/m;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lc/a/a/i/a;

    if-eqz v0, :cond_0

    .line 5176
    iget-object v0, p0, Lc/a/a/i/c/d;->a:Lc/a/a/a;

    const-string v1, "Transfer-Encoding"

    const-string v2, "chunked"

    .line 305
    invoke-virtual {v0, v1, v2}, Lc/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6091
    :cond_0
    iget-boolean v0, p0, Lc/a/a/i/c/d;->c:Z

    if-nez v0, :cond_1

    .line 309
    invoke-virtual {p0}, Lc/a/a/i/c/d;->c()V

    .line 312
    :cond_1
    iget-object v0, p0, Lc/a/a/i/c/d;->k:Lc/a/a/i/m;

    if-eqz v0, :cond_2

    .line 313
    invoke-virtual {v0}, Lc/a/a/i/m;->a()V

    .line 314
    iget-object v0, p0, Lc/a/a/i/c/d;->k:Lc/a/a/i/m;

    invoke-virtual {v0}, Lc/a/a/i/m;->flush()V

    .line 317
    :cond_2
    iget-object v0, p0, Lc/a/a/i/c/d;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
