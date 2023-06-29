.class final Lcom/swof/u4_ui/home/ui/b/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/swof/u4_ui/home/ui/b/z;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/z;Ljava/lang/String;I)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/am;->c:Lcom/swof/u4_ui/home/ui/b/z;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/am;->a:Ljava/lang/String;

    iput p3, p0, Lcom/swof/u4_ui/home/ui/b/am;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 496
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/am;->a:Ljava/lang/String;

    iget v2, v0, Lcom/swof/u4_ui/home/ui/b/am;->b:I

    if-eqz v1, :cond_f

    const-string v3, ""

    .line 1029
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_9

    .line 1032
    :cond_0
    sget-object v3, Lcom/swof/u4_ui/c/c/b$a;->b:Lcom/swof/u4_ui/c/c/b$a;

    .line 2037
    invoke-static {v1}, Lcom/swof/u4_ui/c/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    invoke-static {v3}, Lcom/swof/u4_ui/c/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    invoke-static {v1}, Lcom/swof/u4_ui/c/c/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2058
    invoke-static {v1}, Lcom/swof/u4_ui/c/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    invoke-static {v3}, Lcom/swof/u4_ui/c/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 2066
    :goto_0
    invoke-static {v5, v3}, Lcom/swof/u4_ui/c/c/b;->a(ILcom/swof/u4_ui/c/c/b$a;)I

    move-result v6

    const/16 v7, 0x8

    mul-int/lit8 v6, v6, 0x8

    .line 2175
    invoke-static {v1}, Lcom/swof/u4_ui/c/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v5, :cond_e

    const/16 v8, 0x28

    if-gt v5, v8, :cond_e

    const-wide/16 v9, 0x0

    .line 2180
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/swof/u4_ui/c/c/d;

    .line 2181
    invoke-static {v12}, Lcom/swof/u4_ui/c/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2182
    iget-object v14, v12, Lcom/swof/u4_ui/c/c/d;->a:Lcom/swof/u4_ui/c/c/d$a;

    invoke-virtual {v14, v5}, Lcom/swof/u4_ui/c/c/d$a;->a(I)I

    move-result v14

    .line 2184
    iget v15, v12, Lcom/swof/u4_ui/c/c/d;->b:I

    shl-int v8, v4, v14

    if-lt v15, v8, :cond_1

    :goto_2
    const/4 v7, -0x1

    goto :goto_3

    :cond_1
    const-wide/16 v16, 0x4

    int-to-long v14, v14

    add-long v14, v14, v16

    .line 2186
    iget v8, v12, Lcom/swof/u4_ui/c/c/d;->d:I

    int-to-long v7, v8

    add-long/2addr v14, v7

    add-long/2addr v9, v14

    const-wide/32 v7, 0x7fffffff

    cmp-long v14, v9, v7

    if-lez v14, :cond_2

    goto :goto_2

    :cond_2
    const/16 v7, 0x8

    const/16 v8, 0x28

    goto :goto_1

    :cond_3
    long-to-int v7, v9

    :goto_3
    if-eq v7, v13, :cond_c

    if-le v7, v6, :cond_4

    goto/16 :goto_8

    :cond_4
    if-eq v7, v13, :cond_b

    .line 2077
    invoke-static {}, Lcom/swof/u4_ui/c/c/b$a;->values()[Lcom/swof/u4_ui/c/c/b$a;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_6

    aget-object v11, v6, v10

    .line 2078
    invoke-static {v5, v11}, Lcom/swof/u4_ui/c/c/b;->a(ILcom/swof/u4_ui/c/c/b$a;)I

    move-result v14

    const/16 v12, 0x8

    mul-int/lit8 v14, v14, 0x8

    if-gt v7, v14, :cond_5

    move-object v3, v11

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    const/16 v12, 0x8

    .line 2083
    invoke-static {v5, v3}, Lcom/swof/u4_ui/c/c/b;->a(ILcom/swof/u4_ui/c/c/b$a;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    .line 2084
    new-instance v7, Lcom/swof/u4_ui/c/c/a;

    invoke-direct {v7}, Lcom/swof/u4_ui/c/c/a;-><init>()V

    .line 2085
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/swof/u4_ui/c/c/d;

    .line 2086
    iget-object v11, v8, Lcom/swof/u4_ui/c/c/d;->a:Lcom/swof/u4_ui/c/c/d$a;

    iget v11, v11, Lcom/swof/u4_ui/c/c/d$a;->f:I

    invoke-virtual {v7, v11, v10}, Lcom/swof/u4_ui/c/c/a;->a(II)V

    .line 2087
    iget v10, v8, Lcom/swof/u4_ui/c/c/d;->b:I

    iget-object v11, v8, Lcom/swof/u4_ui/c/c/d;->a:Lcom/swof/u4_ui/c/c/d$a;

    invoke-virtual {v11, v5}, Lcom/swof/u4_ui/c/c/d$a;->a(I)I

    move-result v11

    invoke-virtual {v7, v10, v11}, Lcom/swof/u4_ui/c/c/a;->a(II)V

    .line 2088
    iget-object v10, v8, Lcom/swof/u4_ui/c/c/d;->c:[I

    iget v8, v8, Lcom/swof/u4_ui/c/c/d;->d:I

    invoke-virtual {v7, v10, v8}, Lcom/swof/u4_ui/c/c/a;->a([II)V

    goto :goto_5

    .line 2092
    :cond_7
    iget v1, v7, Lcom/swof/u4_ui/c/c/a;->b:I

    sub-int v1, v6, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v7, v9, v1}, Lcom/swof/u4_ui/c/c/a;->a(II)V

    .line 2093
    iget v1, v7, Lcom/swof/u4_ui/c/c/a;->b:I

    const/16 v8, 0x8

    rem-int/2addr v1, v8

    rsub-int/lit8 v1, v1, 0x8

    rem-int/2addr v1, v8

    invoke-virtual {v7, v9, v1}, Lcom/swof/u4_ui/c/c/a;->a(II)V

    const/16 v1, 0xec

    .line 2096
    :goto_6
    iget v9, v7, Lcom/swof/u4_ui/c/c/a;->b:I

    if-ge v9, v6, :cond_8

    .line 2097
    invoke-virtual {v7, v1, v8}, Lcom/swof/u4_ui/c/c/a;->a(II)V

    xor-int/lit16 v1, v1, 0xfd

    goto :goto_6

    .line 2098
    :cond_8
    iget v1, v7, Lcom/swof/u4_ui/c/c/a;->b:I

    rem-int/2addr v1, v8

    if-nez v1, :cond_a

    .line 2102
    new-instance v1, Lcom/swof/u4_ui/c/c/b;

    invoke-virtual {v7}, Lcom/swof/u4_ui/c/c/a;->a()[B

    move-result-object v6

    invoke-direct {v1, v5, v3, v6, v13}, Lcom/swof/u4_ui/c/c/b;-><init>(ILcom/swof/u4_ui/c/c/b$a;[BI)V

    .line 2210
    iget v3, v1, Lcom/swof/u4_ui/c/c/b;->b:I

    div-int/2addr v2, v3

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    move v4, v2

    .line 2214
    :goto_7
    invoke-virtual {v1, v4}, Lcom/swof/u4_ui/c/c/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_a

    .line 2099
    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 2074
    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_c
    :goto_8
    const/16 v6, 0x28

    if-ge v5, v6, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 2071
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Data too long"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2177
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Version number out of range"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_9
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_10

    .line 498
    new-instance v2, Lcom/swof/u4_ui/home/ui/b/an;

    invoke-direct {v2, v0, v1}, Lcom/swof/u4_ui/home/ui/b/an;-><init>(Lcom/swof/u4_ui/home/ui/b/am;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    :cond_10
    return-void
.end method
