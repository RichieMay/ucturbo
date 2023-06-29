.class public final Lcom/uc/transmission/s;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/transmission/s$b;,
        Lcom/uc/transmission/s$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "vturbo"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 16
    sput-object v0, Lcom/uc/transmission/s;->b:[Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/uc/transmission/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/transmission/s$a;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 122
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 123
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :catchall_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_0

    .line 128
    :try_start_3
    new-instance v3, Lcom/uc/transmission/s$a;

    invoke-direct {v3, v1}, Lcom/uc/transmission/s$a;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v1, v3, Lcom/uc/transmission/s$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 139
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    :catch_0
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catchall_1
    move-object p0, v1

    :catchall_2
    move-object v1, v2

    goto :goto_2

    :catchall_3
    move-object p0, v1

    :goto_2
    if-eqz v1, :cond_1

    .line 139
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    nop

    :cond_1
    :goto_3
    if-eqz p0, :cond_2

    goto :goto_1

    :catch_2
    :cond_2
    :goto_4
    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 13

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 48
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "vturbo_build"

    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    const/4 v1, 0x0

    .line 55
    :try_start_0
    new-instance v2, Lcom/uc/transmission/s$b;

    const-string v3, "2.1.4"

    invoke-direct {v2, v3}, Lcom/uc/transmission/s$b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    nop

    .line 59
    :goto_0
    invoke-static {v0}, Lcom/uc/transmission/s;->a(Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    .line 61
    sget-object v2, Lcom/uc/transmission/s;->b:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    sget-object p0, Lcom/uc/transmission/s;->b:[Ljava/lang/String;

    array-length v5, p0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_9

    aget-object v7, p0, v6

    .line 64
    invoke-static {v7}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_5

    .line 72
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/transmission/s$a;

    if-nez v7, :cond_4

    goto :goto_5

    .line 1183
    :cond_4
    iget-object v9, v7, Lcom/uc/transmission/s$a;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-wide v9, v7, Lcom/uc/transmission/s$a;->b:J

    .line 1184
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 1201
    iget-object v8, v7, Lcom/uc/transmission/s$a;->d:Lcom/uc/transmission/s$b;

    if-eqz v8, :cond_7

    .line 1202
    iget-object v8, v7, Lcom/uc/transmission/s$a;->d:Lcom/uc/transmission/s$b;

    .line 1257
    iget v8, v8, Lcom/uc/transmission/s$b;->a:I

    .line 2257
    iget v9, v1, Lcom/uc/transmission/s$b;->a:I

    if-ne v8, v9, :cond_7

    .line 1202
    iget-object v8, v7, Lcom/uc/transmission/s$a;->d:Lcom/uc/transmission/s$b;

    .line 2261
    iget v8, v8, Lcom/uc/transmission/s$b;->b:I

    .line 3261
    iget v9, v1, Lcom/uc/transmission/s$b;->b:I

    if-ne v8, v9, :cond_7

    .line 1203
    iget-object v8, v7, Lcom/uc/transmission/s$a;->d:Lcom/uc/transmission/s$b;

    .line 3265
    iget v8, v8, Lcom/uc/transmission/s$b;->c:I

    .line 4265
    iget v9, v1, Lcom/uc/transmission/s$b;->c:I

    if-ne v8, v9, :cond_7

    .line 1204
    iget-object v8, v7, Lcom/uc/transmission/s$a;->d:Lcom/uc/transmission/s$b;

    .line 4269
    iget v8, v8, Lcom/uc/transmission/s$b;->d:I

    .line 5269
    iget v9, v1, Lcom/uc/transmission/s$b;->d:I

    if-ne v8, v9, :cond_7

    .line 1205
    iget-object v7, v7, Lcom/uc/transmission/s$a;->d:Lcom/uc/transmission/s$b;

    .line 5273
    iget-object v7, v7, Lcom/uc/transmission/s$b;->e:Ljava/lang/String;

    .line 6273
    iget-object v8, v1, Lcom/uc/transmission/s$b;->e:Ljava/lang/String;

    .line 1206
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    move p1, v2

    :goto_5
    return p1
.end method
