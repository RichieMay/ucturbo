.class public final Lcom/uc/browser/core/download/g/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/g/a/a;
.implements Lcom/uc/browser/core/download/g/b/c$a;


# instance fields
.field private a:Lcom/uc/browser/core/download/g/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IILcom/uc/browser/core/download/g/i;)V
    .locals 2

    .line 146
    invoke-static {p0}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/uc/browser/core/download/k;->a(Lcom/uc/browser/core/download/i;)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 149
    invoke-static {p2, p0}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/g/i;I)V

    .line 152
    :cond_0
    invoke-static {p2, p0, p1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/g/i;II)V

    const/4 p1, 0x0

    .line 153
    invoke-static {p0, p1}, Lcom/uc/browser/core/download/g/b;->a(IZ)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p0, v0, p1

    .line 12523
    invoke-static {v0}, Lcom/uc/browser/core/download/d/c;->a([I)Z

    .line 157
    invoke-static {p0}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p0

    .line 158
    invoke-static {p0, p2}, Lcom/uc/browser/core/download/g/a/b;->a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/i;)V

    return-void
.end method

.method private static a(Lcom/uc/browser/core/download/g/i;Lcom/uc/browser/core/download/i;)V
    .locals 5

    .line 163
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    .line 14135
    invoke-static {v0}, Lcom/uc/browser/core/download/g/b;->a(I)Lcom/uc/browser/core/download/g/j;

    move-result-object v0

    .line 14157
    iget-wide v0, v0, Lcom/uc/browser/core/download/g/j;->f:J

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    .line 171
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 171
    invoke-static {p0, p1, v0}, Lcom/uc/browser/core/download/g/b;->e(Lcom/uc/browser/core/download/g/i;II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/i;)V
    .locals 4

    .line 42
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iput-object p2, p0, Lcom/uc/browser/core/download/g/a/c;->a:Lcom/uc/browser/core/download/g/i;

    .line 47
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/c;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/g/b;->a(IZ)V

    const-string v0, "video_9"

    .line 1400
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    .line 1401
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 51
    const-class v0, Lcom/uc/browser/core/download/a/e;

    .line 52
    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->b()Lcom/uc/browser/core/download/a/a;

    move-result-object v0

    invoke-static {p2}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/uc/browser/core/download/a/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 55
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p2

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1478
    invoke-static {p2}, Lcom/uc/browser/core/download/g/b;->a(I)Lcom/uc/browser/core/download/g/j;

    move-result-object v3

    .line 2161
    iput-wide v0, v3, Lcom/uc/browser/core/download/g/j;->f:J

    .line 1480
    invoke-static {v3, p2}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/g/j;I)V

    .line 58
    new-instance p2, Lcom/uc/browser/core/download/g/b/c;

    iget-object v0, p0, Lcom/uc/browser/core/download/g/a/c;->a:Lcom/uc/browser/core/download/g/i;

    .line 3079
    iget-object v0, v0, Lcom/uc/browser/core/download/g/i;->f:Lcom/uc/browser/core/download/service/a/d;

    .line 58
    iget-object v1, p0, Lcom/uc/browser/core/download/g/a/c;->a:Lcom/uc/browser/core/download/g/i;

    .line 4062
    iget-object v1, v1, Lcom/uc/browser/core/download/g/i;->b:Lcom/uc/browser/core/download/service/a/a;

    .line 58
    invoke-direct {p2, v0, v1}, Lcom/uc/browser/core/download/g/b/c;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;)V

    .line 59
    invoke-virtual {p2, p1, p0}, Lcom/uc/browser/core/download/g/b/c;->a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/b/c$a;)V

    .line 60
    iget-object p2, p0, Lcom/uc/browser/core/download/g/a/c;->a:Lcom/uc/browser/core/download/g/i;

    invoke-static {p2, p1}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/browser/core/download/g/i;Lcom/uc/browser/core/download/i;)V

    goto :goto_1

    .line 63
    :cond_2
    iget-object p2, p0, Lcom/uc/browser/core/download/g/a/c;->a:Lcom/uc/browser/core/download/g/i;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    invoke-static {p2, v0, v1}, Lcom/uc/browser/core/download/g/b;->d(Lcom/uc/browser/core/download/g/i;II)V

    .line 65
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p2

    sget-object v0, Lcom/uc/browser/core/download/g/a/b$a;->c:Lcom/uc/browser/core/download/g/a/b$a;

    .line 4065
    iget v0, v0, Lcom/uc/browser/core/download/g/a/b$a;->g:I

    .line 65
    iget-object v1, p0, Lcom/uc/browser/core/download/g/a/c;->a:Lcom/uc/browser/core/download/g/i;

    invoke-static {p2, v0, v1}, Lcom/uc/browser/core/download/g/a/c;->a(IILcom/uc/browser/core/download/g/i;)V

    :goto_1
    if-eqz p1, :cond_3

    .line 5061
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "ev_ac"

    const-string v0, "ac_dl"

    .line 5062
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p2, v2, [Ljava/lang/String;

    .line 5503
    new-instance v0, Lcom/uc/browser/core/download/g/f;

    invoke-direct {v0}, Lcom/uc/browser/core/download/g/f;-><init>()V

    .line 6028
    new-instance v1, Lcom/uc/base/wa/b;

    invoke-direct {v1}, Lcom/uc/base/wa/b;-><init>()V

    .line 5495
    invoke-virtual {v1, p1}, Lcom/uc/base/wa/b;->a(Ljava/util/HashMap;)Lcom/uc/base/wa/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/base/wa/b;->c()Lcom/uc/base/wa/b;

    move-result-object p1

    const-string v1, "corepv"

    invoke-static {v1, v0, p1, p2}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/a;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/uc/browser/core/download/i;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result info:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VideoDLRequestSourceState"

    const-string v3, "onSuccess"

    invoke-static {v1, v3, v0}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/uc/browser/core/download/g/a/c;->a:Lcom/uc/browser/core/download/g/i;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    .line 82
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/download/g/a/c;->a:Lcom/uc/browser/core/download/g/i;

    invoke-static {v1, v0}, Lcom/uc/browser/core/download/g/a/c;->a(Lcom/uc/browser/core/download/g/i;Lcom/uc/browser/core/download/i;)V

    .line 89
    iget-object v1, p0, Lcom/uc/browser/core/download/g/a/c;->a:Lcom/uc/browser/core/download/g/i;

    invoke-static {v1, p1, p2}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/g/i;ILjava/util/Map;)V

    const-string v1, "vpsanalyzer_response_key_uri_list"

    .line 92
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/uc/browser/core/download/g/a/c;->a:Lcom/uc/browser/core/download/g/i;

    invoke-static {v1, p1, p2}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/g/i;ILjava/util/List;)V

    .line 95
    iget-object p2, p0, Lcom/uc/browser/core/download/g/a/c;->a:Lcom/uc/browser/core/download/g/i;

    invoke-static {p2, p1, v2}, Lcom/uc/browser/core/download/g/b;->d(Lcom/uc/browser/core/download/g/i;II)V

    .line 97
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    sget-object p2, Lcom/uc/browser/core/download/g/a/b$a;->c:Lcom/uc/browser/core/download/g/a/b$a;

    .line 7065
    iget p2, p2, Lcom/uc/browser/core/download/g/a/b$a;->g:I

    .line 97
    iget-object v0, p0, Lcom/uc/browser/core/download/g/a/c;->a:Lcom/uc/browser/core/download/g/i;

    invoke-static {p1, p2, v0}, Lcom/uc/browser/core/download/g/a/c;->a(IILcom/uc/browser/core/download/g/i;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/uc/browser/core/download/i;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pageUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",result info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "VideoDLRequestSourceState"

    const-string v4, "onFail"

    invoke-static {v2, v4, v1}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v1, p0, Lcom/uc/browser/core/download/g/a/c;->a:Lcom/uc/browser/core/download/g/i;

    if-nez v1, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    .line 112
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 117
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/core/download/g/a/c;->a:Lcom/uc/browser/core/download/g/i;

    invoke-static {v2, v1}, Lcom/uc/browser/core/download/g/a/c;->a(Lcom/uc/browser/core/download/g/i;Lcom/uc/browser/core/download/i;)V

    .line 119
    iget-object v2, p0, Lcom/uc/browser/core/download/g/a/c;->a:Lcom/uc/browser/core/download/g/i;

    invoke-static {v2, p1, p2}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/g/i;ILjava/util/Map;)V

    .line 121
    invoke-static {v1}, Lcom/uc/browser/core/download/g/b;->c(Lcom/uc/framework/a/a/a/g;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 122
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 123
    iget-object p2, p0, Lcom/uc/browser/core/download/g/a/c;->a:Lcom/uc/browser/core/download/g/i;

    invoke-static {p2, p1, v0}, Lcom/uc/browser/core/download/g/b;->d(Lcom/uc/browser/core/download/g/i;II)V

    .line 125
    invoke-virtual {v1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    sget-object p2, Lcom/uc/browser/core/download/g/a/b$a;->c:Lcom/uc/browser/core/download/g/a/b$a;

    .line 8065
    iget p2, p2, Lcom/uc/browser/core/download/g/a/b$a;->g:I

    .line 125
    iget-object v0, p0, Lcom/uc/browser/core/download/g/a/c;->a:Lcom/uc/browser/core/download/g/i;

    invoke-static {p1, p2, v0}, Lcom/uc/browser/core/download/g/a/c;->a(IILcom/uc/browser/core/download/g/i;)V

    return-void

    .line 128
    :cond_2
    invoke-virtual {v1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p2

    invoke-static {p2, v3}, Lcom/uc/browser/core/download/g/b;->a(IZ)V

    .line 129
    sget-object p2, Lcom/uc/browser/core/download/c/b;->w:Lcom/uc/browser/core/download/c/b;

    const/16 v1, 0x3ee

    invoke-static {p2, v1, p1}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    .line 130
    invoke-static {p1, v1}, Lcom/uc/browser/core/download/g/b;->a(II)V

    .line 8645
    sget-object p2, Lcom/uc/browser/core/download/c/b;->l:Lcom/uc/browser/core/download/c/b;

    const-string v1, "de10001"

    invoke-static {p2, v1, p1}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    new-array p2, v0, [I

    aput p1, p2, v3

    .line 9523
    invoke-static {p2}, Lcom/uc/browser/core/download/d/c;->a([I)Z

    .line 134
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 135
    iget-object p2, p0, Lcom/uc/browser/core/download/g/a/c;->a:Lcom/uc/browser/core/download/g/i;

    .line 10070
    iget-object p2, p2, Lcom/uc/browser/core/download/g/i;->d:Lcom/uc/browser/core/download/service/a/c;

    .line 135
    invoke-interface {p2, p1, p0, v0}, Lcom/uc/browser/core/download/service/a/c;->a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;Z)Z

    .line 136
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/browser/core/download/i;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 138
    iget-object v1, p0, Lcom/uc/browser/core/download/g/a/c;->a:Lcom/uc/browser/core/download/g/i;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/browser/core/download/g/i;IZ)V

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/download/g/a/c;->a:Lcom/uc/browser/core/download/g/i;

    invoke-static {p1, v0, p2}, Lcom/uc/browser/core/download/g/e;->a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/i;Z)V

    return-void
.end method
