.class final Lcom/uc/transmission/IceTransport$j$f;
.super Lcom/uc/transmission/IceTransport$j$l;
.source "ProGuard"

# interfaces
.implements Lcom/uc/transmission/IceTransport$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/IceTransport$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/transmission/IceTransport$j;


# direct methods
.method constructor <init>(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$k;)V
    .locals 6

    .line 1842
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j$f;->a:Lcom/uc/transmission/IceTransport$j;

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1843
    invoke-direct/range {v0 .. v5}, Lcom/uc/transmission/IceTransport$j$l;-><init>(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$k;J)V

    .line 2567
    iget-object p1, p1, Lcom/uc/transmission/IceTransport$j;->p:Lcom/uc/transmission/IceTransport$j$j;

    .line 1845
    invoke-virtual {p1, p0}, Lcom/uc/transmission/IceTransport$j$j;->a(Lcom/uc/transmission/IceTransport$d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(J[B)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1868
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    .line 1870
    iget-object p3, p0, Lcom/uc/transmission/IceTransport$j$f;->a:Lcom/uc/transmission/IceTransport$j;

    .line 4283
    iget-object p3, p3, Lcom/uc/transmission/IceTransport$j;->j:Ljava/lang/String;

    .line 1870
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1871
    iget-object p3, p0, Lcom/uc/transmission/IceTransport$j$f;->a:Lcom/uc/transmission/IceTransport$j;

    .line 4567
    iget-object p3, p3, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 1871
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$f;->a:Lcom/uc/transmission/IceTransport$j;

    .line 5283
    iget-object v0, v0, Lcom/uc/transmission/IceTransport$j;->j:Ljava/lang/String;

    .line 1871
    invoke-static {p3, p1, p2, v0}, Lcom/uc/transmission/IceTransport;->access$4200(Lcom/uc/transmission/IceTransport;JLjava/lang/String;)J

    .line 1873
    iget-object p1, p0, Lcom/uc/transmission/IceTransport$j$f;->a:Lcom/uc/transmission/IceTransport$j;

    const-string p2, "Receive and replay ensure message success!"

    .line 5567
    invoke-virtual {p1, p2}, Lcom/uc/transmission/IceTransport$j;->a(Ljava/lang/String;)V

    .line 1875
    invoke-virtual {p0}, Lcom/uc/transmission/IceTransport$j$f;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1850
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$f;->a:Lcom/uc/transmission/IceTransport$j;

    .line 3567
    iget-object v0, v0, Lcom/uc/transmission/IceTransport$j;->p:Lcom/uc/transmission/IceTransport$j$j;

    .line 1850
    invoke-virtual {v0, p0}, Lcom/uc/transmission/IceTransport$j$j;->b(Lcom/uc/transmission/IceTransport$d;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1861
    sget-object v0, Lcom/uc/transmission/IceTransport$j$a;->z:Lcom/uc/transmission/IceTransport$j$a;

    const-string v1, "timeout"

    invoke-virtual {p0, v0, v1}, Lcom/uc/transmission/IceTransport$j$f;->a(Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void
.end method
