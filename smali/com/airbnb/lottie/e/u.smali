.class public final Lcom/airbnb/lottie/e/u;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/airbnb/lottie/e/a/c$a;

.field static b:Lcom/airbnb/lottie/e/a/c$a;

.field private static final c:Lcom/airbnb/lottie/e/a/c$a;

.field private static final d:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "w"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "h"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v5, "ip"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-string v5, "op"

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const-string v5, "fr"

    const/4 v8, 0x4

    aput-object v5, v0, v8

    const-string v5, "v"

    const/4 v9, 0x5

    aput-object v5, v0, v9

    const-string v5, "layers"

    const/4 v10, 0x6

    aput-object v5, v0, v10

    const/4 v11, 0x7

    const-string v12, "assets"

    aput-object v12, v0, v11

    const/16 v11, 0x8

    const-string v12, "fonts"

    aput-object v12, v0, v11

    const/16 v11, 0x9

    const-string v12, "chars"

    aput-object v12, v0, v11

    const/16 v11, 0xa

    const-string v12, "markers"

    aput-object v12, v0, v11

    .line 27
    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/u;->a:Lcom/airbnb/lottie/e/a/c$a;

    new-array v0, v10, [Ljava/lang/String;

    const-string v10, "id"

    aput-object v10, v0, v2

    aput-object v5, v0, v4

    aput-object v1, v0, v6

    aput-object v3, v0, v7

    const-string v1, "p"

    aput-object v1, v0, v8

    const-string v1, "u"

    aput-object v1, v0, v9

    .line 138
    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/u;->b:Lcom/airbnb/lottie/e/a/c$a;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "list"

    aput-object v1, v0, v2

    .line 204
    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/u;->c:Lcom/airbnb/lottie/e/a/c$a;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "cm"

    aput-object v1, v0, v2

    const-string v1, "tm"

    aput-object v1, v0, v4

    const-string v1, "dr"

    aput-object v1, v0, v6

    .line 237
    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/u;->d:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;Landroidx/b/j;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/a/c;",
            "Lcom/airbnb/lottie/i;",
            "Landroidx/b/j<",
            "Lcom/airbnb/lottie/c/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 230
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6033
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6035
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v8, v0

    move-object v9, v8

    move-wide v6, v3

    move-wide v4, v6

    const/4 v3, 0x0

    .line 6036
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6037
    sget-object v0, Lcom/airbnb/lottie/e/j;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    if-eq v0, v10, :cond_7

    const/4 v10, 0x2

    if-eq v0, v10, :cond_6

    const/4 v10, 0x3

    if-eq v0, v10, :cond_5

    const/4 v10, 0x4

    if-eq v0, v10, :cond_4

    const/4 v10, 0x5

    if-eq v0, v10, :cond_0

    .line 6072
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 6073
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_1

    .line 6054
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    .line 6055
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6056
    sget-object v0, Lcom/airbnb/lottie/e/j;->b:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 6065
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 6066
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_2

    .line 6058
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 6059
    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6060
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/g;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/n;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 6062
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    goto :goto_2

    .line 6069
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    goto :goto_1

    .line 6051
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 6048
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 6045
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v6

    goto :goto_1

    .line 6042
    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v4

    goto :goto_1

    .line 6039
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_1

    .line 6076
    :cond_9
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    .line 6078
    new-instance v0, Lcom/airbnb/lottie/c/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/airbnb/lottie/c/d;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/d;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroidx/b/j;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 234
    :cond_a
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;Ljava/util/List;Landroidx/b/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/a/c;",
            "Lcom/airbnb/lottie/i;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/g;",
            ">;",
            "Landroidx/b/f<",
            "Lcom/airbnb/lottie/c/c/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    const/4 v0, 0x0

    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/t;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/c/g;

    move-result-object v1

    .line 1131
    iget-object v2, v1, Lcom/airbnb/lottie/c/c/g;->e:Lcom/airbnb/lottie/c/c/g$a;

    .line 122
    sget-object v3, Lcom/airbnb/lottie/c/c/g$a;->c:Lcom/airbnb/lottie/c/c/g$a;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 125
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2107
    iget-wide v2, v1, Lcom/airbnb/lottie/c/c/g;->d:J

    .line 126
    invoke-virtual {p3, v2, v3, v1}, Landroidx/b/f;->b(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You have "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/f/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/a/c;",
            "Lcom/airbnb/lottie/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/g;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/af;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 150
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v1, Landroidx/b/f;

    invoke-direct {v1}, Landroidx/b/f;-><init>()V

    .line 160
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 161
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 162
    sget-object v2, Lcom/airbnb/lottie/e/u;->b:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 189
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_1

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v6

    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v5

    goto :goto_1

    .line 167
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 168
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 169
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/t;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/c/g;

    move-result-object v2

    .line 3107
    iget-wide v3, v2, Lcom/airbnb/lottie/c/c/g;->d:J

    .line 170
    invoke-virtual {v1, v3, v4, v2}, Landroidx/b/f;->b(JLjava/lang/Object;)V

    .line 171
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 192
    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    if-eqz v8, :cond_8

    .line 194
    new-instance v0, Lcom/airbnb/lottie/af;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/airbnb/lottie/af;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4037
    iget-object v1, v0, Lcom/airbnb/lottie/af;->c:Ljava/lang/String;

    .line 196
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 198
    :cond_8
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 201
    :cond_9
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/e/a/c;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/a/c;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 246
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 251
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 252
    sget-object v3, Lcom/airbnb/lottie/e/u;->d:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 264
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_1

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_1

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_1

    .line 254
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 267
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    .line 268
    new-instance v3, Lcom/airbnb/lottie/c/h;

    invoke-direct {v3, v0, v1, v2}, Lcom/airbnb/lottie/c/h;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/e/a/c;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/a/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    .line 208
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 209
    sget-object v0, Lcom/airbnb/lottie/e/u;->c:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 220
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 212
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 5024
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 5025
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5026
    sget-object v4, Lcom/airbnb/lottie/e/k;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 5040
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 5041
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_2

    .line 5037
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v4

    double-to-float v0, v4

    goto :goto_2

    .line 5034
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 5031
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 5028
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 5044
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    .line 5046
    new-instance v4, Lcom/airbnb/lottie/c/c;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/airbnb/lottie/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 6027
    iget-object v0, v4, Lcom/airbnb/lottie/c/c;->b:Ljava/lang/String;

    .line 214
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 216
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    goto :goto_0

    .line 223
    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    return-void
.end method
