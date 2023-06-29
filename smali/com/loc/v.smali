.class public Lcom/loc/v;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/loc/at;",
            ">;"
        }
    .end annotation
.end field

.field static b:Z = true

.field static c:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/loc/bv;",
            ">;"
        }
    .end annotation
.end field

.field static d:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/loc/bv;",
            ">;"
        }
    .end annotation
.end field

.field static e:Lcom/loc/d; = null

.field private static f:[Ljava/lang/String; = null

.field private static g:I = 0x0

.field private static h:Z = false

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/loc/v;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lcom/loc/d;
    .locals 6

    invoke-static {p0}, Lcom/loc/p;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loc/d;

    invoke-virtual {v1}, Lcom/loc/d;->e()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/loc/p;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const-string p0, "com.amap.api.col"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/loc/e;->a()Lcom/loc/d;

    move-result-object p0
    :try_end_0
    .catch Lcom/loc/ex; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    :cond_4
    const-string p0, "com.amap.co"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "com.amap.location"

    const-string v3, "com.amap.opensdk.co"

    if-nez v1, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2000
    :cond_5
    :try_start_1
    new-instance p1, Lcom/loc/d$a;

    const-string v1, "co"

    const-string v4, "1.0.0"

    const-string v5, "AMap_co_1.0.0"

    invoke-direct {p1, v1, v4, v5}, Lcom/loc/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    const/4 p0, 0x1

    aput-object v3, v1, p0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lcom/loc/d$a;->a([Ljava/lang/String;)Lcom/loc/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/loc/d$a;->a()Lcom/loc/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/loc/d;->a(Z)V
    :try_end_1
    .catch Lcom/loc/ex; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_6
    :goto_0
    return-object v0
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    sget v1, Lcom/loc/v;->g:I

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const/16 v2, 0x9

    if-gt v1, v2, :cond_0

    sget-object v2, Lcom/loc/v;->f:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    sget v2, Lcom/loc/v;->g:I

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/loc/v;->f:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "alg"

    const-string v3, "gLI"

    invoke-static {v1, v2, v3}, Lcom/loc/s;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/loc/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "getA"

    const-string v1, "alg"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v4, "/data/anr/traces.txt"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v3

    const v5, 0xfa000

    if-le v3, v5, :cond_1

    sub-int/2addr v3, v5

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    :cond_1
    new-instance v3, Lcom/loc/ak;

    sget-object v5, Lcom/loc/am;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Lcom/loc/ak;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lcom/loc/ak;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "pid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    :goto_1
    const-string v6, "\"main\""

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lcom/loc/ak;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :cond_4
    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_5

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_2

    :try_start_3
    sget v8, Lcom/loc/v;->g:I

    const/16 v10, 0x9

    if-le v8, v10, :cond_6

    sput v5, Lcom/loc/v;->g:I

    :cond_6
    sget-object v8, Lcom/loc/v;->f:[Ljava/lang/String;

    sget v10, Lcom/loc/v;->g:I

    aput-object v7, v8, v10

    sget v8, Lcom/loc/v;->g:I

    add-int/2addr v8, v9

    sput v8, Lcom/loc/v;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v8

    :try_start_4
    const-string v10, "aDa"

    invoke-static {v8, v1, v10}, Lcom/loc/s;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget v8, Lcom/loc/v;->i:I

    const/4 v10, 0x5

    if-ne v8, v10, :cond_7

    goto :goto_3

    :cond_7
    sget-boolean v8, Lcom/loc/v;->h:Z

    if-nez v8, :cond_9

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/loc/d;

    invoke-virtual {v9}, Lcom/loc/d;->e()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/loc/p;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    sput-boolean v10, Lcom/loc/v;->h:Z

    if-eqz v10, :cond_8

    sput-object v9, Lcom/loc/v;->e:Lcom/loc/d;

    goto :goto_0

    :cond_9
    sget v7, Lcom/loc/v;->i:I

    add-int/2addr v7, v9

    sput v7, Lcom/loc/v;->i:I
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Lcom/loc/ak;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-static {p0, v1, v0}, Lcom/loc/s;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception p0

    invoke-static {p0, v1, v0}, Lcom/loc/s;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catchall_4
    move-exception p0

    move-object v3, v2

    goto :goto_5

    :catch_1
    move-object v3, v2

    goto :goto_9

    :catchall_5
    move-exception p0

    move-object v3, v2

    move-object v4, v3

    :goto_5
    :try_start_7
    invoke-static {p0, v1, v0}, Lcom/loc/s;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v3, :cond_a

    :try_start_8
    invoke-virtual {v3}, Lcom/loc/ak;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception p0

    invoke-static {p0, v1, v0}, Lcom/loc/s;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    if-eqz v4, :cond_e

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_b

    :catchall_7
    move-exception p0

    if-eqz v3, :cond_b

    :try_start_a
    invoke-virtual {v3}, Lcom/loc/ak;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v2

    invoke-static {v2, v1, v0}, Lcom/loc/s;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v2

    invoke-static {v2, v1, v0}, Lcom/loc/s;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_8
    throw p0

    :catch_2
    move-object v3, v2

    move-object v4, v3

    :catch_3
    :goto_9
    if-eqz v3, :cond_d

    :try_start_c
    invoke-virtual {v3}, Lcom/loc/ak;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception p0

    invoke-static {p0, v1, v0}, Lcom/loc/s;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_a
    if-eqz v4, :cond_e

    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_e
    :goto_b
    sget-boolean p0, Lcom/loc/v;->h:Z

    if-eqz p0, :cond_f

    invoke-static {}, Lcom/loc/v;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    return-object v2
.end method

.method static a(Landroid/content/Context;Lcom/loc/bv;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/loc/s;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/loc/w;

    invoke-direct {v1, p0, p2, p1}, Lcom/loc/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/loc/bv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/loc/d;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/loc/e;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/loc/bh;->a(Landroid/content/Context;Lcom/loc/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/loc/ey;->a(Landroid/content/Context;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ",\"timestamp\":\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\",\"et\":\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "\",\"classname\":\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\"detail\":\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p3, ""

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    .line 1000
    :cond_0
    invoke-static {p4}, Lcom/loc/b;->c(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p3}, Lcom/loc/e;->f([B)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    sget-object p2, Lcom/loc/p;->b:Ljava/lang/String;

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    if-ne p2, p4, :cond_2

    sget-object p2, Lcom/loc/p;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    sget-object p2, Lcom/loc/p;->c:Ljava/lang/String;

    goto :goto_0

    :goto_1
    sget-object p2, Lcom/loc/v;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/loc/bh;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/at;

    move-result-object p2

    const/16 v3, 0x3e8

    const v4, 0xa000

    const-string v5, "1"

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/loc/bh;->a(Landroid/content/Context;Lcom/loc/at;Ljava/lang/String;IILjava/lang/String;)V

    iget-object p0, p2, Lcom/loc/at;->e:Lcom/loc/i;

    if-nez p0, :cond_3

    new-instance p0, Lcom/loc/g;

    new-instance p4, Lcom/loc/h;

    new-instance v0, Lcom/loc/j;

    new-instance v1, Lcom/loc/l;

    invoke-direct {v1}, Lcom/loc/l;-><init>()V

    invoke-direct {v0, v1}, Lcom/loc/j;-><init>(Lcom/loc/i;)V

    invoke-direct {p4, v0}, Lcom/loc/h;-><init>(Lcom/loc/i;)V

    invoke-direct {p0, p4}, Lcom/loc/g;-><init>(Lcom/loc/i;)V

    iput-object p0, p2, Lcom/loc/at;->e:Lcom/loc/i;

    :cond_3
    :try_start_0
    const-string p0, "\n"

    const-string p4, "<br/>"

    invoke-virtual {p1, p0, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/loc/e;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p3, p0, p2}, Lcom/loc/au;->a(Ljava/lang/String;[BLcom/loc/at;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_2
    return-void
.end method

.method static a(Lcom/loc/d;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/loc/d;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
