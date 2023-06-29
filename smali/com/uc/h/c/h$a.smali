.class final Lcom/uc/h/c/h$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/h/c/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/h/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/h/c/h;

.field private b:Lcom/uc/transmission/HttpTask;

.field private c:Lcom/uc/transmission/HttpTaskReader;


# direct methods
.method public constructor <init>(Lcom/uc/h/c/h;Lcom/uc/transmission/HttpTask;)V
    .locals 0

    .line 1047
    iput-object p1, p0, Lcom/uc/h/c/h$a;->a:Lcom/uc/h/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1048
    iput-object p2, p0, Lcom/uc/h/c/h$a;->b:Lcom/uc/transmission/HttpTask;

    .line 1049
    new-instance p1, Lcom/uc/transmission/HttpTaskReader;

    invoke-direct {p1}, Lcom/uc/transmission/HttpTaskReader;-><init>()V

    iput-object p1, p0, Lcom/uc/h/c/h$a;->c:Lcom/uc/transmission/HttpTaskReader;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1064
    iget-object v0, p0, Lcom/uc/h/c/h$a;->c:Lcom/uc/transmission/HttpTaskReader;

    .line 3087
    iget-wide v1, v0, Lcom/uc/transmission/HttpTaskReader;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/transmission/HttpTaskReader;->nativeReleaseHttpTaskReaderInfo(J)V

    const-wide/16 v1, 0x0

    .line 3089
    iput-wide v1, v0, Lcom/uc/transmission/HttpTaskReader;->a:J

    .line 3090
    iput-wide v1, v0, Lcom/uc/transmission/HttpTaskReader;->b:J

    return-void
.end method

.method public final a(IZJJ)Z
    .locals 14

    move-object v0, p0

    .line 1054
    iget-object v10, v0, Lcom/uc/h/c/h$a;->c:Lcom/uc/transmission/HttpTaskReader;

    iget-object v1, v0, Lcom/uc/h/c/h$a;->b:Lcom/uc/transmission/HttpTask;

    .line 2020
    iput-object v1, v10, Lcom/uc/transmission/HttpTaskReader;->c:Lcom/uc/transmission/HttpTask;

    move v4, p1

    .line 2021
    iput v4, v10, Lcom/uc/transmission/HttpTaskReader;->d:I

    .line 3040
    iget-wide v1, v1, Lcom/uc/transmission/HttpTask;->a:J

    .line 2023
    iput-wide v1, v10, Lcom/uc/transmission/HttpTaskReader;->a:J

    const/4 v11, 0x0

    .line 2025
    iput-boolean v11, v10, Lcom/uc/transmission/HttpTaskReader;->e:Z

    const-wide/16 v1, -0x1

    .line 2026
    iput-wide v1, v10, Lcom/uc/transmission/HttpTaskReader;->g:J

    .line 2027
    iput-wide v1, v10, Lcom/uc/transmission/HttpTaskReader;->h:J

    const-wide/16 v12, 0x0

    .line 2028
    iput-wide v12, v10, Lcom/uc/transmission/HttpTaskReader;->i:J

    .line 2029
    iput-wide v12, v10, Lcom/uc/transmission/HttpTaskReader;->f:J

    .line 2030
    iput-wide v12, v10, Lcom/uc/transmission/HttpTaskReader;->j:J

    .line 2032
    iget-wide v2, v10, Lcom/uc/transmission/HttpTaskReader;->a:J

    move-object v1, v10

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-virtual/range {v1 .. v9}, Lcom/uc/transmission/HttpTaskReader;->nativeCreateHttpTaskReaderInfo(JIZJJ)[J

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2034
    array-length v3, v1

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 2036
    aget-wide v3, v1, v11

    iput-wide v3, v10, Lcom/uc/transmission/HttpTaskReader;->b:J

    .line 2037
    aget-wide v3, v1, v2

    iput-wide v3, v10, Lcom/uc/transmission/HttpTaskReader;->f:J

    const/4 v3, 0x2

    .line 2038
    aget-wide v3, v1, v3

    cmp-long v5, v12, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v10, Lcom/uc/transmission/HttpTaskReader;->e:Z

    const/4 v3, 0x3

    .line 2039
    aget-wide v3, v1, v3

    iput-wide v3, v10, Lcom/uc/transmission/HttpTaskReader;->g:J

    const/4 v3, 0x4

    .line 2040
    aget-wide v3, v1, v3

    iput-wide v3, v10, Lcom/uc/transmission/HttpTaskReader;->h:J

    const/4 v3, 0x5

    .line 2041
    aget-wide v3, v1, v3

    iput-wide v3, v10, Lcom/uc/transmission/HttpTaskReader;->i:J

    .line 2043
    iget-wide v3, v10, Lcom/uc/transmission/HttpTaskReader;->i:J

    iput-wide v3, v10, Lcom/uc/transmission/HttpTaskReader;->j:J

    .line 2046
    :cond_1
    iget-wide v3, v10, Lcom/uc/transmission/HttpTaskReader;->b:J

    cmp-long v1, v3, v12

    if-eqz v1, :cond_2

    return v2

    :cond_2
    return v11
.end method

.method public final a(J)Z
    .locals 12

    .line 1059
    iget-object v7, p0, Lcom/uc/h/c/h$a;->c:Lcom/uc/transmission/HttpTaskReader;

    .line 3050
    invoke-virtual {v7}, Lcom/uc/transmission/HttpTaskReader;->a()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 3054
    iget-wide v0, v7, Lcom/uc/transmission/HttpTaskReader;->f:J

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_0

    return v9

    .line 3056
    :cond_0
    iget-wide v0, v7, Lcom/uc/transmission/HttpTaskReader;->f:J

    cmp-long v2, v0, v10

    if-gez v2, :cond_2

    .line 3058
    iput-boolean v8, v7, Lcom/uc/transmission/HttpTaskReader;->e:Z

    const-wide/16 v0, -0x1

    .line 3059
    iput-wide v0, v7, Lcom/uc/transmission/HttpTaskReader;->g:J

    .line 3060
    iput-wide v0, v7, Lcom/uc/transmission/HttpTaskReader;->h:J

    .line 3061
    iput-wide v10, v7, Lcom/uc/transmission/HttpTaskReader;->i:J

    .line 3062
    iput-wide v10, v7, Lcom/uc/transmission/HttpTaskReader;->f:J

    .line 3063
    iput-wide v10, v7, Lcom/uc/transmission/HttpTaskReader;->j:J

    .line 3065
    iget-wide v1, v7, Lcom/uc/transmission/HttpTaskReader;->a:J

    iget-wide v3, v7, Lcom/uc/transmission/HttpTaskReader;->b:J

    move-object v0, v7

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/uc/transmission/HttpTaskReader;->nativeReaderWaitReaderReady(JJJ)[J

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3068
    array-length p2, p1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 3070
    aget-wide v0, p1, v8

    .line 3071
    aget-wide v2, p1, v9

    iput-wide v2, v7, Lcom/uc/transmission/HttpTaskReader;->f:J

    const/4 p2, 0x2

    .line 3072
    aget-wide v2, p1, p2

    cmp-long p2, v10, v2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, v7, Lcom/uc/transmission/HttpTaskReader;->e:Z

    const/4 p2, 0x3

    .line 3073
    aget-wide v2, p1, p2

    iput-wide v2, v7, Lcom/uc/transmission/HttpTaskReader;->g:J

    const/4 p2, 0x4

    .line 3074
    aget-wide v2, p1, p2

    iput-wide v2, v7, Lcom/uc/transmission/HttpTaskReader;->h:J

    const/4 p2, 0x5

    .line 3075
    aget-wide v2, p1, p2

    iput-wide v2, v7, Lcom/uc/transmission/HttpTaskReader;->i:J

    .line 3077
    iget-wide p1, v7, Lcom/uc/transmission/HttpTaskReader;->i:J

    iput-wide p1, v7, Lcom/uc/transmission/HttpTaskReader;->j:J

    cmp-long p1, v0, v10

    if-nez p1, :cond_2

    return v9

    :cond_2
    return v8
.end method

.method public final b()J
    .locals 2

    .line 1069
    iget-object v0, p0, Lcom/uc/h/c/h$a;->c:Lcom/uc/transmission/HttpTaskReader;

    .line 3102
    iget-wide v0, v0, Lcom/uc/transmission/HttpTaskReader;->i:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1074
    iget-object v0, p0, Lcom/uc/h/c/h$a;->c:Lcom/uc/transmission/HttpTaskReader;

    .line 3122
    iget-wide v0, v0, Lcom/uc/transmission/HttpTaskReader;->j:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1079
    iget-object v0, p0, Lcom/uc/h/c/h$a;->c:Lcom/uc/transmission/HttpTaskReader;

    .line 4106
    iget-wide v0, v0, Lcom/uc/transmission/HttpTaskReader;->f:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1084
    iget-object v0, p0, Lcom/uc/h/c/h$a;->c:Lcom/uc/transmission/HttpTaskReader;

    .line 4110
    iget-boolean v0, v0, Lcom/uc/transmission/HttpTaskReader;->e:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .line 1089
    iget-object v0, p0, Lcom/uc/h/c/h$a;->c:Lcom/uc/transmission/HttpTaskReader;

    .line 4114
    iget-wide v0, v0, Lcom/uc/transmission/HttpTaskReader;->g:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1094
    iget-object v0, p0, Lcom/uc/h/c/h$a;->c:Lcom/uc/transmission/HttpTaskReader;

    .line 4118
    iget-wide v0, v0, Lcom/uc/transmission/HttpTaskReader;->h:J

    return-wide v0
.end method

.method public final h()Z
    .locals 5

    .line 1099
    iget-object v0, p0, Lcom/uc/h/c/h$a;->c:Lcom/uc/transmission/HttpTaskReader;

    .line 4126
    iget-wide v1, v0, Lcom/uc/transmission/HttpTaskReader;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/transmission/HttpTaskReader;->nativeSizeNeedToRead(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1104
    iget-object v0, p0, Lcom/uc/h/c/h$a;->c:Lcom/uc/transmission/HttpTaskReader;

    .line 4130
    iget-wide v1, v0, Lcom/uc/transmission/HttpTaskReader;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/transmission/HttpTaskReader;->nativeReaderOutOfCacheLimit(J)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/uc/h/c/h$a;->c:Lcom/uc/transmission/HttpTaskReader;

    invoke-virtual {v0}, Lcom/uc/transmission/HttpTaskReader;->a()Z

    move-result v0

    return v0
.end method

.method public final k()[B
    .locals 2

    .line 1114
    iget-object v0, p0, Lcom/uc/h/c/h$a;->b:Lcom/uc/transmission/HttpTask;

    iget-object v1, p0, Lcom/uc/h/c/h$a;->c:Lcom/uc/transmission/HttpTaskReader;

    invoke-virtual {v0, v1}, Lcom/uc/transmission/HttpTask;->a(Lcom/uc/transmission/HttpTaskReader;)[B

    move-result-object v0

    return-object v0
.end method
