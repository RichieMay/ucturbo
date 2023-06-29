.class public final Lcom/ucturbo/services/download/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/a/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/uc/base/g/a/a;)Lcom/uc/framework/a/a/a/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;",
            "Lcom/uc/base/g/a/a;",
            ")",
            "Lcom/uc/framework/a/a/a/g;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 7243
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 7247
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/a/a/a/g;

    .line 8082
    iget v2, p2, Lcom/uc/base/g/a/a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 9074
    :cond_2
    iget-object v2, p2, Lcom/uc/base/g/a/a;->g:Ljava/lang/String;

    .line 7261
    invoke-static {v2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10074
    iget-object v2, p2, Lcom/uc/base/g/a/a;->g:Ljava/lang/String;

    .line 7262
    invoke-static {v1}, Lcom/uc/browser/core/download/g/b;->e(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 7250
    :cond_3
    invoke-static {v1}, Lcom/uc/browser/core/download/g/b;->f(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v2

    .line 7251
    invoke-static {v1}, Lcom/uc/browser/core/download/g/b;->g(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v3

    .line 7252
    invoke-static {v2}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9026
    iget v4, p2, Lcom/uc/base/g/a/a;->a:I

    .line 7253
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v4, v2, :cond_1

    .line 9034
    iget v2, p2, Lcom/uc/base/g/a/a;->b:I

    .line 7254
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_1

    return-object v1

    .line 11050
    :cond_4
    iget-object v2, p2, Lcom/uc/base/g/a/a;->d:Ljava/lang/String;

    .line 7268
    invoke-static {v1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "video_27"

    .line 11230
    invoke-interface {v1, v2}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 12020
    invoke-static {v2, v4}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v2

    .line 12066
    iget v5, p2, Lcom/uc/base/g/a/a;->f:I

    if-lez v2, :cond_6

    if-gtz v5, :cond_5

    goto :goto_1

    :cond_5
    sub-int/2addr v2, v5

    .line 12304
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v5, 0x3e8

    if-ge v2, v5, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    const-string v2, "video_26"

    .line 13226
    invoke-interface {v1, v2}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14042
    invoke-static {v2}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 14058
    iget-wide v4, p2, Lcom/uc/base/g/a/a;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-object v1

    :cond_7
    :goto_3
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 14110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14115
    invoke-static {p2}, Lcom/uc/common/util/net/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14116
    invoke-static {v0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 14117
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/CharSequence;

    aput-object p2, v2, v4

    const-string p2, ".m3u8"

    aput-object p2, v2, v3

    .line 14120
    invoke-static {v2}, Lcom/uc/common/util/j/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 14135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14139
    invoke-static {p2}, Lcom/uc/common/util/j/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "+"

    const-string v2, " "

    .line 14140
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 14142
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    const/16 v5, 0xe6

    if-le v1, v5, :cond_2

    .line 14146
    invoke-static {p2}, Lcom/uc/common/util/net/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    rsub-int v6, v6, 0xe6

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    .line 14149
    :goto_0
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 14151
    invoke-static {p2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v5, v2, [Ljava/lang/CharSequence;

    aput-object p2, v5, v4

    const-string p2, "."

    aput-object p2, v5, v3

    aput-object v1, v5, v0

    .line 14152
    invoke-static {v5}, Lcom/uc/common/util/j/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 14123
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/CharSequence;

    .line 14125
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v4

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v1, p1, v3

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/uc/common/util/j/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14136
    :cond_3
    throw v1

    .line 14111
    :cond_4
    throw v1
.end method

.method public final a(Lcom/uc/browser/core/download/g/i;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2104
    iget-boolean v2, p1, Lcom/uc/browser/core/download/g/i;->i:Z

    if-eqz v2, :cond_0

    iget-boolean p1, p1, Lcom/uc/browser/core/download/g/i;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    :cond_1
    const-string p1, "2.9.5"

    .line 2380
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 2279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3287
    invoke-static {v2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    .line 3291
    :cond_2
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_7

    .line 3295
    invoke-static {v2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "."

    .line 4165
    invoke-static {v2, v3}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5165
    invoke-static {p1, v3}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3302
    array-length v3, v2

    array-length v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 3306
    aget-object v5, v2, v4

    .line 6020
    invoke-static {v5, v1}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v5

    .line 3307
    aget-object v6, p1, v4

    .line 7020
    invoke-static {v6, v1}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v6

    if-eq v5, v6, :cond_5

    sub-int/2addr v5, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3316
    :cond_6
    array-length v2, v2

    array-length p1, p1

    sub-int v5, v2, p1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, -0x1

    :goto_3
    if-ltz v5, :cond_8

    return v0

    :cond_8
    return v1
.end method
