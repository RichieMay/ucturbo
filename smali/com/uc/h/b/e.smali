.class final Lcom/uc/h/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/h/b/n$a;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lcom/uc/h/b/d;


# direct methods
.method constructor <init>(Lcom/uc/h/b/d;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uc/h/b/e;->c:Lcom/uc/h/b/d;

    iput-object p2, p0, Lcom/uc/h/b/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/uc/h/b/e;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 185
    iget-object p1, p0, Lcom/uc/h/b/e;->c:Lcom/uc/h/b/d;

    const/4 p2, 0x0

    .line 1019
    iput p2, p1, Lcom/uc/h/b/d;->d:I

    .line 186
    iget-object p1, p0, Lcom/uc/h/b/e;->c:Lcom/uc/h/b/d;

    .line 2019
    iget-object p1, p1, Lcom/uc/h/b/d;->a:Ljava/lang/String;

    .line 186
    invoke-static {p1}, Lcom/uc/h/b/d;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/uc/h/b/e;->c:Lcom/uc/h/b/d;

    sget p2, Lcom/uc/h/b/d$a;->c:I

    invoke-static {p1, p2}, Lcom/uc/h/b/d;->a(Lcom/uc/h/b/d;I)V

    return-void

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/uc/h/b/e;->c:Lcom/uc/h/b/d;

    sget-object p2, Lcom/uc/h/b/n$d;->d:Lcom/uc/h/b/n$d;

    const-string v0, "not m3u8"

    invoke-virtual {p1, p2, v0}, Lcom/uc/h/b/d;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/uc/h/b/e;->c:Lcom/uc/h/b/d;

    sget-object v1, Lcom/uc/h/b/n$d;->b:Lcom/uc/h/b/n$d;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/h/b/d;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void
.end method

.method public final a([BILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/uc/h/b/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/h/b/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/uc/h/b/e;->b:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x80

    :goto_0
    invoke-direct {v2, p1, v3, p2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object p1, p0, Lcom/uc/h/b/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lt p1, v1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/uc/h/b/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    iget-object p1, p0, Lcom/uc/h/b/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "#EXTM3U"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 152
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method
