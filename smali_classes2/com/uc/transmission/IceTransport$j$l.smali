.class abstract Lcom/uc/transmission/IceTransport$j$l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/transmission/IceTransport$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/IceTransport$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "l"
.end annotation


# instance fields
.field private a:J

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lcom/uc/transmission/IceTransport$j;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:Lcom/uc/transmission/IceTransport$j$k;

.field private g:Lcom/uc/transmission/IceTransport$j$k;


# direct methods
.method constructor <init>(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$k;J)V
    .locals 7

    .line 1460
    sget-object v4, Lcom/uc/transmission/IceTransport$j$k;->k:Lcom/uc/transmission/IceTransport$j$k;

    const-wide/16 v5, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/uc/transmission/IceTransport$j$l;-><init>(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$k;Lcom/uc/transmission/IceTransport$j$k;J)V

    return-void
.end method

.method constructor <init>(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$k;Lcom/uc/transmission/IceTransport$j$k;J)V
    .locals 2

    .line 1438
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j$l;->c:Lcom/uc/transmission/IceTransport$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1436
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/uc/transmission/IceTransport$j$l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1567
    iget-object p2, p2, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 1439
    invoke-static {p2}, Lcom/uc/transmission/IceTransport;->access$3200(Lcom/uc/transmission/IceTransport;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j$l;->d:Landroid/os/Handler;

    .line 1440
    iput-object p3, p0, Lcom/uc/transmission/IceTransport$j$l;->f:Lcom/uc/transmission/IceTransport$j$k;

    .line 1441
    iput-object p4, p0, Lcom/uc/transmission/IceTransport$j$l;->g:Lcom/uc/transmission/IceTransport$j$k;

    .line 1442
    iput-wide p5, p0, Lcom/uc/transmission/IceTransport$j$l;->a:J

    .line 1443
    new-instance p2, Lcom/uc/transmission/p;

    invoke-direct {p2, p0, p1}, Lcom/uc/transmission/p;-><init>(Lcom/uc/transmission/IceTransport$j$l;Lcom/uc/transmission/IceTransport$j;)V

    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j$l;->e:Ljava/lang/Runnable;

    .line 2567
    invoke-virtual {p1, p0}, Lcom/uc/transmission/IceTransport$j;->a(Lcom/uc/transmission/IceTransport$e;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1499
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1500
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$l;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j$l;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V
    .locals 2

    .line 1485
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$l;->c:Lcom/uc/transmission/IceTransport$j;

    invoke-static {v0, p0}, Lcom/uc/transmission/IceTransport$j;->a(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$e;)V

    .line 1487
    invoke-direct {p0}, Lcom/uc/transmission/IceTransport$j$l;->f()V

    .line 1489
    invoke-virtual {p0}, Lcom/uc/transmission/IceTransport$j$l;->b()V

    .line 1491
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$l;->g:Lcom/uc/transmission/IceTransport$j$k;

    sget-object v1, Lcom/uc/transmission/IceTransport$j$k;->k:Lcom/uc/transmission/IceTransport$j$k;

    if-ne v0, v1, :cond_0

    .line 1492
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$l;->c:Lcom/uc/transmission/IceTransport$j;

    invoke-virtual {v0, p1, p2}, Lcom/uc/transmission/IceTransport$j;->a(Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void

    .line 1494
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$l;->c:Lcom/uc/transmission/IceTransport$j;

    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j$l;->g:Lcom/uc/transmission/IceTransport$j$k;

    .line 4567
    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/transmission/IceTransport$j;->a(Lcom/uc/transmission/IceTransport$j$k;Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/transmission/IceTransport$j;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$a;)V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public final b(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$a;)V
    .locals 0

    .line 1515
    iget-object p1, p0, Lcom/uc/transmission/IceTransport$j$l;->c:Lcom/uc/transmission/IceTransport$j;

    invoke-static {p1, p0}, Lcom/uc/transmission/IceTransport$j;->a(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$e;)V

    .line 1517
    invoke-direct {p0}, Lcom/uc/transmission/IceTransport$j$l;->f()V

    .line 1519
    invoke-virtual {p0}, Lcom/uc/transmission/IceTransport$j$l;->b()V

    return-void
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 4

    .line 1464
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$l;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j$l;->e:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/uc/transmission/IceTransport$j$l;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1465
    invoke-virtual {p0}, Lcom/uc/transmission/IceTransport$j$l;->a()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1475
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$l;->c:Lcom/uc/transmission/IceTransport$j;

    invoke-static {v0, p0}, Lcom/uc/transmission/IceTransport$j;->a(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$e;)V

    .line 1477
    invoke-direct {p0}, Lcom/uc/transmission/IceTransport$j$l;->f()V

    .line 1479
    invoke-virtual {p0}, Lcom/uc/transmission/IceTransport$j$l;->b()V

    .line 1481
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$l;->c:Lcom/uc/transmission/IceTransport$j;

    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j$l;->f:Lcom/uc/transmission/IceTransport$j$k;

    sget-object v2, Lcom/uc/transmission/IceTransport$j$a;->b:Lcom/uc/transmission/IceTransport$j$a;

    const-string v3, ""

    .line 3567
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/transmission/IceTransport$j;->a(Lcom/uc/transmission/IceTransport$j$k;Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void
.end method
