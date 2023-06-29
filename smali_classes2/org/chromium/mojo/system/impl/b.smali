.class final Lorg/chromium/mojo/system/impl/b;
.super Lorg/chromium/mojo/system/impl/a;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/system/g;


# direct methods
.method constructor <init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lorg/chromium/mojo/system/impl/a;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    return-void
.end method

.method constructor <init>(Lorg/chromium/mojo/system/impl/a;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lorg/chromium/mojo/system/impl/a;-><init>(Lorg/chromium/mojo/system/impl/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;ILorg/chromium/mojo/system/g$c;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lorg/chromium/mojo/system/g$c;",
            ")",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Lorg/chromium/mojo/system/g$d;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lorg/chromium/mojo/system/impl/b;->b:Lorg/chromium/mojo/system/impl/CoreImpl;

    if-lez p2, :cond_0

    mul-int/lit8 p2, p2, 0x4

    invoke-virtual {v0, p2}, Lorg/chromium/mojo/system/impl/CoreImpl;->b(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget v1, p0, Lorg/chromium/mojo/system/impl/a;->a:I

    iget p3, p3, Lorg/chromium/mojo/system/d;->d:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/chromium/mojo/system/impl/CoreImpl;->nativeReadMessage(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object p3

    iget v1, p3, Lorg/chromium/mojo/system/ResultAnd;->a:I

    if-eqz v1, :cond_2

    iget v1, p3, Lorg/chromium/mojo/system/ResultAnd;->a:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    iget v1, p3, Lorg/chromium/mojo/system/ResultAnd;->a:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/chromium/mojo/system/h;

    iget p2, p3, Lorg/chromium/mojo/system/ResultAnd;->a:I

    invoke-direct {p1, p2}, Lorg/chromium/mojo/system/h;-><init>(I)V

    throw p1

    :cond_2
    :goto_1
    iget v1, p3, Lorg/chromium/mojo/system/ResultAnd;->a:I

    if-nez v1, :cond_5

    iget-object v1, p3, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/mojo/system/g$d;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, v1, Lorg/chromium/mojo/system/g$d;->a:I

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget v3, v1, Lorg/chromium/mojo/system/g$d;->b:I

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    iget v3, v1, Lorg/chromium/mojo/system/g$d;->b:I

    if-ge v2, v3, :cond_4

    mul-int/lit8 v3, v2, 0x4

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    new-instance v4, Lorg/chromium/mojo/system/impl/d;

    invoke-direct {v4, v0, v3}, Lorg/chromium/mojo/system/impl/d;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput-object p1, v1, Lorg/chromium/mojo/system/g$d;->c:Ljava/util/List;

    :cond_5
    return-object p3
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/util/List;Lorg/chromium/mojo/system/g$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/mojo/system/e;",
            ">;",
            "Lorg/chromium/mojo/system/g$e;",
            ")V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lorg/chromium/mojo/system/impl/b;->b:Lorg/chromium/mojo/system/impl/CoreImpl;

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lorg/chromium/mojo/system/impl/CoreImpl;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/mojo/system/e;

    invoke-interface {v3}, Lorg/chromium/mojo/system/e;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Lorg/chromium/mojo/system/impl/a;

    iget v3, v3, Lorg/chromium/mojo/system/impl/a;->a:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-object v4, v1

    iget v1, p0, Lorg/chromium/mojo/system/impl/a;->a:I

    if-nez p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    move v3, v2

    :goto_3
    iget v5, p3, Lorg/chromium/mojo/system/d;->d:I

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/mojo/system/impl/CoreImpl;->nativeWriteMessage(ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    move-result p1

    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/mojo/system/e;

    invoke-interface {p2}, Lorg/chromium/mojo/system/e;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    check-cast p2, Lorg/chromium/mojo/system/impl/a;

    iput v6, p2, Lorg/chromium/mojo/system/impl/a;->a:I

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    new-instance p2, Lorg/chromium/mojo/system/h;

    invoke-direct {p2, p1}, Lorg/chromium/mojo/system/h;-><init>(I)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public final f()Lorg/chromium/mojo/system/g;
    .locals 1

    .line 38
    new-instance v0, Lorg/chromium/mojo/system/impl/b;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/system/impl/b;-><init>(Lorg/chromium/mojo/system/impl/a;)V

    return-object v0
.end method
