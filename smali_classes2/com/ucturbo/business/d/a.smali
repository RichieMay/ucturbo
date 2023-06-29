.class public final Lcom/ucturbo/business/d/a;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:I

.field private c:Lcom/uc/base/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 5

    .line 53
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "HostItem"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v4, 0x32

    invoke-direct {v0, v1, v4}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 55
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_1

    const-string v1, "oper"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1, v4, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 56
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_2

    const-string v2, "host"

    :cond_2
    const/16 v1, 0xc

    invoke-virtual {v0, v4, v2, v4, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 64
    iget v0, p0, Lcom/ucturbo/business/d/a;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 65
    iget-object v0, p0, Lcom/ucturbo/business/d/a;->c:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 66
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_0
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 82
    new-instance p1, Lcom/ucturbo/business/d/a;

    invoke-direct {p1}, Lcom/ucturbo/business/d/a;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 2

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/ucturbo/business/d/a;->b:I

    const/4 v1, 0x2

    .line 75
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/business/d/a;->c:Lcom/uc/base/a/c/c;

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ucturbo/business/d/a;->c:Lcom/uc/base/a/c/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
