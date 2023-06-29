.class public final Lcom/uc/base/net/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/c;


# instance fields
.field private a:Lcom/uc/base/net/c;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/e;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/uc/base/net/j;->a()Lcom/uc/base/net/j;

    move-result-object v0

    .line 2036
    iget-object v0, v0, Lcom/uc/base/net/j;->c:Lcom/uc/base/net/f;

    .line 20
    invoke-interface {v0, p1}, Lcom/uc/base/net/f;->a(Lcom/uc/base/net/e;)Lcom/uc/base/net/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/net/a;->a:Lcom/uc/base/net/c;

    return-void
.end method

.method public constructor <init>(Lcom/uc/base/net/e;Landroid/os/Looper;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lcom/uc/base/net/j;->a()Lcom/uc/base/net/j;

    move-result-object v0

    .line 1036
    iget-object v0, v0, Lcom/uc/base/net/j;->c:Lcom/uc/base/net/f;

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/f;->a(Lcom/uc/base/net/e;Landroid/os/Looper;)Lcom/uc/base/net/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/net/a;->a:Lcom/uc/base/net/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/net/b/i;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/uc/base/net/a;->a:Lcom/uc/base/net/c;

    invoke-interface {v0}, Lcom/uc/base/net/c;->a()Lcom/uc/base/net/b/i;

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

    .line 81
    iget-object v0, p0, Lcom/uc/base/net/a;->a:Lcom/uc/base/net/c;

    invoke-interface {v0, p1}, Lcom/uc/base/net/c;->a(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/uc/base/net/a;->a:Lcom/uc/base/net/c;

    invoke-interface {v0, p1}, Lcom/uc/base/net/c;->a(I)V

    return-void
.end method

.method public final a(Lcom/uc/base/net/h;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/uc/base/net/a;->a:Lcom/uc/base/net/c;

    invoke-interface {v0, p1}, Lcom/uc/base/net/c;->a(Lcom/uc/base/net/h;)V

    return-void
.end method

.method public final a(Lcom/uc/base/net/h;Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/base/net/a;->a:Lcom/uc/base/net/c;

    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/c;->a(Lcom/uc/base/net/h;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/base/net/a;->a:Lcom/uc/base/net/c;

    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/uc/base/net/a;->a:Lcom/uc/base/net/c;

    invoke-interface {v0, p1}, Lcom/uc/base/net/c;->b(I)V

    return-void
.end method

.method public final b(Lcom/uc/base/net/h;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/uc/base/net/a;->a:Lcom/uc/base/net/c;

    invoke-interface {v0, p1}, Lcom/uc/base/net/c;->b(Lcom/uc/base/net/h;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uc/base/net/a;->a:Lcom/uc/base/net/c;

    invoke-interface {v0, p1}, Lcom/uc/base/net/c;->c(I)V

    return-void
.end method
