.class public final Lcom/ucturbo/ui/b/b/b/v;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/ucturbo/ui/b/b/b/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/v;->a:Lcom/ucturbo/ui/b/b/b/b;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/v;->a:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/ui/b/b/b/b;->a(II)I

    move-result p1

    return p1
.end method

.method public final a(I)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/v;->a:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->c(I)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;)Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/v;->a:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->c(Lcom/ucturbo/ui/b/b/b/a;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;I)Z
    .locals 1

    .line 29
    iget-object p2, p0, Lcom/ucturbo/ui/b/b/b/v;->a:Lcom/ucturbo/ui/b/b/b/b;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;I)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/ucturbo/ui/b/b/b/a;)I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/v;->a:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;)I

    move-result p1

    return p1
.end method

.method public final b(I)Lcom/ucturbo/ui/b/b/b/a;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/v;->a:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->b(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/v;->a:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->d(I)V

    return-void
.end method
