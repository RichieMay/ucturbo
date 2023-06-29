.class public final Lcom/uc/base/net/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/d;


# instance fields
.field private a:Lcom/uc/base/net/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lcom/uc/base/net/j;->a()Lcom/uc/base/net/j;

    move-result-object v0

    .line 1036
    iget-object v0, v0, Lcom/uc/base/net/j;->c:Lcom/uc/base/net/f;

    .line 10
    invoke-interface {v0}, Lcom/uc/base/net/f;->a()Lcom/uc/base/net/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/net/b;->a:Lcom/uc/base/net/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/net/b/i;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/uc/base/net/b;->a:Lcom/uc/base/net/d;

    invoke-interface {v0}, Lcom/uc/base/net/d;->a()Lcom/uc/base/net/b/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/uc/base/net/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uc/base/net/b;->a:Lcom/uc/base/net/d;

    invoke-interface {v0, p1}, Lcom/uc/base/net/d;->a(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/uc/base/net/h;)Lcom/uc/base/net/i;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/uc/base/net/b;->a:Lcom/uc/base/net/d;

    invoke-interface {v0, p1}, Lcom/uc/base/net/d;->a(Lcom/uc/base/net/h;)Lcom/uc/base/net/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/base/net/b;->a:Lcom/uc/base/net/d;

    invoke-interface {v0, p1}, Lcom/uc/base/net/d;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/base/net/b;->a:Lcom/uc/base/net/d;

    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/uc/base/net/b;->a:Lcom/uc/base/net/d;

    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/uc/base/net/b;->a:Lcom/uc/base/net/d;

    invoke-interface {v0, p1}, Lcom/uc/base/net/d;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/uc/base/net/b;->a:Lcom/uc/base/net/d;

    invoke-interface {v0}, Lcom/uc/base/net/d;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/uc/base/net/b;->a:Lcom/uc/base/net/d;

    invoke-interface {v0, p1}, Lcom/uc/base/net/d;->b(I)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/uc/base/net/b;->a:Lcom/uc/base/net/d;

    invoke-interface {v0}, Lcom/uc/base/net/d;->c()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/uc/base/net/b;->a:Lcom/uc/base/net/d;

    invoke-interface {v0, p1}, Lcom/uc/base/net/d;->c(I)V

    return-void
.end method
