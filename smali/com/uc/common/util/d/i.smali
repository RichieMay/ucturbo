.class public Lcom/uc/common/util/d/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 20

    .line 43
    sget-object v0, Lcom/uc/common/util/d/i;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1e

    .line 44
    const-class v1, Lcom/uc/common/util/d/i;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/uc/common/util/d/i;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1d

    .line 1064
    invoke-static {}, Lcom/uc/common/util/d/c;->c()J

    move-result-wide v2

    const-wide v4, 0x80000000L

    const-wide/32 v6, 0x60000000

    const-wide/32 v8, 0x40000000

    const-wide/16 v10, -0x1

    const/16 v15, 0x7da

    const/16 v16, -0x1

    const/16 v17, 0x7dc

    const/16 v18, 0x7de

    const/4 v0, 0x1

    cmp-long v19, v2, v10

    if-nez v19, :cond_13

    .line 1095
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1130
    invoke-static {}, Lcom/uc/common/util/d/c;->a()I

    move-result v3

    const/16 v19, 0x7d8

    if-gtz v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    if-ne v3, v0, :cond_1

    const/16 v3, 0x7d8

    goto :goto_0

    :cond_1
    const/4 v12, 0x3

    if-gt v3, v12, :cond_2

    const/16 v3, 0x7db

    goto :goto_0

    :cond_2
    const/16 v3, 0x7dc

    .line 1096
    :goto_0
    invoke-static {v2, v3}, Lcom/uc/common/util/d/i;->a(Ljava/util/ArrayList;I)V

    .line 1164
    invoke-static {}, Lcom/uc/common/util/d/c;->b()I

    move-result v3

    int-to-long v13, v3

    cmp-long v3, v13, v10

    if-nez v3, :cond_3

    const/4 v13, -0x1

    goto :goto_1

    :cond_3
    const-wide/32 v10, 0x80e80

    cmp-long v3, v13, v10

    if-gtz v3, :cond_4

    const/16 v13, 0x7d8

    goto :goto_1

    :cond_4
    const-wide/32 v10, 0x975e0

    cmp-long v3, v13, v10

    if-gtz v3, :cond_5

    const/16 v13, 0x7d9

    goto :goto_1

    :cond_5
    const-wide/32 v10, 0xf9060

    cmp-long v3, v13, v10

    if-gtz v3, :cond_6

    const/16 v13, 0x7da

    goto :goto_1

    :cond_6
    const-wide/32 v10, 0x129da0

    cmp-long v3, v13, v10

    if-gtz v3, :cond_7

    const/16 v13, 0x7db

    goto :goto_1

    :cond_7
    const-wide/32 v10, 0x173180

    cmp-long v3, v13, v10

    if-gtz v3, :cond_8

    const/16 v13, 0x7dc

    goto :goto_1

    :cond_8
    const-wide/32 v10, 0x1ed2a0

    cmp-long v3, v13, v10

    if-gtz v3, :cond_9

    const/16 v13, 0x7dd

    goto :goto_1

    :cond_9
    const/16 v13, 0x7de

    .line 1097
    :goto_1
    invoke-static {v2, v13}, Lcom/uc/common/util/d/i;->a(Ljava/util/ArrayList;I)V

    .line 1212
    invoke-static {}, Lcom/uc/common/util/d/c;->c()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-gtz v3, :cond_a

    const/4 v15, -0x1

    goto :goto_2

    :cond_a
    const-wide/32 v12, 0xc000000

    cmp-long v3, v10, v12

    if-gtz v3, :cond_b

    const/16 v15, 0x7d8

    goto :goto_2

    :cond_b
    const-wide/32 v12, 0x12200000

    cmp-long v3, v10, v12

    if-gtz v3, :cond_c

    const/16 v15, 0x7d9

    goto :goto_2

    :cond_c
    const-wide/32 v12, 0x20000000

    cmp-long v3, v10, v12

    if-gtz v3, :cond_d

    goto :goto_2

    :cond_d
    cmp-long v3, v10, v8

    if-gtz v3, :cond_e

    const/16 v15, 0x7dc

    goto :goto_2

    :cond_e
    cmp-long v3, v10, v6

    if-gtz v3, :cond_f

    const/16 v15, 0x7dd

    goto :goto_2

    :cond_f
    cmp-long v3, v10, v4

    if-gtz v3, :cond_10

    const/16 v15, 0x7de

    goto :goto_2

    :cond_10
    const/16 v15, 0x7df

    .line 1098
    :goto_2
    invoke-static {v2, v15}, Lcom/uc/common/util/d/i;->a(Ljava/util/ArrayList;I)V

    .line 1099
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v0, -0x1

    goto/16 :goto_3

    .line 1102
    :cond_11
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_12

    .line 1104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_3

    .line 1106
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v0

    .line 1108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v4, v3, 0x1

    .line 1109
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_3

    :cond_13
    const-wide/32 v10, 0x30000000

    cmp-long v13, v2, v10

    if-gtz v13, :cond_15

    .line 1070
    invoke-static {}, Lcom/uc/common/util/d/c;->a()I

    move-result v2

    if-gt v2, v0, :cond_14

    const/16 v0, 0x7d9

    goto :goto_3

    :cond_14
    const/16 v0, 0x7da

    goto :goto_3

    :cond_15
    cmp-long v0, v2, v8

    if-gtz v0, :cond_17

    .line 1073
    invoke-static {}, Lcom/uc/common/util/d/c;->b()I

    move-result v0

    const v2, 0x13d620

    if-ge v0, v2, :cond_16

    const/16 v0, 0x7db

    goto :goto_3

    :cond_16
    const/16 v0, 0x7dc

    goto :goto_3

    :cond_17
    cmp-long v0, v2, v6

    if-gtz v0, :cond_18

    .line 1076
    invoke-static {}, Lcom/uc/common/util/d/c;->b()I

    move-result v0

    const v2, 0x1b7740

    if-ge v0, v2, :cond_19

    const/16 v0, 0x7dd

    goto :goto_3

    :cond_18
    cmp-long v0, v2, v4

    if-gtz v0, :cond_1a

    :cond_19
    const/16 v0, 0x7de

    goto :goto_3

    :cond_1a
    const-wide v4, 0xc0000000L

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1b

    const/16 v0, 0x7df

    goto :goto_3

    :cond_1b
    const-wide v4, 0x140000000L

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1c

    const/16 v0, 0x7e0

    goto :goto_3

    :cond_1c
    const/16 v0, 0x7e1

    .line 46
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/uc/common/util/d/i;->a:Ljava/lang/Integer;

    .line 48
    :cond_1d
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50
    :cond_1e
    :goto_4
    sget-object v0, Lcom/uc/common/util/d/i;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
