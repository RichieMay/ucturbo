.class public final Lcom/ucturbo/feature/navigation/c/n;
.super Lcom/ucturbo/services/c/a;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ucturbo/feature/navigation/c/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ucturbo/services/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 10

    if-eqz p1, :cond_8

    .line 5104
    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_8

    const/4 v0, 0x0

    .line 5111
    aget-byte v2, p1, v0

    const/16 v3, 0x62

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    .line 5115
    aget-byte v3, p1, v2

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    .line 5117
    aget-byte v4, p1, v4

    const/16 v5, 0x1f

    const/16 v6, 0xb

    if-eq v4, v2, :cond_2

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 5120
    :goto_2
    array-length v8, p1

    sub-int/2addr v8, v1

    new-array v9, v8, [B

    .line 5121
    invoke-static {p1, v1, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v7, :cond_6

    if-eq v4, v2, :cond_4

    if-ne v4, v6, :cond_3

    goto :goto_3

    :cond_3
    if-ne v4, v5, :cond_5

    .line 5129
    invoke-static {v9}, Lcom/uc/encrypt/EncryptHelper;->decrypt([B)[B

    move-result-object p1

    goto :goto_4

    .line 5127
    :cond_4
    :goto_3
    sget-object p1, Lcom/uc/encrypt/f;->b:Lcom/uc/encrypt/f;

    invoke-static {v9, p1}, Lcom/uc/encrypt/EncryptHelper;->c([BLcom/uc/encrypt/f;)[B

    move-result-object p1

    :goto_4
    move-object v9, p1

    :cond_5
    if-eqz v9, :cond_8

    :cond_6
    if-eqz v3, :cond_7

    .line 5138
    invoke-static {v9}, Lcom/uc/common/util/c/b;->a([B)[B

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v9

    :goto_5
    if-eqz p1, :cond_8

    if-eqz v9, :cond_8

    .line 5146
    new-instance v0, Lcom/ucturbo/feature/navigation/c/l;

    invoke-direct {v0}, Lcom/ucturbo/feature/navigation/c/l;-><init>()V

    .line 5147
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/navigation/c/l;->a([B)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v0

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 6063
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/n;->b:Lcom/ucturbo/feature/navigation/c/k;

    if-eqz v0, :cond_2

    .line 6067
    instance-of v1, p1, Lcom/ucturbo/feature/navigation/c/l;

    if-nez v1, :cond_0

    return-void

    .line 6074
    :cond_0
    check-cast p1, Lcom/ucturbo/feature/navigation/c/l;

    .line 9046
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/c/k;->a:Lcom/ucturbo/feature/navigation/c/d;

    if-eqz v0, :cond_2

    .line 10027
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/c/l;->b:Ljava/util/ArrayList;

    .line 6077
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/navigation/c/h;

    if-eqz v0, :cond_1

    .line 6079
    new-instance v1, Ljava/lang/String;

    .line 10068
    iget-object v2, v0, Lcom/ucturbo/feature/navigation/c/h;->b:[B

    .line 6079
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 6080
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/c/n;->b:Lcom/ucturbo/feature/navigation/c/k;

    .line 11046
    iget-object v2, v2, Lcom/ucturbo/feature/navigation/c/k;->a:Lcom/ucturbo/feature/navigation/c/d;

    .line 6080
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/c/n;->b:Lcom/ucturbo/feature/navigation/c/k;

    .line 11059
    iget-object v3, v3, Lcom/ucturbo/feature/navigation/c/k;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6080
    invoke-interface {v2, v0, v1}, Lcom/ucturbo/feature/navigation/c/d;->a(Lcom/ucturbo/feature/navigation/c/h;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;Lcom/ucturbo/feature/navigation/c/d;)Z
    .locals 1

    const-string v0, "http://mynavi.ucweb.com/geticon.php"

    .line 160
    iput-object v0, p0, Lcom/ucturbo/feature/navigation/c/n;->a:Ljava/lang/String;

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 164
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/navigation/c/k;

    invoke-direct {v0, p1, p2, p3}, Lcom/ucturbo/feature/navigation/c/k;-><init>([Ljava/lang/String;[Ljava/lang/String;Lcom/ucturbo/feature/navigation/c/d;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/c/n;->b:Lcom/ucturbo/feature/navigation/c/k;

    .line 165
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/c/n;->d()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public final c()[B
    .locals 7

    .line 44
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/n;->b:Lcom/ucturbo/feature/navigation/c/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1071
    new-instance v2, Lcom/ucturbo/feature/navigation/c/j;

    invoke-direct {v2}, Lcom/ucturbo/feature/navigation/c/j;-><init>()V

    .line 1072
    iget-object v3, v0, Lcom/ucturbo/feature/navigation/c/k;->b:Lcom/c/a/a/a;

    .line 2056
    iput-object v3, v2, Lcom/ucturbo/feature/navigation/c/j;->c:Lcom/c/a/a/a;

    .line 1073
    iget-object v3, v0, Lcom/ucturbo/feature/navigation/c/k;->c:Lcom/c/a/a/b;

    .line 3047
    iput-object v3, v2, Lcom/ucturbo/feature/navigation/c/j;->b:Lcom/c/a/a/b;

    const/16 v3, 0x5a

    .line 3074
    iput v3, v2, Lcom/ucturbo/feature/navigation/c/j;->e:I

    .line 4065
    iput v3, v2, Lcom/ucturbo/feature/navigation/c/j;->d:I

    const-string v3, "png"

    .line 1076
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 4082
    iput-object v3, v2, Lcom/ucturbo/feature/navigation/c/j;->f:[B

    .line 1078
    iget-object v3, v0, Lcom/ucturbo/feature/navigation/c/k;->e:[Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4090
    iget-object v3, v2, Lcom/ucturbo/feature/navigation/c/j;->g:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 1080
    :goto_0
    iget-object v6, v0, Lcom/ucturbo/feature/navigation/c/k;->e:[Ljava/lang/String;

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 1081
    iget-object v6, v0, Lcom/ucturbo/feature/navigation/c/k;->e:[Ljava/lang/String;

    aget-object v6, v6, v5

    if-eqz v6, :cond_0

    .line 1083
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4095
    :cond_1
    invoke-virtual {v2}, Lcom/ucturbo/feature/navigation/c/j;->c()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4100
    sget-object v2, Lcom/uc/encrypt/f;->c:Lcom/uc/encrypt/f;

    invoke-static {v0, v2}, Lcom/uc/encrypt/EncryptHelper;->a([BLcom/uc/encrypt/f;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4103
    array-length v1, v0

    const/16 v2, 0x10

    add-int/2addr v1, v2

    new-array v1, v1, [B

    new-array v3, v2, [B

    .line 4109
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    const/16 v5, 0x61

    aput-byte v5, v3, v4

    const/4 v5, 0x2

    const/16 v6, 0x1f

    aput-byte v6, v3, v5

    const/4 v5, 0x3

    aput-byte v4, v3, v5

    .line 4115
    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4116
    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v1
.end method
