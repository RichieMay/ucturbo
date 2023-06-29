.class public final Lcom/alibaba/mbg/unet/internal/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/mbg/unet/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mbg/unet/internal/q$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field protected c:Ljava/io/InputStream;

.field d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private final k:Lcom/alibaba/mbg/unet/internal/q$a;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/q;->a:Ljava/util/List;

    .line 96
    iput p2, p0, Lcom/alibaba/mbg/unet/internal/q;->e:I

    .line 97
    iput-object p3, p0, Lcom/alibaba/mbg/unet/internal/q;->f:Ljava/lang/String;

    .line 98
    new-instance p1, Lcom/alibaba/mbg/unet/internal/q$a;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/mbg/unet/internal/q$a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/q;->k:Lcom/alibaba/mbg/unet/internal/q$a;

    .line 99
    iput-boolean p5, p0, Lcom/alibaba/mbg/unet/internal/q;->g:Z

    .line 100
    iput-object p6, p0, Lcom/alibaba/mbg/unet/internal/q;->h:Ljava/lang/String;

    .line 101
    iput-object p7, p0, Lcom/alibaba/mbg/unet/internal/q;->i:Ljava/lang/String;

    .line 102
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/q;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/q;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/q;->c:Ljava/io/InputStream;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/alibaba/mbg/unet/internal/q;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/q;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/q;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/q;->k:Lcom/alibaba/mbg/unet/internal/q$a;

    .line 1050
    iget-object v0, v0, Lcom/alibaba/mbg/unet/internal/q$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/q;->k:Lcom/alibaba/mbg/unet/internal/q$a;

    .line 1062
    iget-object v1, v0, Lcom/alibaba/mbg/unet/internal/q$a;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1063
    iget-object v0, v0, Lcom/alibaba/mbg/unet/internal/q$a;->b:Ljava/util/Map;

    return-object v0

    .line 1065
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1066
    iget-object v2, v0, Lcom/alibaba/mbg/unet/internal/q$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1067
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1069
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1071
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1074
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/mbg/unet/internal/q$a;->b:Ljava/util/Map;

    .line 1075
    iget-object v0, v0, Lcom/alibaba/mbg/unet/internal/q$a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/q;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/io/InputStream;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/q;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public final j()[Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/q;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 221
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    .line 225
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/alibaba/mbg/unet/internal/q;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 1122
    iget-object v2, p0, Lcom/alibaba/mbg/unet/internal/q;->a:Ljava/util/List;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 1137
    iget v2, p0, Lcom/alibaba/mbg/unet/internal/q;->e:I

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 1147
    iget-object v2, p0, Lcom/alibaba/mbg/unet/internal/q;->f:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 1157
    iget-object v2, p0, Lcom/alibaba/mbg/unet/internal/q;->k:Lcom/alibaba/mbg/unet/internal/q$a;

    .line 2050
    iget-object v2, v2, Lcom/alibaba/mbg/unet/internal/q$a;->a:Ljava/util/List;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 2180
    iget-boolean v2, p0, Lcom/alibaba/mbg/unet/internal/q;->g:Z

    .line 227
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 2191
    iget-object v2, p0, Lcom/alibaba/mbg/unet/internal/q;->h:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 2199
    iget-object v2, p0, Lcom/alibaba/mbg/unet/internal/q;->i:Ljava/lang/String;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 2216
    iget-object v2, p0, Lcom/alibaba/mbg/unet/internal/q;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 228
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "ResponseImpl@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedBytesCount = %d"

    .line 221
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
