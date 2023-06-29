.class final Lcom/uc/transmission/IceTransport$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/transmission/IceTransport$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/IceTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field a:Lcom/uc/transmission/IceTransport;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicInteger;"
        }
    .end annotation

    .line 2079
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 2081
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2082
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/transmission/IceTransport$j;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$a;)V
    .locals 2

    .line 2351
    iget-object v0, p1, Lcom/uc/transmission/IceTransport$j;->n:Lcom/uc/transmission/IceTransport$g;

    .line 2091
    sget-object v1, Lcom/uc/transmission/IceTransport$g;->a:Lcom/uc/transmission/IceTransport$g;

    if-ne v0, v1, :cond_0

    .line 2092
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$h;->b:Ljava/util/Map;

    .line 3291
    iget-object v1, p1, Lcom/uc/transmission/IceTransport$j;->k:Ljava/lang/String;

    .line 2092
    invoke-static {v0, v1}, Lcom/uc/transmission/IceTransport$h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    goto :goto_0

    .line 2094
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$h;->c:Ljava/util/Map;

    .line 4291
    iget-object v1, p1, Lcom/uc/transmission/IceTransport$j;->k:Ljava/lang/String;

    .line 2094
    invoke-static {v0, v1}, Lcom/uc/transmission/IceTransport$h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 4736
    :goto_0
    iget-object p1, p1, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    sget-object v1, Lcom/uc/transmission/IceTransport$j$k;->j:Lcom/uc/transmission/IceTransport$j$k;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 2098
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    .line 2100
    :cond_2
    sget-object p1, Lcom/uc/transmission/IceTransport$j$a;->v:Lcom/uc/transmission/IceTransport$j$a;

    if-eq p2, p1, :cond_3

    sget-object p1, Lcom/uc/transmission/IceTransport$j$a;->w:Lcom/uc/transmission/IceTransport$j$a;

    if-ne p2, p1, :cond_4

    .line 2102
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_4
    return-void
.end method

.method public final b(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$a;)V
    .locals 0

    return-void
.end method
