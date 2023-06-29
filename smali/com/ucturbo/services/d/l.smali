.class public final Lcom/ucturbo/services/d/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/d/b;
.implements Lcom/ucturbo/services/d/c;


# instance fields
.field private a:Lcom/ucturbo/services/d/f;

.field private b:Lcom/ucturbo/services/d/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/services/d/f;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ucturbo/services/d/l;->a:Lcom/ucturbo/services/d/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/services/d/b;)Lcom/ucturbo/services/d/b;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ucturbo/services/d/l;->b:Lcom/ucturbo/services/d/b;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ucturbo/services/d/l;->b:Lcom/ucturbo/services/d/b;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lcom/ucturbo/services/d/b;->a()V

    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ucturbo/services/d/l;->b:Lcom/ucturbo/services/d/b;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p1}, Lcom/ucturbo/services/d/b;->a([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lcom/ucturbo/services/d/f;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ucturbo/services/d/l;->a:Lcom/ucturbo/services/d/f;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ucturbo/services/d/l;->a:Lcom/ucturbo/services/d/f;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/ucturbo/services/d/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/ucturbo/services/d/l;->a:Lcom/ucturbo/services/d/f;

    invoke-virtual {v0}, Lcom/ucturbo/services/d/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/ucturbo/services/d/l;->a:Lcom/ucturbo/services/d/f;

    invoke-virtual {v0}, Lcom/ucturbo/services/d/f;->d()V

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/services/d/l;->a:Lcom/ucturbo/services/d/f;

    invoke-virtual {v0}, Lcom/ucturbo/services/d/f;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ucturbo/services/d/l;->a([Ljava/lang/String;)V

    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/services/d/l;->a()V

    :cond_2
    return-void
.end method
