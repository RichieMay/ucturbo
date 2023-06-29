.class public final Lcom/uc/browser/download/downloader/impl/segment/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/download/downloader/impl/segment/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/download/downloader/impl/segment/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Lcom/uc/browser/download/downloader/impl/segment/g;

.field public h:Lcom/uc/browser/download/downloader/impl/segment/d;

.field public i:J

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->j:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->a:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->b:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->c:J

    .line 24
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->d:J

    .line 25
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->e:J

    const/4 v2, 0x1

    .line 27
    iput v2, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->f:I

    const/16 v2, 0x7d0

    .line 31
    iput v2, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->k:I

    const/high16 v2, 0x80000

    .line 32
    iput v2, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->l:I

    .line 36
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->m:J

    .line 37
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->n:J

    .line 38
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->i:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cfg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 110
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/uc/browser/download/downloader/impl/segment/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 4

    .line 169
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 170
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()Lcom/uc/browser/download/downloader/impl/segment/f;
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 1112
    iget-object v3, v2, Lcom/uc/browser/download/downloader/impl/segment/f;->e:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    .line 121
    sget-object v4, Lcom/uc/browser/download/downloader/impl/segment/f$a;->e:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    if-ne v3, v4, :cond_1

    .line 122
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextRestoredSegment"

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/segment/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/uc/browser/download/downloader/impl/segment/f$a;->a:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    .line 1116
    iput-object v0, v2, Lcom/uc/browser/download/downloader/impl/segment/f;->e:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    return-object v2

    :cond_2
    return-object v1
.end method

.method private c()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    .line 159
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->d:J

    .line 160
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->e:J

    const/4 v0, 0x1

    .line 161
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->f:I

    return-void
.end method

.method private d()Z
    .locals 5

    .line 174
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->g:Lcom/uc/browser/download/downloader/impl/segment/g;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/g;->a()Z

    move-result v0

    const-string v1, "loadSegments"

    if-nez v0, :cond_0

    const-string v0, "loadRecordFile failed"

    .line 176
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/segment/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->g:Lcom/uc/browser/download/downloader/impl/segment/g;

    .line 2051
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/segment/g;->a:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    .line 181
    iget v2, v0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->e:I

    iput v2, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->f:I

    .line 182
    iget-wide v2, v0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->c:J

    iput-wide v2, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->c:J

    .line 183
    iget-wide v2, v0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->d:J

    iput-wide v2, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->d:J

    .line 184
    iput-wide v2, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->e:J

    .line 3041
    sget-object v2, Lcom/uc/browser/download/downloader/g;->a:Lcom/uc/browser/download/downloader/b;

    .line 186
    invoke-virtual {v2}, Lcom/uc/browser/download/downloader/b;->a()Lcom/uc/browser/download/downloader/b$c;

    move-result-object v2

    iget v3, v0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->a:I

    .line 187
    invoke-interface {v2, v3}, Lcom/uc/browser/download/downloader/b$c;->a(I)Lcom/uc/browser/download/downloader/impl/segment/d;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->h:Lcom/uc/browser/download/downloader/impl/segment/d;

    .line 188
    iget-wide v3, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->i:J

    invoke-interface {v2, v3, v4}, Lcom/uc/browser/download/downloader/impl/segment/d;->a(J)V

    .line 189
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->g:Lcom/uc/browser/download/downloader/impl/segment/g;

    .line 3055
    iget-object v3, v3, Lcom/uc/browser/download/downloader/impl/segment/g;->e:Ljava/util/List;

    .line 189
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restored segment type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " contentLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " wroteLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " strategyType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " createdStrategyType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->h:Lcom/uc/browser/download/downloader/impl/segment/d;

    .line 194
    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/segment/d;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/segment/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 197
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "loaded:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/uc/browser/download/downloader/impl/segment/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v2}, Lcom/uc/browser/download/downloader/impl/segment/f;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 199
    sget-object v3, Lcom/uc/browser/download/downloader/impl/segment/f$a;->e:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    .line 3116
    iput-object v3, v2, Lcom/uc/browser/download/downloader/impl/segment/f;->e:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(III)Lcom/uc/browser/download/downloader/impl/segment/f;
    .locals 10

    .line 255
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->f:I

    const-string v1, "nextSegment"

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->h:Lcom/uc/browser/download/downloader/impl/segment/d;

    if-nez v0, :cond_1

    .line 6041
    sget-object v0, Lcom/uc/browser/download/downloader/g;->a:Lcom/uc/browser/download/downloader/b;

    .line 263
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/b;->a()Lcom/uc/browser/download/downloader/b$c;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Lcom/uc/browser/download/downloader/b$c;->a()Lcom/uc/browser/download/downloader/impl/segment/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->h:Lcom/uc/browser/download/downloader/impl/segment/d;

    .line 265
    iget-wide v2, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->i:J

    invoke-interface {v0, v2, v3}, Lcom/uc/browser/download/downloader/impl/segment/d;->a(J)V

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "use default strategy: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->h:Lcom/uc/browser/download/downloader/impl/segment/d;

    invoke-interface {v2}, Lcom/uc/browser/download/downloader/impl/segment/d;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/segment/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "strategy:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->h:Lcom/uc/browser/download/downloader/impl/segment/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/segment/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/segment/i;->b()Lcom/uc/browser/download/downloader/impl/segment/f;

    move-result-object v0

    if-nez v0, :cond_3

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "currentSegmentCount:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " contentLength:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " speed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/segment/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->h:Lcom/uc/browser/download/downloader/impl/segment/d;

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->b:Ljava/util/List;

    iget-wide v7, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->c:J

    move v5, p1

    move v6, p2

    move v9, p3

    invoke-interface/range {v2 .. v9}, Lcom/uc/browser/download/downloader/impl/segment/d;->a(Ljava/util/List;Ljava/util/List;IIJI)Lcom/uc/browser/download/downloader/impl/segment/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 277
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "nextSegment added to transient: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "nextSegment null"

    .line 280
    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0

    .line 257
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "call ignored by segment type:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/download/downloader/impl/segment/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 48
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->f:I

    .line 49
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->g:Lcom/uc/browser/download/downloader/impl/segment/g;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1}, Lcom/uc/browser/download/downloader/impl/segment/g;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/segment/g$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 131
    iput-object p3, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->j:Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dataDir:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dataName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " recordPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-interface {p1}, Lcom/uc/browser/download/downloader/impl/segment/g$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init"

    .line 132
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/segment/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/segment/i;->c()V

    .line 135
    new-instance v0, Lcom/uc/browser/download/downloader/impl/segment/g;

    invoke-static {p2, p3}, Lcom/uc/browser/download/downloader/impl/segment/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/uc/browser/download/downloader/impl/segment/g;-><init>(Lcom/uc/browser/download/downloader/impl/segment/g$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->g:Lcom/uc/browser/download/downloader/impl/segment/g;

    .line 138
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lcom/uc/browser/download/downloader/impl/segment/g$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v0, p1}, Lcom/uc/browser/download/downloader/impl/segment/i;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/segment/i;->d()Z

    move-result p2

    .line 144
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v2, "loadSegments success:"

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v1, p3}, Lcom/uc/browser/download/downloader/impl/segment/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p2

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 150
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    cmp-long v0, p2, v1

    if-lez v0, :cond_2

    .line 151
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 6

    .line 322
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Z)Z
    .locals 11

    .line 220
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->g:Lcom/uc/browser/download/downloader/impl/segment/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 223
    :cond_0
    iget-wide v2, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->d:J

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    if-nez p1, :cond_1

    .line 224
    iget-wide v6, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->m:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_1

    iget-wide v6, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->n:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_1

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->m:J

    sub-long/2addr v6, v8

    iget p1, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->k:I

    int-to-long v8, p1

    cmp-long p1, v6, v8

    if-gtz p1, :cond_1

    iget-wide v6, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->n:J

    sub-long v6, v2, v6

    iget p1, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->l:I

    int-to-long v8, p1

    cmp-long p1, v6, v8

    if-lez p1, :cond_b

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->g:Lcom/uc/browser/download/downloader/impl/segment/g;

    .line 4051
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/segment/g;->a:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    if-nez p1, :cond_3

    .line 230
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->h:Lcom/uc/browser/download/downloader/impl/segment/d;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 232
    :cond_2
    invoke-interface {p1}, Lcom/uc/browser/download/downloader/impl/segment/d;->a()I

    move-result p1

    .line 233
    :goto_0
    iget-object v6, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->g:Lcom/uc/browser/download/downloader/impl/segment/g;

    iget v7, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->f:I

    iget-wide v8, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->c:J

    .line 5037
    new-instance v10, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    invoke-direct {v10}, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;-><init>()V

    iput-object v10, v6, Lcom/uc/browser/download/downloader/impl/segment/g;->a:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    .line 5038
    iget-object v10, v6, Lcom/uc/browser/download/downloader/impl/segment/g;->a:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    iput v7, v10, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->e:I

    .line 5039
    iget-object v7, v6, Lcom/uc/browser/download/downloader/impl/segment/g;->a:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    iput-wide v8, v7, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->c:J

    .line 5040
    iget-object v6, v6, Lcom/uc/browser/download/downloader/impl/segment/g;->a:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    iput p1, v6, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->a:I

    .line 236
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->g:Lcom/uc/browser/download/downloader/impl/segment/g;

    iget-object v6, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->a:Ljava/util/List;

    .line 5059
    iget-object v7, p1, Lcom/uc/browser/download/downloader/impl/segment/g;->d:Ljava/lang/String;

    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_3

    .line 5068
    :cond_4
    iget-object v7, p1, Lcom/uc/browser/download/downloader/impl/segment/g;->a:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v7, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->b:I

    .line 5069
    iget-object v7, p1, Lcom/uc/browser/download/downloader/impl/segment/g;->a:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    iput-wide v2, v7, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->d:J

    .line 5070
    new-instance v7, Ljava/io/File;

    iget-object v8, p1, Lcom/uc/browser/download/downloader/impl/segment/g;->d:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5073
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_5

    .line 5074
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 5075
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 5079
    :goto_1
    iget-object v9, p1, Lcom/uc/browser/download/downloader/impl/segment/g;->b:Ljava/io/RandomAccessFile;

    if-nez v9, :cond_6

    .line 5080
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v10, "rw"

    invoke-direct {v9, v7, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v9, p1, Lcom/uc/browser/download/downloader/impl/segment/g;->b:Ljava/io/RandomAccessFile;

    if-eqz v8, :cond_6

    .line 5082
    iget-object v7, p1, Lcom/uc/browser/download/downloader/impl/segment/g;->b:Ljava/io/RandomAccessFile;

    const-wide/16 v8, 0xc00

    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 5086
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0x5c

    add-int/lit8 v7, v7, 0x1c

    .line 5088
    iget-object v8, p1, Lcom/uc/browser/download/downloader/impl/segment/g;->c:Ljava/nio/ByteBuffer;

    if-nez v8, :cond_7

    mul-int/lit8 v8, v7, 0x2

    .line 5089
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, p1, Lcom/uc/browser/download/downloader/impl/segment/g;->c:Ljava/nio/ByteBuffer;

    .line 5092
    :cond_7
    iget-object v8, p1, Lcom/uc/browser/download/downloader/impl/segment/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    if-ge v8, v7, :cond_8

    .line 5093
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "realloc ByteBuffer to :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit8 v7, v7, 0x2

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;)V

    .line 5094
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p1, Lcom/uc/browser/download/downloader/impl/segment/g;->c:Ljava/nio/ByteBuffer;

    .line 5097
    :cond_8
    iget-object v7, p1, Lcom/uc/browser/download/downloader/impl/segment/g;->a:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    iget-object v8, p1, Lcom/uc/browser/download/downloader/impl/segment/g;->c:Ljava/nio/ByteBuffer;

    .line 6019
    iget v9, v7, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->a:I

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6020
    iget v9, v7, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->b:I

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6021
    iget-wide v9, v7, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->c:J

    invoke-virtual {v8, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 6022
    iget-wide v9, v7, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->d:J

    invoke-virtual {v8, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 6023
    iget v7, v7, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->e:I

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5098
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 5099
    iget-object v8, p1, Lcom/uc/browser/download/downloader/impl/segment/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Lcom/uc/browser/download/downloader/impl/segment/f;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 5101
    :cond_9
    iget-object v6, p1, Lcom/uc/browser/download/downloader/impl/segment/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5102
    iget-object v6, p1, Lcom/uc/browser/download/downloader/impl/segment/g;->b:Ljava/io/RandomAccessFile;

    iget-object v7, p1, Lcom/uc/browser/download/downloader/impl/segment/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    iget-object v8, p1, Lcom/uc/browser/download/downloader/impl/segment/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-virtual {v6, v7, v1, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 5103
    iget-object v6, p1, Lcom/uc/browser/download/downloader/impl/segment/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5104
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/segment/g;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 238
    :cond_a
    :goto_3
    iput-wide v2, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->n:J

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->m:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return v0

    :catch_0
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Segmentation]["

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]["

    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/segment/i;->j:Ljava/lang/String;

    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    return-void
.end method
