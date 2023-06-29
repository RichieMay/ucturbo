.class public final Lcom/ucturbo/business/d/f;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:Lcom/uc/base/a/c/c;

.field public c:Lcom/uc/base/a/c/c;

.field private d:Lcom/uc/base/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 7

    .line 74
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "UsUcParamItem"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v4, 0x32

    invoke-direct {v0, v1, v4}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 76
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_1

    const-string v1, "type"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/16 v4, 0xc

    invoke-virtual {v0, v3, v1, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 77
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_2

    const-string v1, "name"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const/4 v5, 0x2

    invoke-virtual {v0, v5, v1, v5, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 78
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_3

    const-string v2, "value"

    :cond_3
    invoke-virtual {v0, v1, v2, v5, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/ucturbo/business/d/f;->d:Lcom/uc/base/a/c/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/business/d/f;->b:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 90
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/business/d/f;->c:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 93
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_2
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 110
    new-instance p1, Lcom/ucturbo/business/d/f;

    invoke-direct {p1}, Lcom/ucturbo/business/d/f;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 2

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/business/d/f;->d:Lcom/uc/base/a/c/c;

    const/4 v1, 0x2

    .line 102
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/business/d/f;->b:Lcom/uc/base/a/c/c;

    const/4 v1, 0x3

    .line 103
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/business/d/f;->c:Lcom/uc/base/a/c/c;

    return v0
.end method
