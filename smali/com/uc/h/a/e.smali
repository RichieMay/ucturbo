.class public final Lcom/uc/h/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/h/c/j;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/h/a/e;->b:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/h/a/e;->c:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/h/a/e;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/h/c/j;)V
    .locals 14

    .line 53
    invoke-virtual {p1}, Lcom/uc/h/c/j;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uc/h/c/j;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v0, v2

    if-nez v7, :cond_3

    iget-object v0, p0, Lcom/uc/h/a/e;->b:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    .line 1108
    iget-object v0, p1, Lcom/uc/h/c/j;->b:Lcom/uc/h/c/h;

    invoke-virtual {v0}, Lcom/uc/h/c/h;->c()I

    move-result v0

    .line 55
    sget v2, Lcom/uc/h/c/c$f;->a:I

    if-ne v0, v2, :cond_3

    .line 1112
    iget-object v0, p1, Lcom/uc/h/c/j;->b:Lcom/uc/h/c/h;

    .line 1200
    iget-object v0, v0, Lcom/uc/h/c/h;->c:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/uc/h/a/e;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/uc/h/a/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    move-wide v2, v4

    const/4 v0, 0x1

    const/4 v7, 0x1

    .line 66
    :goto_0
    iget-object v8, p0, Lcom/uc/h/a/e;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    if-ge v0, v8, :cond_1

    .line 67
    iget-object v8, p0, Lcom/uc/h/a/e;->b:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/h/c/j;

    .line 2112
    iget-object v10, p1, Lcom/uc/h/c/j;->b:Lcom/uc/h/c/h;

    .line 2200
    iget-object v10, v10, Lcom/uc/h/c/h;->c:Ljava/lang/String;

    .line 3112
    iget-object v11, v8, Lcom/uc/h/c/j;->b:Lcom/uc/h/c/h;

    .line 3200
    iget-object v11, v11, Lcom/uc/h/c/h;->c:Ljava/lang/String;

    .line 68
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 69
    invoke-virtual {v8}, Lcom/uc/h/c/j;->b()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/uc/h/c/j;->e()J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v2, v10

    .line 4060
    iget v8, v8, Lcom/uc/h/c/j;->d:I

    .line 5060
    iget v10, p1, Lcom/uc/h/c/j;->d:I

    add-int/2addr v10, v0

    if-eq v8, v10, :cond_0

    const/4 v7, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    :cond_2
    if-eqz v9, :cond_4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/uc/h/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 82
    iget-object v0, p0, Lcom/uc/h/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v7, :cond_4

    .line 6029
    iget-object v0, p1, Lcom/uc/h/c/j;->b:Lcom/uc/h/c/h;

    .line 6060
    iget v1, p1, Lcom/uc/h/c/j;->d:I

    add-int/2addr v1, v6

    .line 86
    invoke-virtual {v0, v1, v4, v5}, Lcom/uc/h/c/h;->a(IJ)V

    goto :goto_1

    .line 6100
    :cond_3
    iget-boolean v0, p1, Lcom/uc/h/c/j;->h:Z

    if-eqz v0, :cond_4

    .line 7084
    iget-wide v0, p1, Lcom/uc/h/c/j;->e:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    .line 93
    iget-object v0, p0, Lcom/uc/h/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    iget-object v0, p0, Lcom/uc/h/a/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/uc/h/a/e;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 98
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7136
    iget-object p1, p1, Lcom/uc/h/c/j;->b:Lcom/uc/h/c/h;

    .line 7309
    iget v0, p1, Lcom/uc/h/c/h;->m:I

    sub-int/2addr v0, v6

    iput v0, p1, Lcom/uc/h/c/h;->m:I

    :cond_5
    return-void
.end method

.method public final a(Lcom/uc/h/c/h;Lcom/uc/h/c/j;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8120
    :cond_0
    iget-object p1, p2, Lcom/uc/h/c/j;->a:Lcom/uc/h/c/h$d;

    invoke-interface {p1}, Lcom/uc/h/c/h$d;->j()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 8124
    :cond_1
    iget-object p1, p2, Lcom/uc/h/c/j;->b:Lcom/uc/h/c/h;

    .line 8271
    iget-object p1, p1, Lcom/uc/h/c/h;->h:Lcom/uc/h/c/h$e;

    invoke-interface {p1}, Lcom/uc/h/c/h$e;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9096
    iget p1, p2, Lcom/uc/h/c/j;->g:I

    if-nez p1, :cond_2

    return v0

    .line 9140
    :cond_2
    iget-object p1, p2, Lcom/uc/h/c/j;->a:Lcom/uc/h/c/h$d;

    invoke-interface {p1}, Lcom/uc/h/c/h$d;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 10112
    :cond_3
    iget-object p1, p2, Lcom/uc/h/c/j;->b:Lcom/uc/h/c/h;

    .line 10200
    iget-object p1, p1, Lcom/uc/h/c/h;->c:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/uc/h/a/e;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/uc/h/a/e;->b:Ljava/util/List;

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 134
    :goto_0
    iget-object v3, p0, Lcom/uc/h/a/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_8

    .line 135
    iget-object v3, p0, Lcom/uc/h/a/e;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/h/c/j;

    .line 11112
    iget-object v4, p2, Lcom/uc/h/c/j;->b:Lcom/uc/h/c/h;

    .line 11200
    iget-object v4, v4, Lcom/uc/h/c/h;->c:Ljava/lang/String;

    .line 12112
    iget-object v5, v3, Lcom/uc/h/c/j;->b:Lcom/uc/h/c/h;

    .line 12200
    iget-object v5, v5, Lcom/uc/h/c/h;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 13056
    :cond_5
    iget v4, p2, Lcom/uc/h/c/j;->c:I

    int-to-long v4, v4

    .line 14056
    iget v3, v3, Lcom/uc/h/c/j;->c:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    move v2, v1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_8
    const/4 p1, 0x5

    const/4 v3, 0x1

    if-le v1, p1, :cond_c

    if-lez v2, :cond_c

    add-int/lit8 p1, v1, -0x5

    if-gt v2, p1, :cond_c

    .line 152
    invoke-virtual {p2}, Lcom/uc/h/c/j;->b()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/uc/h/c/j;->e()J

    move-result-wide p1

    cmp-long v6, v4, p1

    if-nez v6, :cond_b

    .line 154
    iget-object p1, p0, Lcom/uc/h/a/e;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_b

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p2, :cond_a

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v5, v4

    .line 159
    iget-object v6, p0, Lcom/uc/h/a/e;->c:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v7, p0, Lcom/uc/h/a/e;->c:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v6, v5, :cond_9

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    if-eqz v3, :cond_b

    .line 165
    iget-object p1, p0, Lcom/uc/h/a/e;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 171
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "httpServerShouldWriteData- Stop Handle -- total: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , currentIndex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return v0

    :cond_c
    return v3
.end method
