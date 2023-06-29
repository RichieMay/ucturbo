.class public final Lcom/uc/browser/core/download/g/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x3eb

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ef

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/uc/browser/core/download/i;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->H()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->K()I

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->q()I

    move-result p0

    .line 3120
    invoke-static {p0}, Lcom/uc/browser/core/download/g/b;->a(I)Lcom/uc/browser/core/download/g/j;

    move-result-object p0

    .line 3133
    iget p0, p0, Lcom/uc/browser/core/download/g/j;->c:I

    .line 114
    invoke-static {p0}, Lcom/uc/browser/core/download/g/g;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->r()I

    move-result p0

    invoke-static {p0}, Lcom/uc/browser/core/download/g/g;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/g/i;)I
    .locals 9

    .line 31
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/g/g;->b(Lcom/uc/browser/core/download/g/i;)I

    move-result p1

    const/4 v0, -0x1

    if-gtz p1, :cond_0

    return v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/download/d/a;->b()[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 42
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_5

    if-lez p1, :cond_5

    .line 46
    aget v4, v1, v3

    .line 47
    invoke-static {v4}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 62
    invoke-virtual {v4}, Lcom/uc/browser/core/download/i;->K()I

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x3ea

    if-eqz v5, :cond_3

    .line 64
    invoke-virtual {v4}, Lcom/uc/browser/core/download/i;->q()I

    move-result v8

    .line 1120
    invoke-static {v8}, Lcom/uc/browser/core/download/g/b;->a(I)Lcom/uc/browser/core/download/g/j;

    move-result-object v8

    .line 1133
    iget v8, v8, Lcom/uc/browser/core/download/g/j;->c:I

    if-ne v8, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v4}, Lcom/uc/browser/core/download/i;->r()I

    move-result v8

    if-ne v8, v6, :cond_2

    .line 69
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "task:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " isWaiting:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " isVideo:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_4

    add-int/lit8 p1, p1, -0x1

    if-eqz v5, :cond_4

    .line 75
    invoke-virtual {v4}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    return p1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final b(Lcom/uc/browser/core/download/g/i;)I
    .locals 4

    .line 2096
    iget p1, p1, Lcom/uc/browser/core/download/g/i;->h:I

    .line 86
    invoke-static {}, Lcom/uc/browser/core/download/d/a;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 92
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 93
    aget v3, v0, v1

    .line 94
    invoke-static {v3}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 95
    invoke-static {v3}, Lcom/uc/browser/core/download/g/g;->a(Lcom/uc/browser/core/download/i;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v2

    return p1
.end method
