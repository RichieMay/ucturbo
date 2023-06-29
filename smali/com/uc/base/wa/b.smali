.class public final Lcom/uc/base/wa/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/uc/base/wa/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/uc/base/wa/b/c;

    invoke-direct {v0}, Lcom/uc/base/wa/b/c;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/b;->a:Lcom/uc/base/wa/b/c;

    return-void
.end method

.method public static a()Lcom/uc/base/wa/b;
    .locals 1

    .line 28
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/uc/base/wa/b;
    .locals 1

    const-string v0, "ev_ct"

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;D)Lcom/uc/base/wa/b;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/b;->a:Lcom/uc/base/wa/b/c;

    const/4 v1, 0x1

    .line 4029
    iput-boolean v1, v0, Lcom/uc/base/wa/b/c;->c:Z

    .line 192
    iget-object v0, p0, Lcom/uc/base/wa/b;->a:Lcom/uc/base/wa/b/c;

    invoke-virtual {v0}, Lcom/uc/base/wa/b/c;->b()Lcom/uc/base/wa/b/g;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_0

    .line 4119
    :cond_1
    new-instance p3, Lcom/uc/base/wa/b/a;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p3, v2, v3, v1}, Lcom/uc/base/wa/b/a;-><init>(DI)V

    if-eqz v0, :cond_6

    if-nez p1, :cond_2

    goto :goto_0

    .line 4135
    :cond_2
    invoke-virtual {v0}, Lcom/uc/base/wa/b/g;->g()Ljava/util/HashMap;

    move-result-object p2

    .line 4136
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/wa/b/a;

    if-nez v0, :cond_3

    .line 4138
    new-instance v0, Lcom/uc/base/wa/b/a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/uc/base/wa/b/a;-><init>(DI)V

    .line 4139
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5031
    :cond_3
    iget p1, p3, Lcom/uc/base/wa/b/a;->b:I

    if-lez p1, :cond_6

    .line 6031
    iget p1, v0, Lcom/uc/base/wa/b/a;->b:I

    if-gtz p1, :cond_4

    .line 7031
    iget p1, p3, Lcom/uc/base/wa/b/a;->b:I

    .line 8027
    iget-wide p2, p3, Lcom/uc/base/wa/b/a;->a:D

    .line 4147
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/base/wa/b/a;->a(ID)V

    goto :goto_0

    .line 8031
    :cond_4
    iget p1, v0, Lcom/uc/base/wa/b/a;->b:I

    .line 9031
    iget p2, p3, Lcom/uc/base/wa/b/a;->b:I

    add-int/2addr p1, p2

    if-gt p1, v1, :cond_5

    .line 4153
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    goto :goto_0

    .line 10031
    :cond_5
    iget p2, v0, Lcom/uc/base/wa/b/a;->b:I

    int-to-double v1, p2

    int-to-double v3, p1

    .line 4155
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 11027
    iget-wide v5, v0, Lcom/uc/base/wa/b/a;->a:D

    mul-double v1, v1, v5

    .line 11031
    iget p2, p3, Lcom/uc/base/wa/b/a;->b:I

    int-to-double v5, p2

    .line 4155
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    .line 12027
    iget-wide p2, p3, Lcom/uc/base/wa/b/a;->a:D

    mul-double v5, v5, p2

    add-double/2addr v1, v5

    .line 4156
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/base/wa/b/a;->a(ID)V

    :cond_6
    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lcom/uc/base/wa/b;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/b;->a:Lcom/uc/base/wa/b/c;

    const/4 v1, 0x1

    .line 13029
    iput-boolean v1, v0, Lcom/uc/base/wa/b/c;->c:Z

    .line 277
    iget-object v0, p0, Lcom/uc/base/wa/b;->a:Lcom/uc/base/wa/b/c;

    invoke-virtual {v0}, Lcom/uc/base/wa/b/c;->b()Lcom/uc/base/wa/b/g;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 13238
    :cond_1
    invoke-virtual {v0}, Lcom/uc/base/wa/b/g;->i()Ljava/util/HashMap;

    move-result-object p3

    .line 13239
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 13241
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13243
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;JIZ)Lcom/uc/base/wa/b;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/b;->a:Lcom/uc/base/wa/b/c;

    const/4 v1, 0x1

    .line 12029
    iput-boolean v1, v0, Lcom/uc/base/wa/b/c;->c:Z

    .line 228
    iget-object v0, p0, Lcom/uc/base/wa/b;->a:Lcom/uc/base/wa/b/c;

    invoke-virtual {v0}, Lcom/uc/base/wa/b/c;->b()Lcom/uc/base/wa/b/g;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p1, p2, p4, p5}, Lcom/uc/base/wa/b/g;->a(Lcom/uc/base/wa/b/g;Ljava/lang/String;Ljava/lang/Long;IZ)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/b;->a:Lcom/uc/base/wa/b/c;

    invoke-virtual {v0}, Lcom/uc/base/wa/b/c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/util/HashMap;)Lcom/uc/base/wa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/base/wa/b;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/b;->a:Lcom/uc/base/wa/b/c;

    invoke-virtual {v0}, Lcom/uc/base/wa/b/c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/uc/base/wa/b;
    .locals 6

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 237
    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;JIZ)Lcom/uc/base/wa/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;J)Lcom/uc/base/wa/b;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/b;->a:Lcom/uc/base/wa/b/c;

    const/4 v1, 0x1

    .line 14029
    iput-boolean v1, v0, Lcom/uc/base/wa/b/c;->c:Z

    .line 311
    iget-object v0, p0, Lcom/uc/base/wa/b;->a:Lcom/uc/base/wa/b/c;

    invoke-virtual {v0}, Lcom/uc/base/wa/b/c;->b()Lcom/uc/base/wa/b/g;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 14262
    :cond_1
    invoke-virtual {v0}, Lcom/uc/base/wa/b/g;->j()Ljava/util/HashMap;

    move-result-object p3

    .line 14263
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 14265
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14267
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/b;->a:Lcom/uc/base/wa/b/c;

    const/4 v1, 0x1

    .line 3029
    iput-boolean v1, v0, Lcom/uc/base/wa/b/c;->c:Z

    .line 154
    iget-object v0, p0, Lcom/uc/base/wa/b;->a:Lcom/uc/base/wa/b/c;

    invoke-virtual {v0}, Lcom/uc/base/wa/b/c;->b()Lcom/uc/base/wa/b/g;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3099
    :cond_1
    invoke-virtual {v0}, Lcom/uc/base/wa/b/g;->f()Ljava/util/HashMap;

    move-result-object v0

    .line 3101
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uc/base/wa/b;->a:Lcom/uc/base/wa/b/c;

    .line 1044
    iget-object v0, v0, Lcom/uc/base/wa/b/c;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/b;->a:Lcom/uc/base/wa/b/c;

    .line 2044
    iget-object v0, v0, Lcom/uc/base/wa/b/c;->a:Ljava/util/HashMap;

    .line 103
    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final c()Lcom/uc/base/wa/b;
    .locals 6

    const-string v1, "ev_vl"

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 2122
    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;JIZ)Lcom/uc/base/wa/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/uc/base/wa/b;->a:Lcom/uc/base/wa/b/c;

    .line 15076
    iget-object v1, v0, Lcom/uc/base/wa/b/c;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/base/wa/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_0
    iget-object v1, v0, Lcom/uc/base/wa/b/c;->b:Lcom/uc/base/wa/b/g;

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/uc/base/wa/b/c;->b:Lcom/uc/base/wa/b/g;

    .line 15334
    iget-object v1, v0, Lcom/uc/base/wa/b/g;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/base/wa/b/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, v0, Lcom/uc/base/wa/b/g;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/uc/base/wa/b/g;->b:Ljava/util/HashMap;

    .line 15335
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, v0, Lcom/uc/base/wa/b/g;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/uc/base/wa/b/g;->c:Ljava/util/HashMap;

    .line 15336
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, v0, Lcom/uc/base/wa/b/g;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/uc/base/wa/b/g;->d:Ljava/util/HashMap;

    .line 15337
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v0, Lcom/uc/base/wa/b/g;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/uc/base/wa/b/g;->e:Ljava/util/HashMap;

    .line 15338
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v3
.end method
