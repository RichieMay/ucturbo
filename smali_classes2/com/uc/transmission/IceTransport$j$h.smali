.class final Lcom/uc/transmission/IceTransport$j$h;
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
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/transmission/IceTransport$j;


# direct methods
.method constructor <init>(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$k;)V
    .locals 7

    .line 1886
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j$h;->a:Lcom/uc/transmission/IceTransport$j;

    .line 1888
    sget-object v4, Lcom/uc/transmission/IceTransport$j$k;->k:Lcom/uc/transmission/IceTransport$j$k;

    const-wide/16 v5, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/uc/transmission/IceTransport$j$l;-><init>(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$k;Lcom/uc/transmission/IceTransport$j$k;J)V

    .line 2567
    iget-object p1, p1, Lcom/uc/transmission/IceTransport$j;->p:Lcom/uc/transmission/IceTransport$j$j;

    .line 1890
    invoke-virtual {p1, p0}, Lcom/uc/transmission/IceTransport$j$j;->a(Lcom/uc/transmission/IceTransport$d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1900
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$h;->a:Lcom/uc/transmission/IceTransport$j;

    .line 4567
    iget-object v0, v0, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 1900
    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j$h;->a:Lcom/uc/transmission/IceTransport$j;

    .line 5247
    iget-wide v1, v1, Lcom/uc/transmission/IceTransport$j;->a:J

    .line 1900
    iget-object v3, p0, Lcom/uc/transmission/IceTransport$j$h;->a:Lcom/uc/transmission/IceTransport$j;

    .line 5283
    iget-object v3, v3, Lcom/uc/transmission/IceTransport$j;->j:Ljava/lang/String;

    .line 1900
    invoke-static {v0, v1, v2, v3}, Lcom/uc/transmission/IceTransport;->access$4200(Lcom/uc/transmission/IceTransport;JLjava/lang/String;)J

    return-void
.end method

.method public final a(J[B)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1912
    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    .line 1913
    iget-object p2, p0, Lcom/uc/transmission/IceTransport$j$h;->a:Lcom/uc/transmission/IceTransport$j;

    .line 6283
    iget-object p2, p2, Lcom/uc/transmission/IceTransport$j;->j:Ljava/lang/String;

    .line 1913
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1915
    iget-object p1, p0, Lcom/uc/transmission/IceTransport$j$h;->a:Lcom/uc/transmission/IceTransport$j;

    const-string p2, "Send ensure message and receive ack success!"

    .line 6567
    invoke-virtual {p1, p2}, Lcom/uc/transmission/IceTransport$j;->a(Ljava/lang/String;)V

    .line 1917
    invoke-virtual {p0}, Lcom/uc/transmission/IceTransport$j$h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1895
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$h;->a:Lcom/uc/transmission/IceTransport$j;

    .line 3567
    iget-object v0, v0, Lcom/uc/transmission/IceTransport$j;->p:Lcom/uc/transmission/IceTransport$j$j;

    .line 1895
    invoke-virtual {v0, p0}, Lcom/uc/transmission/IceTransport$j$j;->b(Lcom/uc/transmission/IceTransport$d;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1905
    sget-object v0, Lcom/uc/transmission/IceTransport$j$a;->A:Lcom/uc/transmission/IceTransport$j$a;

    const-string v1, "timeout"

    invoke-virtual {p0, v0, v1}, Lcom/uc/transmission/IceTransport$j$h;->a(Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void
.end method
