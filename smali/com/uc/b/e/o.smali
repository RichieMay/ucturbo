.class public final Lcom/uc/b/e/o;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/b/e/o$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uc/b/e/o;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/uc/b/e/o$a;)Lcom/uc/b/e/r;
    .locals 12

    .line 189
    iget-object v0, p0, Lcom/uc/b/e/o$a;->a:Ljava/lang/String;

    const-string v1, ";"

    .line 1093
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "="

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    const/4 v9, 0x6

    .line 1094
    array-length v10, v0

    if-eq v9, v10, :cond_0

    goto :goto_0

    .line 1099
    :cond_0
    aget-object v9, v0, v8

    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1100
    array-length v10, v9

    if-ne v7, v10, :cond_6

    aget-object v10, v9, v8

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    .line 1104
    :cond_1
    new-instance v4, Lcom/uc/b/e/r;

    invoke-direct {v4}, Lcom/uc/b/e/r;-><init>()V

    .line 1105
    aget-object v9, v9, v8

    .line 2063
    iput-object v9, v4, Lcom/uc/b/e/r;->d:Ljava/lang/String;

    .line 1108
    aget-object v9, v0, v5

    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 1109
    array-length v10, v9

    if-ne v7, v10, :cond_2

    .line 1110
    aget-object v9, v9, v8

    invoke-static {v9, v5}, Lcom/uc/base/a/c/c/a;->a(Ljava/lang/String;I)I

    move-result v9

    int-to-byte v9, v9

    .line 3054
    iput-byte v9, v4, Lcom/uc/b/e/r;->c:B

    .line 1114
    :cond_2
    aget-object v9, v0, v7

    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1115
    array-length v10, v9

    if-ne v7, v10, :cond_4

    .line 1116
    aget-object v9, v9, v8

    invoke-static {v9, v5}, Lcom/uc/base/a/c/c/a;->a(Ljava/lang/String;I)I

    move-result v9

    .line 1117
    sget v10, Lcom/uc/b/b;->d:I

    if-ge v9, v10, :cond_3

    .line 1118
    sget v9, Lcom/uc/b/b;->d:I

    .line 3072
    :cond_3
    iput v9, v4, Lcom/uc/b/e/r;->e:I

    .line 1124
    :cond_4
    aget-object v9, v0, v2

    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1125
    array-length v10, v9

    if-ne v7, v10, :cond_5

    .line 1126
    aget-object v9, v9, v8

    invoke-static {v9}, Lcom/uc/base/a/c/c/a;->e(Ljava/lang/String;)D

    move-result-wide v9

    double-to-int v9, v9

    .line 3090
    iput v9, v4, Lcom/uc/b/e/r;->g:I

    .line 1130
    :cond_5
    aget-object v0, v0, v3

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1132
    aget-object v0, v0, v8

    .line 4081
    iput-object v0, v4, Lcom/uc/b/e/r;->f:Ljava/lang/String;

    :cond_6
    :goto_0
    if-eqz v4, :cond_d

    .line 191
    iget-object p0, p0, Lcom/uc/b/e/o$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4145
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4146
    array-length v9, v0

    if-eq v3, v9, :cond_8

    goto :goto_1

    .line 4151
    :cond_8
    aget-object v9, v0, v5

    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 4152
    array-length v10, v9

    if-ne v7, v10, :cond_7

    aget-object v10, v9, v8

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_1

    .line 5098
    :cond_9
    iget-object v10, v4, Lcom/uc/b/e/r;->h:Ljava/util/ArrayList;

    .line 4158
    new-instance v11, Lcom/uc/b/e/q;

    invoke-direct {v11}, Lcom/uc/b/e/q;-><init>()V

    .line 4159
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4161
    aget-object v9, v9, v8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 6048
    iput-object v9, v11, Lcom/uc/b/e/q;->c:Ljava/lang/String;

    .line 4164
    aget-object v9, v0, v8

    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 4165
    array-length v10, v9

    if-ne v7, v10, :cond_a

    .line 4166
    aget-object v9, v9, v8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 6057
    iput-object v9, v11, Lcom/uc/b/e/q;->d:Ljava/lang/String;

    .line 4170
    :cond_a
    aget-object v9, v0, v7

    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 4171
    array-length v10, v9

    if-ne v7, v10, :cond_c

    .line 4172
    aget-object v9, v9, v8

    invoke-static {v9, v5}, Lcom/uc/base/a/c/c/a;->a(Ljava/lang/String;I)I

    move-result v9

    .line 4173
    sget-short v10, Lcom/uc/b/b;->a:S

    if-ge v9, v10, :cond_b

    .line 4174
    sget-short v9, Lcom/uc/b/b;->a:S

    .line 6066
    :cond_b
    iput v9, v11, Lcom/uc/b/e/q;->e:I

    .line 4180
    :cond_c
    aget-object v0, v0, v2

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4181
    array-length v9, v0

    if-ne v7, v9, :cond_7

    .line 4182
    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/a/c/c/a;->e(Ljava/lang/String;)D

    move-result-wide v9

    double-to-int v0, v9

    .line 6075
    iput v0, v11, Lcom/uc/b/e/q;->f:I

    goto/16 :goto_1

    :cond_d
    return-object v4
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/b/e/r;",
            ">;"
        }
    .end annotation

    .line 7043
    iget-object v0, p0, Lcom/uc/b/e/o;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/a/c/c/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_2

    .line 7051
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "\n"

    .line 7053
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7060
    array-length v3, v0

    const/4 v4, 0x0

    move-object v7, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v9, v0, v5

    const-string v10, "[ServerResBegin]"

    .line 7062
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    .line 7065
    new-instance v7, Lcom/uc/b/e/o$a;

    invoke-direct {v7, p0}, Lcom/uc/b/e/o$a;-><init>(Lcom/uc/b/e/o;)V

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const-string v10, "[ServerResEnd]"

    .line 7067
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 7069
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_4

    const-string v10, "item="

    .line 7075
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 7076
    iget-object v10, v7, Lcom/uc/b/e/o$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    const-string v10, "type="

    .line 7077
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 7079
    iput-object v9, v7, Lcom/uc/b/e/o$a;->a:Ljava/lang/String;

    const/4 v8, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 204
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 205
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/b/e/o$a;

    .line 207
    invoke-static {v1}, Lcom/uc/b/e/o;->a(Lcom/uc/b/e/o$a;)Lcom/uc/b/e/r;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 209
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v2
.end method
