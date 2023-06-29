.class final Lcom/uc/launchboost/lib/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/uc/launchboost/lib/e;


# direct methods
.method constructor <init>(Lcom/uc/launchboost/lib/e;Landroid/content/Context;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/uc/launchboost/lib/g;->b:Lcom/uc/launchboost/lib/e;

    iput-object p2, p0, Lcom/uc/launchboost/lib/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, -0x1

    .line 165
    :try_start_0
    new-instance v1, Lcom/uc/launchboost/lib/j;

    iget-object v2, p0, Lcom/uc/launchboost/lib/g;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/launchboost/lib/j;-><init>(Landroid/content/Context;)V

    .line 166
    new-instance v2, Lcom/uc/launchboost/lib/i;

    iget-object v3, p0, Lcom/uc/launchboost/lib/g;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/uc/launchboost/lib/i;-><init>(Landroid/content/Context;)V

    .line 167
    new-instance v3, Lcom/uc/launchboost/lib/k;

    iget-object v4, p0, Lcom/uc/launchboost/lib/g;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v1, v2}, Lcom/uc/launchboost/lib/k;-><init>(Landroid/content/Context;Lcom/uc/launchboost/lib/j;Lcom/uc/launchboost/lib/i;)V

    .line 2037
    sget-object v1, Lcom/uc/launchboost/lib/j;->a:Ljava/util/HashMap;

    .line 1038
    iget-object v2, v3, Lcom/uc/launchboost/lib/k;->b:Lcom/uc/launchboost/lib/i;

    invoke-virtual {v2}, Lcom/uc/launchboost/lib/i;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 1039
    iget-object v4, v3, Lcom/uc/launchboost/lib/k;->a:Lcom/uc/launchboost/lib/j;

    .line 2041
    iget-object v4, v4, Lcom/uc/launchboost/lib/j;->b:[B

    .line 1041
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const-string v7, "Boost.LaunchBoost"

    const/4 v8, 0x0

    if-lez v5, :cond_7

    :try_start_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v9

    if-lt v5, v9, :cond_7

    .line 1042
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 1043
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 1044
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v10, v8, v4, v9}, Lcom/uc/launchboost/b/c;->a([BI[BI)[B

    goto :goto_0

    .line 1051
    :cond_0
    array-length v1, v4

    if-lez v1, :cond_6

    .line 2066
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_3

    .line 2068
    :cond_1
    array-length v1, v4

    const/16 v2, 0x11

    sub-int/2addr v1, v2

    new-array v5, v1, [B

    .line 2069
    invoke-static {v4, v2, v5, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3073
    new-array v2, v1, [B

    .line 3075
    new-instance v9, Ljava/util/zip/Deflater;

    invoke-direct {v9, v6}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 3076
    invoke-virtual {v9, v5}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 3077
    invoke-virtual {v9}, Ljava/util/zip/Deflater;->finish()V

    .line 3078
    invoke-virtual {v9, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v5

    .line 3080
    new-array v10, v5, [B

    .line 3081
    invoke-static {v2, v8, v10, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3083
    invoke-virtual {v9}, Ljava/util/zip/Deflater;->end()V

    if-nez v5, :cond_2

    move-object v4, v10

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v5, 0x11

    .line 2074
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v9, 0x9

    new-array v11, v9, [B

    .line 2076
    invoke-static {v4, v8, v11, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2077
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2078
    invoke-static {v1}, Lcom/uc/launchboost/b/c;->a(I)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2079
    invoke-static {v5}, Lcom/uc/launchboost/b/c;->a(I)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2080
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2081
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    .line 1053
    array-length v1, v4

    if-lez v1, :cond_5

    .line 1054
    iget-object v1, v3, Lcom/uc/launchboost/lib/k;->c:Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, Lcom/uc/launchboost/lib/k;->a(Landroid/content/Context;[B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1055
    sget v0, Lcom/uc/launchboost/lib/k;->d:I

    goto :goto_2

    :cond_4
    sget v0, Lcom/uc/launchboost/lib/k;->g:I

    goto :goto_2

    :cond_5
    const-string v1, "handle profile data failed"

    new-array v2, v8, [Ljava/lang/Object;

    .line 1057
    invoke-static {v7, v1, v2}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    sget v0, Lcom/uc/launchboost/lib/k;->f:I

    goto :goto_2

    .line 1062
    :cond_6
    sget v0, Lcom/uc/launchboost/lib/k;->g:I

    goto :goto_2

    :cond_7
    const-string v1, "copy checksum failed"

    new-array v2, v8, [Ljava/lang/Object;

    .line 1047
    invoke-static {v7, v1, v2}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    sget v0, Lcom/uc/launchboost/lib/k;->e:I

    .line 173
    :goto_2
    iget-object v1, p0, Lcom/uc/launchboost/lib/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/launchboost/lib/h;->a(Landroid/content/Context;)Lcom/uc/launchboost/lib/h;

    move-result-object v1

    .line 174
    sget v2, Lcom/uc/launchboost/lib/k;->d:I

    if-ne v0, v2, :cond_8

    .line 3132
    iget-object v1, v1, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "has_write_pro"

    .line 3133
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3134
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 180
    :goto_3
    iget-object v2, p0, Lcom/uc/launchboost/lib/g;->b:Lcom/uc/launchboost/lib/e;

    .line 4015
    iget-object v2, v2, Lcom/uc/launchboost/lib/e;->e:Lcom/uc/launchboost/a/a;

    .line 180
    invoke-static {v1}, Lcom/uc/launchboost/b/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/uc/launchboost/a/a;->a(ILjava/lang/String;)V

    return-void
.end method
