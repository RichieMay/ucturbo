.class final Lcom/uc/b/e/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/uc/b/g;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/uc/b/e/c;


# direct methods
.method constructor <init>(Lcom/uc/b/e/c;[BLcom/uc/b/g;II)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uc/b/e/d;->e:Lcom/uc/b/e/c;

    iput-object p2, p0, Lcom/uc/b/e/d;->a:[B

    iput-object p3, p0, Lcom/uc/b/e/d;->b:Lcom/uc/b/g;

    iput p4, p0, Lcom/uc/b/e/d;->c:I

    iput p5, p0, Lcom/uc/b/e/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 246
    iget-object v0, p0, Lcom/uc/b/e/d;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 1106
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_a

    .line 1111
    :cond_0
    array-length v2, v0

    const/16 v3, 0x10

    if-lt v2, v3, :cond_11

    .line 1116
    array-length v2, v0

    if-ne v2, v3, :cond_1

    .line 1117
    new-instance v1, Lcom/uc/b/d/c;

    invoke-direct {v1}, Lcom/uc/b/d/c;-><init>()V

    goto/16 :goto_a

    .line 1123
    :cond_1
    new-instance v2, Lcom/uc/b/e/b$a;

    const/4 v4, 0x1

    new-array v5, v4, [[B

    const/4 v6, 0x2

    new-array v7, v6, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-direct {v2, v5}, Lcom/uc/b/e/b$a;-><init>([[B)V

    if-eqz v0, :cond_4

    .line 2062
    array-length v5, v0

    if-lt v5, v3, :cond_4

    iget-object v5, v2, Lcom/uc/b/e/b$a;->c:[[B

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    .line 2063
    :goto_0
    iget-object v7, v2, Lcom/uc/b/e/b$a;->c:[[B

    array-length v7, v7

    if-ge v5, v7, :cond_3

    .line 2064
    iget-object v7, v2, Lcom/uc/b/e/b$a;->c:[[B

    aget-object v7, v7, v5

    aget-byte v7, v7, v8

    .line 2065
    iget-object v9, v2, Lcom/uc/b/e/b$a;->c:[[B

    aget-object v9, v9, v5

    aget-byte v9, v9, v4

    if-ltz v7, :cond_4

    if-ge v7, v3, :cond_4

    .line 2067
    aget-byte v7, v0, v7

    if-eq v7, v9, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_11

    .line 1128
    new-instance v5, Lcom/uc/b/d/c;

    invoke-direct {v5}, Lcom/uc/b/d/c;-><init>()V

    if-eqz v0, :cond_10

    .line 2081
    array-length v7, v0

    if-nez v7, :cond_5

    goto/16 :goto_9

    .line 2089
    :cond_5
    array-length v7, v0

    if-le v7, v3, :cond_8

    if-eqz v0, :cond_6

    .line 3045
    array-length v7, v0

    iget-byte v9, v2, Lcom/uc/b/e/b$a;->a:B

    if-le v7, v9, :cond_6

    .line 3047
    iget-byte v7, v2, Lcom/uc/b/e/b$a;->a:B

    aget-byte v7, v0, v7

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 3054
    array-length v9, v0

    iget-byte v10, v2, Lcom/uc/b/e/b$a;->b:B

    if-le v9, v10, :cond_7

    .line 3055
    iget-byte v2, v2, Lcom/uc/b/e/b$a;->b:B

    aget-byte v2, v0, v2

    if-ne v2, v4, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 2093
    :goto_4
    array-length v9, v0

    sub-int/2addr v9, v3

    new-array v10, v9, [B

    .line 2094
    invoke-static {v0, v3, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v10

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_5
    if-eqz v0, :cond_d

    .line 3076
    array-length v3, v0

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v7, :cond_c

    if-eq v7, v4, :cond_b

    const/16 v3, 0xb

    if-eq v7, v3, :cond_b

    const/16 v3, 0x1f

    if-eq v7, v3, :cond_a

    goto :goto_6

    :cond_a
    const/16 v3, 0xa

    .line 3090
    invoke-static {v0, v3}, Lcom/uc/b/c;->a([BB)[B

    move-result-object v0

    goto :goto_6

    .line 4063
    :cond_b
    invoke-static {v0, v6}, Lcom/uc/b/c;->a([BB)[B

    move-result-object v0

    :goto_6
    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v2, :cond_e

    .line 3102
    invoke-static {v0}, Lcom/uc/base/a/c/c/a;->b([B)[B

    move-result-object v0

    goto :goto_8

    :cond_d
    :goto_7
    move-object v0, v1

    :cond_e
    :goto_8
    if-nez v0, :cond_f

    goto :goto_9

    .line 2102
    :cond_f
    invoke-virtual {v5, v0}, Lcom/uc/base/a/c/b/c;->a([B)Z

    move-result v8

    :cond_10
    :goto_9
    if-eqz v8, :cond_11

    move-object v1, v5

    .line 248
    :cond_11
    :goto_a
    new-instance v0, Lcom/uc/b/e/e;

    invoke-direct {v0, p0, v1}, Lcom/uc/b/e/e;-><init>(Lcom/uc/b/e/d;Lcom/uc/b/d/c;)V

    invoke-static {v0}, Lcom/uc/b/e/a;->b(Ljava/lang/Runnable;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x5ct
    .end array-data
.end method
