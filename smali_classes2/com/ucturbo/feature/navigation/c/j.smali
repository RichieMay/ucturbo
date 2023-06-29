.class public final Lcom/ucturbo/feature/navigation/c/j;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field b:Lcom/c/a/a/b;

.field c:Lcom/c/a/a/a;

.field d:I

.field e:I

.field f:[B

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/c/j;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 8

    .line 97
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "NaviIconRequest"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v4, 0x32

    invoke-direct {v0, v1, v4}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 99
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_1

    const-string v1, "pack_info"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    new-instance v4, Lcom/c/a/a/b;

    invoke-direct {v4}, Lcom/c/a/a/b;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v1, v5, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    .line 100
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_2

    const-string v1, "mobile_info"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    new-instance v4, Lcom/c/a/a/a;

    invoke-direct {v4}, Lcom/c/a/a/a;-><init>()V

    invoke-virtual {v0, v5, v1, v5, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    .line 101
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_3

    const-string v1, "img_width"

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v5, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 102
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_4

    const-string v6, "img_height"

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    invoke-virtual {v0, v1, v6, v5, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 103
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_5

    const-string v6, "format"

    goto :goto_5

    :cond_5
    move-object v6, v2

    :goto_5
    const/16 v7, 0xd

    invoke-virtual {v0, v1, v6, v5, v7}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 104
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_6

    const-string v2, "url"

    :cond_6
    invoke-virtual {v0, v1, v2, v4, v7}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/j;->b:Lcom/c/a/a/b;

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 113
    sget-boolean v0, Lcom/uc/base/a/c/i;->a:Z

    if-ne v0, v2, :cond_0

    const-string v0, "pack_info"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/c/j;->b:Lcom/c/a/a/b;

    invoke-virtual {p1, v2, v0, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Lcom/uc/base/a/c/i;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/j;->c:Lcom/c/a/a/a;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 116
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_2

    const-string v1, "mobile_info"

    :cond_2
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/c/j;->c:Lcom/c/a/a/a;

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Lcom/uc/base/a/c/i;)V

    :cond_3
    const/4 v0, 0x3

    .line 118
    iget v1, p0, Lcom/ucturbo/feature/navigation/c/j;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/a/c/m;->a(II)V

    const/4 v0, 0x4

    .line 119
    iget v1, p0, Lcom/ucturbo/feature/navigation/c/j;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/a/c/m;->a(II)V

    .line 120
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/j;->f:[B

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 121
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/j;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 125
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->a([B)V

    goto :goto_1

    :cond_5
    return v2
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 151
    new-instance p1, Lcom/ucturbo/feature/navigation/c/j;

    invoke-direct {p1}, Lcom/ucturbo/feature/navigation/c/j;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 6

    .line 134
    new-instance v0, Lcom/c/a/a/b;

    invoke-direct {v0}, Lcom/c/a/a/b;-><init>()V

    const/4 v1, 0x1

    .line 1179
    invoke-virtual {v0, p1, v1}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;I)Lcom/uc/base/a/c/i;

    move-result-object v0

    .line 134
    check-cast v0, Lcom/c/a/a/b;

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/c/j;->b:Lcom/c/a/a/b;

    .line 135
    new-instance v0, Lcom/c/a/a/a;

    invoke-direct {v0}, Lcom/c/a/a/a;-><init>()V

    const/4 v2, 0x2

    .line 2179
    invoke-virtual {v0, p1, v2}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;I)Lcom/uc/base/a/c/i;

    move-result-object v0

    .line 135
    check-cast v0, Lcom/c/a/a/a;

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/c/j;->c:Lcom/c/a/a/a;

    const/4 v0, 0x3

    .line 136
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/navigation/c/j;->d:I

    const/4 v0, 0x4

    .line 137
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/navigation/c/j;->e:I

    const/4 v0, 0x5

    .line 138
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/c/j;->f:[B

    .line 140
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x6

    .line 141
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 143
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/c/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3}, Lcom/uc/base/a/c/m;->d(II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
