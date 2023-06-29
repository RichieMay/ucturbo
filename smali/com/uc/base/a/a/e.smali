.class public final Lcom/uc/base/a/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/a/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/uc/base/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/a/a/a$a;
    .locals 12

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lcom/uc/base/a/a/e;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "/"

    aput-object v4, v1, v2

    const/4 v5, 0x2

    aput-object p1, v1, v5

    const/4 v6, 0x3

    aput-object v4, v1, v6

    const/4 v7, 0x4

    aput-object p2, v1, v7

    const-string v8, ".ucmd"

    const/4 v9, 0x5

    aput-object v8, v1, v9

    invoke-static {v1}, Lcom/uc/base/a/c/c/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 74
    new-instance v10, Ljava/io/File;

    invoke-static {v1}, Lcom/uc/base/a/c/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 77
    invoke-static {v10, v1}, Lcom/uc/base/a/c/c/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-static {v8}, Lcom/uc/base/a/c/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 84
    :cond_0
    new-instance v1, Ljava/io/File;

    new-array v0, v0, [Ljava/lang/String;

    iget-object v10, p0, Lcom/uc/base/a/a/e;->a:Ljava/lang/String;

    aput-object v10, v0, v3

    aput-object v4, v0, v2

    aput-object p1, v0, v5

    aput-object v4, v0, v6

    aput-object p2, v0, v7

    aput-object v8, v0, v9

    invoke-static {v0}, Lcom/uc/base/a/c/c/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 87
    new-instance v1, Ljava/io/File;

    new-array v0, v9, [Ljava/lang/String;

    iget-object v8, p0, Lcom/uc/base/a/a/e;->a:Ljava/lang/String;

    aput-object v8, v0, v3

    aput-object v4, v0, v2

    aput-object p1, v0, v5

    aput-object v4, v0, v6

    aput-object p2, v0, v7

    invoke-static {v0}, Lcom/uc/base/a/c/c/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    :cond_2
    invoke-static {v1}, Lcom/uc/base/a/c/c/a;->a(Ljava/io/File;)[B

    move-result-object p1

    .line 91
    new-instance p2, Lcom/uc/base/a/a/a$a;

    invoke-direct {p2, v1, p1}, Lcom/uc/base/a/a/a$a;-><init>(Ljava/io/File;[B)V

    return-object p2
.end method

.method public final a(Lcom/uc/base/a/a/b;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uc/base/a/a/e;->b:Lcom/uc/base/a/a/b;

    .line 1038
    iget-object p1, p1, Lcom/uc/base/a/a/b;->a:Ljava/lang/String;

    .line 122
    iput-object p1, p0, Lcom/uc/base/a/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;B[B[BZ)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p5

    const-string v9, ".ucmd"

    const-string v10, "/"

    const/4 v11, 0x0

    if-nez v8, :cond_0

    return v11

    :cond_0
    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    :try_start_0
    new-array v0, v13, [Ljava/lang/String;

    .line 49
    iget-object v2, v1, Lcom/uc/base/a/a/e;->a:Ljava/lang/String;

    aput-object v2, v0, v11

    aput-object v10, v0, v15

    aput-object p1, v0, v14

    aput-object v10, v0, v12

    invoke-static {v0}, Lcom/uc/base/a/c/c/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v14, [Ljava/lang/String;

    aput-object p2, v0, v11

    aput-object v9, v0, v15

    .line 50
    invoke-static {v0}, Lcom/uc/base/a/c/c/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    array-length v6, v8

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/uc/base/a/c/c/a;->a(Ljava/lang/String;Ljava/lang/String;[B[BIZ)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 54
    invoke-static {}, Lcom/uc/base/a/b/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", stacktrace:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "please check why java bean save fail, file path: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v13, [Ljava/lang/String;

    iget-object v3, v1, Lcom/uc/base/a/a/e;->a:Ljava/lang/String;

    aput-object v3, v0, v11

    aput-object v10, v0, v15

    aput-object p1, v0, v14

    aput-object v10, v0, v12

    invoke-static {v0}, Lcom/uc/base/a/c/c/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", file name: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v14, [Ljava/lang/String;

    aput-object p2, v0, v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, p3

    if-ne v4, v15, :cond_1

    const-string v4, ""

    goto :goto_0

    .line 59
    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v15

    .line 57
    invoke-static {v0}, Lcom/uc/base/a/c/c/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body data length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/uc/base/a/b/a;->a(Ljava/lang/String;)V

    :cond_2
    return v11
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    .line 102
    iget-object v2, p0, Lcom/uc/base/a/a/e;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "/"

    aput-object v4, v1, v2

    const/4 v5, 0x2

    aput-object p1, v1, v5

    const/4 v6, 0x3

    aput-object v4, v1, v6

    const/4 v7, 0x4

    aput-object p2, v1, v7

    const/4 v8, 0x5

    const-string v9, ".ucmd"

    aput-object v9, v1, v8

    invoke-static {v1}, Lcom/uc/base/a/c/c/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/uc/base/a/a/e;->a:Ljava/lang/String;

    aput-object v1, v0, v3

    aput-object v4, v0, v2

    aput-object p1, v0, v5

    aput-object v4, v0, v6

    aput-object p2, v0, v7

    aput-object v9, v0, v8

    invoke-static {v0}, Lcom/uc/base/a/c/c/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/a/c/c/a;->c(Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v8, [Ljava/lang/String;

    .line 109
    iget-object v8, p0, Lcom/uc/base/a/a/e;->a:Ljava/lang/String;

    aput-object v8, v1, v3

    aput-object v4, v1, v2

    aput-object p1, v1, v5

    aput-object v4, v1, v6

    aput-object p2, v1, v7

    invoke-static {v1}, Lcom/uc/base/a/c/c/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/base/a/c/c/a;->c(Ljava/lang/String;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method
