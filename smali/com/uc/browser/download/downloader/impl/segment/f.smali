.class public final Lcom/uc/browser/download/downloader/impl/segment/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/download/downloader/impl/segment/f$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:Lcom/uc/browser/download/downloader/impl/segment/f$a;

.field f:Lcom/uc/browser/download/downloader/impl/segment/f;

.field g:Z

.field h:Z

.field public i:J

.field private j:[I

.field private k:[J

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/download/downloader/impl/segment/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    .line 24
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->c:J

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->d:Z

    .line 28
    sget-object v1, Lcom/uc/browser/download/downloader/impl/segment/f$a;->a:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->e:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->g:Z

    .line 44
    iput-boolean v1, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->h:Z

    .line 50
    sget-object v1, Lcom/uc/browser/download/downloader/impl/segment/f$a;->a:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->e:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    .line 51
    iput-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->d:Z

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 52
    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->j:[I

    new-array v0, v0, [J

    .line 53
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->k:[J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/segment/f;-><init>()V

    .line 58
    iput-wide p1, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    .line 59
    iput-wide p3, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/download/downloader/impl/segment/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-object v0, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->f:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 87
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 205
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 206
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 207
    iget-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->d:Z

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 208
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->e:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/f$a;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 210
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->j:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    .line 213
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->k:[J

    aget-wide v3, v1, v0

    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/download/downloader/impl/segment/f;

    const/4 v2, 0x0

    .line 80
    iput-object v2, v1, Lcom/uc/browser/download/downloader/impl/segment/f;->f:Lcom/uc/browser/download/downloader/impl/segment/f;

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b(Lcom/uc/browser/download/downloader/impl/segment/f;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iput-object p0, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->f:Lcom/uc/browser/download/downloader/impl/segment/f;

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    .line 224
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    .line 225
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->c:J

    .line 226
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->i:J

    .line 227
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->d:Z

    .line 228
    invoke-static {}, Lcom/uc/browser/download/downloader/impl/segment/f$a;->values()[Lcom/uc/browser/download/downloader/impl/segment/f$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->e:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 229
    iput-object v2, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->j:[I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 231
    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->j:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-array v2, v0, [J

    .line 233
    iput-object v2, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->k:[J

    :goto_2
    if-ge v1, v0, :cond_2

    .line 235
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->k:[J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final c()J
    .locals 5

    .line 120
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 123
    iget-wide v2, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 5

    .line 131
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-wide v2

    .line 134
    :cond_0
    iget-wide v2, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final e()J
    .locals 4

    .line 188
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    iget-wide v2, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 7

    .line 196
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 200
    :cond_0
    iget-wide v3, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    iget-wide v5, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->c:J

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    cmp-long v5, v3, v0

    if-ltz v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Segment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    .line 242
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    .line 244
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wp:"

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->c:J

    .line 246
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " rp:"

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->i:J

    .line 248
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " st:"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->e:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hc:"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->l:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/segment/f;->f:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
