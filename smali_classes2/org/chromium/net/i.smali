.class public final Lorg/chromium/net/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/i$a;
    }
.end annotation


# instance fields
.field a:Lorg/chromium/net/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/chromium/net/i;->a:Lorg/chromium/net/i$a;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/net/i;->a:Lorg/chromium/net/i$a;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/chromium/net/i$a;->a(D)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/chromium/net/i;->a:Lorg/chromium/net/i$a;

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-interface {v0, p1}, Lorg/chromium/net/i$a;->a(I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/chromium/net/i;->a:Lorg/chromium/net/i$a;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/chromium/net/i$a;->a(J)V

    return-void
.end method

.method public final a(JI)V
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/chromium/net/i;->a:Lorg/chromium/net/i$a;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/net/i$a;->a(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/chromium/net/i;->a:Lorg/chromium/net/i$a;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-interface {v0, p1}, Lorg/chromium/net/i$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/chromium/net/i;->a:Lorg/chromium/net/i$a;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-interface {v0, p1}, Lorg/chromium/net/i$a;->a(Z)V

    return-void
.end method

.method public final a([J)V
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/chromium/net/i;->a:Lorg/chromium/net/i$a;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-interface {v0, p1}, Lorg/chromium/net/i$a;->a([J)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/chromium/net/i;->a:Lorg/chromium/net/i$a;

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/chromium/net/i$a;->b(J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/chromium/net/i;->a:Lorg/chromium/net/i$a;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-interface {v0, p1}, Lorg/chromium/net/i$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/chromium/net/i;->a:Lorg/chromium/net/i$a;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-interface {v0, p1}, Lorg/chromium/net/i$a;->b(Ljava/lang/String;)V

    return-void
.end method
