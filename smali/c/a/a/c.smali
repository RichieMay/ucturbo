.class public final Lc/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lc/a/a/i/o;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field private final d:Ljava/io/InputStream;

.field private final e:Lc/a/a/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/g/a/b<",
            "Lc/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:Ljava/io/File;

.field private j:Ljava/io/FileOutputStream;

.field private k:I

.field private l:Ljava/lang/StringBuilder;

.field private m:Ljava/lang/StringBuilder;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lc/a/a/b;


# direct methods
.method public constructor <init>(Lc/a/a/g/a/b;Ljava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/g/a/b<",
            "Lc/a/a/b;",
            ">;",
            "Ljava/io/InputStream;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lc/a/a/c;->k:I

    .line 70
    iput-object p2, p0, Lc/a/a/c;->d:Ljava/io/InputStream;

    .line 71
    iput p3, p0, Lc/a/a/c;->f:I

    .line 72
    iput-object p5, p0, Lc/a/a/c;->h:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lc/a/a/c;->e:Lc/a/a/g/a/b;

    .line 75
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\r\n--"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/c;->n:Ljava/lang/String;

    .line 76
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "--"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/c;->o:Ljava/lang/String;

    .line 78
    iput v0, p0, Lc/a/a/c;->k:I

    .line 79
    iput-boolean v0, p0, Lc/a/a/c;->c:Z

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lc/a/a/c;->l:Ljava/lang/StringBuilder;

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lc/a/a/c;->m:Ljava/lang/StringBuilder;

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/a/a/c;->b:Ljava/util/Collection;

    .line 83
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/a/a/c;->a:Ljava/util/Map;

    const/16 p1, 0x800

    .line 84
    iput p1, p0, Lc/a/a/c;->g:I

    return-void
.end method

.method private a([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sub-int v0, p3, p2

    .line 244
    iget-object v1, p0, Lc/a/a/c;->i:Ljava/io/File;

    if-eqz v1, :cond_1

    if-lez v0, :cond_0

    .line 246
    iget-object p3, p0, Lc/a/a/c;->j:Ljava/io/FileOutputStream;

    invoke-virtual {p3, p1, p2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 248
    :cond_0
    iget-object p1, p0, Lc/a/a/c;->j:Ljava/io/FileOutputStream;

    invoke-static {p1}, Lc/a/a/k/c;->a(Ljava/io/Closeable;)V

    .line 250
    iget-object p1, p0, Lc/a/a/c;->b:Ljava/util/Collection;

    new-instance p2, Lc/a/a/i/o;

    iget-object p3, p0, Lc/a/a/c;->p:Lc/a/a/b;

    .line 3047
    iget-object p3, p3, Lc/a/a/b;->c:Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lc/a/a/c;->p:Lc/a/a/b;

    .line 4029
    iget-object v0, v0, Lc/a/a/b;->a:Ljava/lang/String;

    .line 250
    iget-object v1, p0, Lc/a/a/c;->i:Ljava/io/File;

    invoke-direct {p2, p3, v0, v1}, Lc/a/a/i/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 251
    iput-object p1, p0, Lc/a/a/c;->i:Ljava/io/File;

    return-void

    :cond_1
    if-lez v0, :cond_2

    :goto_0
    if-ge p2, p3, :cond_2

    .line 255
    iget-object v0, p0, Lc/a/a/c;->m:Ljava/lang/StringBuilder;

    aget-byte v1, p1, p2

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 258
    :cond_2
    iget-object p1, p0, Lc/a/a/c;->a:Ljava/util/Map;

    iget-object p2, p0, Lc/a/a/c;->p:Lc/a/a/b;

    .line 4047
    iget-object p2, p2, Lc/a/a/b;->c:Ljava/lang/String;

    .line 258
    iget-object p3, p0, Lc/a/a/c;->m:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a([BIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_1

    :goto_0
    if-ge p2, p3, :cond_0

    .line 219
    iget-object p4, p0, Lc/a/a/c;->l:Ljava/lang/StringBuilder;

    aget-byte v0, p1, p2

    int-to-char v0, v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 222
    :cond_1
    iget-object p4, p0, Lc/a/a/c;->i:Ljava/io/File;

    if-eqz p4, :cond_2

    .line 223
    iget-object p4, p0, Lc/a/a/c;->j:Ljava/io/FileOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    :cond_2
    :goto_1
    if-ge p2, p3, :cond_3

    .line 226
    iget-object p4, p0, Lc/a/a/c;->m:Ljava/lang/StringBuilder;

    aget-byte v0, p1, p2

    int-to-char v0, v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    .line 124
    :cond_1
    iget-object v3, p0, Lc/a/a/c;->d:Ljava/io/InputStream;

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 130
    iget v4, p0, Lc/a/a/c;->k:I

    add-int/2addr v4, v3

    iput v4, p0, Lc/a/a/c;->k:I

    .line 132
    iget v3, p0, Lc/a/a/c;->f:I

    if-gt v4, v3, :cond_2

    .line 136
    iget-object v3, p0, Lc/a/a/c;->o:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v4, v0, v1

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 137
    iget-object v3, p0, Lc/a/a/c;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_1

    return-void

    .line 133
    :cond_2
    new-instance v0, Lc/a/a/d/a/d;

    const-string v1, "Payload of too large"

    invoke-direct {v0, v1}, Lc/a/a/d/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_3
    iget v0, p0, Lc/a/a/c;->k:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lc/a/a/j;->a(J)V

    .line 127
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Premature end of stream before reaching the end of the first boundary"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final b()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/g/a/a;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 154
    iget v1, v0, Lc/a/a/c;->g:I

    new-array v2, v1, [B

    .line 155
    iget-object v3, v0, Lc/a/a/c;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-array v3, v3, [B

    const-string v4, "\r\n\r\n"

    const/4 v6, 0x0

    move-object v11, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 159
    :cond_0
    iget-object v12, v0, Lc/a/a/c;->d:Ljava/io/InputStream;

    invoke-virtual {v12, v2, v6, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_c

    .line 161
    iget v13, v0, Lc/a/a/c;->k:I

    add-int/2addr v13, v12

    iput v13, v0, Lc/a/a/c;->k:I

    .line 163
    iget v14, v0, Lc/a/a/c;->f:I

    if-gt v13, v14, :cond_b

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v12, :cond_8

    .line 171
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aget-byte v5, v2, v13

    if-ne v15, v5, :cond_6

    add-int/lit8 v8, v8, 0x1

    .line 172
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v8, v5, :cond_5

    add-int/lit8 v5, v13, 0x1

    .line 174
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    sub-int v7, v5, v7

    if-eqz v10, :cond_3

    :goto_1
    if-ge v14, v7, :cond_1

    .line 1265
    iget-object v8, v0, Lc/a/a/c;->l:Ljava/lang/StringBuilder;

    aget-byte v9, v2, v14

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 1268
    :cond_1
    iget-object v7, v0, Lc/a/a/c;->e:Lc/a/a/g/a/b;

    iget-object v8, v0, Lc/a/a/c;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lc/a/a/g/a/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/a/a/b;

    iput-object v7, v0, Lc/a/a/c;->p:Lc/a/a/b;

    .line 2038
    iget-object v7, v7, Lc/a/a/b;->b:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 1271
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lc/a/a/c;->h:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3037
    invoke-static {}, Lc/a/a/k/d;->a()Ljava/lang/String;

    move-result-object v9

    .line 1271
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lc/a/a/c;->i:Ljava/io/File;

    .line 1272
    new-instance v7, Ljava/io/FileOutputStream;

    iget-object v8, v0, Lc/a/a/c;->i:Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v7, v0, Lc/a/a/c;->j:Ljava/io/FileOutputStream;

    goto :goto_2

    .line 1274
    :cond_2
    iget-object v7, v0, Lc/a/a/c;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1277
    :goto_2
    iget-object v7, v0, Lc/a/a/c;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1235
    iget-object v7, v0, Lc/a/a/c;->n:Ljava/lang/String;

    goto :goto_3

    .line 1237
    :cond_3
    invoke-direct {v0, v2, v14, v7}, Lc/a/a/c;->a([BII)V

    move-object v7, v4

    :goto_3
    xor-int/lit8 v8, v10, 0x1

    move v14, v5

    move-object v11, v7

    move v10, v8

    :cond_4
    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v9, 0x1

    .line 183
    aget-byte v15, v2, v13

    aput-byte v15, v3, v9

    move v9, v5

    goto :goto_6

    :cond_6
    if-eqz v7, :cond_7

    if-lez v9, :cond_4

    .line 188
    invoke-direct {v0, v3, v6, v9, v10}, Lc/a/a/c;->a([BIIZ)V

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_8
    if-lez v8, :cond_9

    const/4 v7, 0x1

    :cond_9
    sub-int/2addr v12, v8

    if-le v12, v14, :cond_a

    .line 205
    invoke-direct {v0, v2, v14, v12, v10}, Lc/a/a/c;->a([BIIZ)V

    .line 208
    :cond_a
    iget v5, v0, Lc/a/a/c;->k:I

    iget v12, v0, Lc/a/a/c;->f:I

    if-ne v5, v12, :cond_0

    goto :goto_7

    :cond_b
    int-to-long v1, v13

    .line 164
    invoke-static {v1, v2}, Lc/a/a/j;->a(J)V

    .line 165
    new-instance v1, Lc/a/a/d/a/d;

    const-string v2, "Payload of too large"

    invoke-direct {v1, v2}, Lc/a/a/d/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 213
    :cond_c
    :goto_7
    iget v1, v0, Lc/a/a/c;->k:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lc/a/a/j;->a(J)V

    return-void
.end method
