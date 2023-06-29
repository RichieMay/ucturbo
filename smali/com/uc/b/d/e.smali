.class public final Lcom/uc/b/d/e;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 5

    .line 54
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "UsGpsInfo"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v4, 0x32

    invoke-direct {v0, v1, v4}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 56
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_1

    const-string v1, "lat"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1, v4, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 57
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_2

    const-string v2, "lon"

    :cond_2
    invoke-virtual {v0, v4, v2, v4, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 65
    iget v0, p0, Lcom/uc/b/d/e;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 66
    iget v0, p0, Lcom/uc/b/d/e;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(II)V

    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 81
    new-instance p1, Lcom/uc/b/d/e;

    invoke-direct {p1}, Lcom/uc/b/d/e;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 2

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/b/d/e;->b:I

    const/4 v1, 0x2

    .line 74
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result p1

    iput p1, p0, Lcom/uc/b/d/e;->c:I

    return v0
.end method
