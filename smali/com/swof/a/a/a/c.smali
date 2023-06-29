.class public abstract Lcom/swof/a/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/a/a/a/e;I)Lcom/swof/a/a/a/c;
    .locals 0

    const/4 p2, 0x1

    .line 81
    invoke-virtual {p1, p2}, Lcom/swof/a/a/a/e;->e(I)Lcom/swof/a/a/a/b;

    move-result-object p1

    check-cast p1, Lcom/swof/a/a/a/e;

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/swof/a/a/a/e;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/swof/a/a/a/c;->b()Lcom/swof/a/a/a/c;

    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Lcom/swof/a/a/a/c;->b(Lcom/swof/a/a/a/e;)Z

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/swof/a/a/a/e;II)Lcom/swof/a/a/a/c;
    .locals 0

    .line 5687
    invoke-virtual {p1, p2}, Lcom/swof/a/a/a/e;->f(I)Lcom/swof/a/a/a/b;

    move-result-object p1

    check-cast p1, Lcom/swof/a/a/a/e;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 5689
    invoke-virtual {p1, p3}, Lcom/swof/a/a/a/e;->e(I)Lcom/swof/a/a/a/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 95
    :goto_0
    check-cast p1, Lcom/swof/a/a/a/e;

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/swof/a/a/a/e;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/swof/a/a/a/c;->b()Lcom/swof/a/a/a/c;

    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Lcom/swof/a/a/a/c;->b(Lcom/swof/a/a/a/e;)Z

    :cond_1
    return-object p2
.end method

.method protected abstract a()Lcom/swof/a/a/a/e;
.end method

.method final a(Lcom/swof/a/a/a/e;ILjava/lang/String;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/swof/a/a/a/c;->a()Lcom/swof/a/a/a/e;

    move-result-object p2

    .line 66
    invoke-virtual {p0, p2}, Lcom/swof/a/a/a/c;->a(Lcom/swof/a/a/a/e;)Z

    const/4 v0, 0x1

    .line 3113
    iput v0, p2, Lcom/swof/a/a/a/b;->a:I

    .line 4099
    iput-object p3, p2, Lcom/swof/a/a/a/b;->d:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 5072
    iput-object p3, p2, Lcom/swof/a/a/a/b;->e:Ljava/lang/String;

    .line 2414
    invoke-virtual {p1, p2}, Lcom/swof/a/a/a/e;->a(Lcom/swof/a/a/a/b;)V

    return-void
.end method

.method protected abstract a(Lcom/swof/a/a/a/e;)Z
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swof/a/a/a/c;->a([B)Z

    move-result p1

    return p1
.end method

.method public abstract a([B)Z
.end method

.method protected abstract b()Lcom/swof/a/a/a/c;
.end method

.method protected abstract b(Lcom/swof/a/a/a/e;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/swof/a/a/a/c;->a()Lcom/swof/a/a/a/e;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/swof/a/a/a/c;->a(Lcom/swof/a/a/a/e;)Z

    .line 58
    invoke-virtual {v0}, Lcom/swof/a/a/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
