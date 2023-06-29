.class public final Lcom/uc/base/a/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/a/d/a$a;,
        Lcom/uc/base/a/d/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/uc/base/a/a/b;

.field private b:Z

.field private c:B

.field private d:B

.field private e:Lcom/uc/base/a/a/a;


# direct methods
.method public constructor <init>(Lcom/uc/base/a/a/b;BB)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 83
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/uc/base/a/d/a;-><init>(Lcom/uc/base/a/a/b;ZBB)V

    return-void
.end method

.method private constructor <init>(Lcom/uc/base/a/a/b;ZBB)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/uc/base/a/d/a;->a:Lcom/uc/base/a/a/b;

    .line 63
    iput-object v0, p0, Lcom/uc/base/a/d/a;->e:Lcom/uc/base/a/a/a;

    .line 74
    iput-boolean p2, p0, Lcom/uc/base/a/d/a;->b:Z

    .line 75
    iput-object p1, p0, Lcom/uc/base/a/d/a;->a:Lcom/uc/base/a/a/b;

    .line 76
    invoke-static {p1}, Lcom/uc/base/a/a/c;->a(Lcom/uc/base/a/a/b;)Lcom/uc/base/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/a/d/a;->e:Lcom/uc/base/a/a/a;

    .line 78
    iput-byte p3, p0, Lcom/uc/base/a/d/a;->c:B

    .line 79
    iput-byte p4, p0, Lcom/uc/base/a/d/a;->d:B

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/uc/base/a/c/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uc/base/a/c/i;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/base/a/d/a$a;,
            Ljava/io/IOException;,
            Lcom/uc/base/a/d/a$b;
        }
    .end annotation

    .line 149
    invoke-static {p0}, Lcom/uc/base/a/c/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/uc/base/a/c/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4102
    invoke-static {v1, v0, v1}, Lcom/uc/base/a/d/a;->a(ZBB)Lcom/uc/base/a/d/a;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p0, p1}, Lcom/uc/base/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/a/c/d;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 163
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/a/c/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    invoke-virtual {p1, p0}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 169
    :cond_0
    new-instance p0, Lcom/uc/base/a/d/a$b;

    const-string p1, "parse fail"

    invoke-direct {p0, p1}, Lcom/uc/base/a/d/a$b;-><init>(Ljava/lang/String;)V

    throw p0

    .line 165
    :catch_0
    new-instance p0, Lcom/uc/base/a/d/a$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid arguments, class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/base/a/d/a$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 158
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "load fail"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 151
    :cond_2
    new-instance p0, Lcom/uc/base/a/d/a$a;

    const-string p1, "invalid arguments"

    invoke-direct {p0, p1}, Lcom/uc/base/a/d/a$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a()Lcom/uc/base/a/d/a;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 2102
    invoke-static {v0, v1, v2}, Lcom/uc/base/a/d/a;->a(ZBB)Lcom/uc/base/a/d/a;

    move-result-object v0

    return-object v0
.end method

.method public static final a(ZBB)Lcom/uc/base/a/d/a;
    .locals 2

    .line 96
    invoke-static {}, Lcom/uc/base/a/d/a;->b()Lcom/uc/base/a/a/b;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/uc/base/a/d/a;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/uc/base/a/d/a;-><init>(Lcom/uc/base/a/a/b;ZBB)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5023
    sget-object p0, Lcom/uc/base/a/b/a;->a:Lcom/uc/base/a/b/b;

    .line 193
    invoke-virtual {p0}, Lcom/uc/base/a/b/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;B[BZ)Z
    .locals 9

    const/4 v0, 0x0

    .line 208
    :try_start_0
    iget-byte v1, p0, Lcom/uc/base/a/d/a;->c:B

    iget-byte v2, p0, Lcom/uc/base/a/d/a;->d:B

    invoke-static {v1, v2}, Lcom/uc/base/a/b/a;->a(BB)Lcom/uc/base/a/c/a/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "no encrypt handler for type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p2, p0, Lcom/uc/base/a/d/a;->c:B

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/base/a/b/a;->a(Ljava/lang/String;)V

    return v0

    .line 214
    :cond_0
    invoke-interface {v1, p4, p3}, Lcom/uc/base/a/c/a/b;->a([BB)Lcom/uc/base/a/c/a/c;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "encryptionData == null"

    .line 217
    invoke-static {p1}, Lcom/uc/base/a/b/a;->a(Ljava/lang/String;)V

    return v0

    .line 220
    :cond_1
    invoke-static {}, Lcom/uc/base/a/b/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5050
    iget-object v2, v1, Lcom/uc/base/a/c/a/c;->f:[B

    if-nez v2, :cond_2

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "save will fail cause encoded data is empty, please check if the size of data is too large! module path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", table name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isLang: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/uc/base/a/d/a;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", ver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", data size: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p4

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 224
    invoke-static {p3}, Lcom/uc/base/a/b/a;->a(Ljava/lang/String;)V

    .line 226
    :cond_2
    iget-object v2, p0, Lcom/uc/base/a/d/a;->e:Lcom/uc/base/a/a/a;

    iget-boolean p3, p0, Lcom/uc/base/a/d/a;->b:Z

    if-eqz p3, :cond_3

    invoke-static {p1}, Lcom/uc/base/a/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v3, p1

    .line 6046
    iget-byte v5, v1, Lcom/uc/base/a/c/a/c;->b:B

    const/16 p1, 0x10

    new-array v6, p1, [B

    .line 7033
    sget-object p1, Lcom/uc/base/a/c/a/c;->a:[B

    aget-byte p1, p1, v0

    aput-byte p1, v6, v0

    .line 7034
    sget-object p1, Lcom/uc/base/a/c/a/c;->a:[B

    const/4 p3, 0x1

    aget-byte p1, p1, p3

    aput-byte p1, v6, p3

    .line 7035
    sget-object p1, Lcom/uc/base/a/c/a/c;->a:[B

    const/4 p3, 0x2

    aget-byte p1, p1, p3

    aput-byte p1, v6, p3

    .line 7036
    sget-object p1, Lcom/uc/base/a/c/a/c;->a:[B

    const/4 p3, 0x3

    aget-byte p1, p1, p3

    aput-byte p1, v6, p3

    const/4 p1, 0x4

    .line 7037
    iget-byte p3, v1, Lcom/uc/base/a/c/a/c;->b:B

    aput-byte p3, v6, p1

    const/4 p1, 0x5

    .line 7038
    iget-byte p3, v1, Lcom/uc/base/a/c/a/c;->c:B

    aput-byte p3, v6, p1

    const/4 p1, 0x6

    .line 7039
    iget-byte p3, v1, Lcom/uc/base/a/c/a/c;->d:B

    aput-byte p3, v6, p1

    const/4 p1, 0x7

    .line 7040
    iget-byte p3, v1, Lcom/uc/base/a/c/a/c;->e:B

    aput-byte p3, v6, p1

    .line 7050
    iget-object v7, v1, Lcom/uc/base/a/c/a/c;->f:[B

    move-object v4, p2

    move v8, p5

    .line 226
    invoke-interface/range {v2 .. v8}, Lcom/uc/base/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;B[B[BZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method public static b()Lcom/uc/base/a/a/b;
    .locals 4

    .line 131
    new-instance v0, Lcom/uc/base/a/a/b;

    invoke-direct {v0}, Lcom/uc/base/a/a/b;-><init>()V

    .line 132
    sget v1, Lcom/uc/base/a/a/c$a;->a:I

    .line 3034
    iput v1, v0, Lcom/uc/base/a/a/b;->b:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 4023
    sget-object v2, Lcom/uc/base/a/b/a;->a:Lcom/uc/base/a/b/b;

    .line 133
    invoke-virtual {v2}, Lcom/uc/base/a/b/b;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "/"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "main"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/uc/base/a/c/c/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4042
    iput-object v1, v0, Lcom/uc/base/a/a/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/a/c/d;
    .locals 6

    .line 268
    iget-object v0, p0, Lcom/uc/base/a/d/a;->e:Lcom/uc/base/a/a/a;

    iget-boolean v1, p0, Lcom/uc/base/a/d/a;->b:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/uc/base/a/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/uc/base/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/a/a/a$a;

    move-result-object p1

    .line 8040
    iget-object p2, p1, Lcom/uc/base/a/a/a$a;->b:[B

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_6

    .line 277
    invoke-static {p2}, Lcom/uc/base/a/c/a/c;->a([B)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 280
    invoke-static {p2}, Lcom/uc/base/a/c/a/c;->c([B)B

    move-result v1

    .line 281
    invoke-static {p2}, Lcom/uc/base/a/c/a/c;->d([B)B

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x10

    if-eq v1, v3, :cond_4

    .line 303
    invoke-static {v1, v2}, Lcom/uc/base/a/b/a;->a(BB)Lcom/uc/base/a/c/a/b;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 306
    invoke-interface {v3, p2, v4}, Lcom/uc/base/a/c/a/b;->a([BI)[B

    move-result-object v3

    goto :goto_0

    .line 312
    :cond_2
    invoke-static {}, Lcom/uc/base/a/b/a;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 313
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error, not support encrypt type: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/base/a/b/a;->a(Ljava/lang/String;)V

    :cond_3
    move-object v3, v0

    goto :goto_0

    .line 288
    :cond_4
    invoke-static {v1, v2}, Lcom/uc/base/a/b/a;->a(BB)Lcom/uc/base/a/c/a/b;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 292
    invoke-interface {v3, p2, v4}, Lcom/uc/base/a/c/a/b;->a([BI)[B

    move-result-object v3

    :goto_0
    if-nez v3, :cond_7

    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "please check why javamodel decoded fail, encryptType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encryptKeyType = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/base/a/b/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 290
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "no appropriate handler for encrypt type:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " !"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v3, v0

    :cond_7
    :goto_1
    if-nez v3, :cond_8

    .line 329
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    return-object v0

    .line 333
    :cond_8
    new-instance v0, Lcom/uc/base/a/c/d;

    invoke-static {p2}, Lcom/uc/base/a/c/a/c;->b([B)B

    move-result p2

    .line 9036
    iget-object p1, p1, Lcom/uc/base/a/a/a$a;->a:Ljava/io/File;

    .line 333
    invoke-direct {v0, p2, v3, p1}, Lcom/uc/base/a/c/d;-><init>(B[BLjava/io/File;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;B[B)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/uc/base/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;B[BZ)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/a/c/i;)Z
    .locals 1

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/uc/base/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/a/c/i;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/a/c/i;Z)Z
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 251
    :cond_0
    invoke-virtual {p3}, Lcom/uc/base/a/c/i;->b()B

    move-result v3

    invoke-virtual {p3}, Lcom/uc/base/a/c/i;->c()[B

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/uc/base/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;B[BZ)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 9363
    iget-object v0, p0, Lcom/uc/base/a/d/a;->e:Lcom/uc/base/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/uc/base/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
