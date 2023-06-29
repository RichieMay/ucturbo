.class public Lc/a/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/g$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field final a:Ljava/net/Socket;

.field private final c:Lc/a/a/a/c;

.field private final d:Lc/a/a/i/a/a;

.field private final e:Lc/a/a/i/a/b;

.field private final f:Lc/a/a/c/e;

.field private final g:Lc/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lc/a/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/a/a/g;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Lc/a/a/a/c;Lc/a/a/i/a/a;Lc/a/a/i/a/b;Lc/a/a/c/e;Lc/a/a/d;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lc/a/a/g;->a:Ljava/net/Socket;

    .line 61
    iput-object p2, p0, Lc/a/a/g;->c:Lc/a/a/a/c;

    .line 62
    iput-object p3, p0, Lc/a/a/g;->d:Lc/a/a/i/a/a;

    .line 63
    iput-object p4, p0, Lc/a/a/g;->e:Lc/a/a/i/a/b;

    .line 64
    iput-object p5, p0, Lc/a/a/g;->f:Lc/a/a/c/e;

    .line 65
    iput-object p6, p0, Lc/a/a/g;->g:Lc/a/a/d;

    return-void
.end method

.method private a(Ljava/lang/String;)Lc/a/a/h/a/a;
    .locals 3

    .line 167
    iget-object v0, p0, Lc/a/a/g;->c:Lc/a/a/a/c;

    invoke-interface {v0}, Lc/a/a/a/c;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/h/a/a;

    .line 168
    invoke-interface {v1, p1}, Lc/a/a/h/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "Connection"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 74
    :try_start_0
    iget-object v4, p0, Lc/a/a/g;->e:Lc/a/a/i/a/b;

    iget-object v5, p0, Lc/a/a/g;->a:Ljava/net/Socket;

    invoke-virtual {v4, v5}, Lc/a/a/i/a/b;->a(Ljava/net/Socket;)Lc/a/a/i/c/d;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    iget-object v5, p0, Lc/a/a/g;->d:Lc/a/a/i/a/a;

    iget-object v6, p0, Lc/a/a/g;->a:Ljava/net/Socket;

    invoke-virtual {v5, v6}, Lc/a/a/i/a/a;->a(Ljava/net/Socket;)Lc/a/a/i/c/c;

    move-result-object v5

    .line 77
    sget-object v6, Lc/a/a/g;->b:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v8, "Handling request {0} {1}"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 1336
    iget-object v10, v5, Lc/a/a/i/c/c;->c:Lc/a/a/f;

    .line 2029
    iget-object v10, v10, Lc/a/a/f;->a:Ljava/lang/String;

    aput-object v10, v9, v3

    .line 2099
    iget-object v10, v5, Lc/a/a/i/c/c;->c:Lc/a/a/f;

    .line 3047
    iget-object v10, v10, Lc/a/a/f;->b:Ljava/lang/String;

    aput-object v10, v9, v2

    .line 77
    invoke-virtual {v6, v7, v8, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3099
    iget-object v6, v5, Lc/a/a/i/c/c;->c:Lc/a/a/f;

    .line 4047
    iget-object v6, v6, Lc/a/a/f;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v7, "../"

    .line 5020
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "/../"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-nez v7, :cond_d

    .line 5181
    invoke-interface {v5}, Lc/a/a/i/e;->b()Ljava/lang/String;

    move-result-object v7

    .line 5193
    iget-object v8, p0, Lc/a/a/g;->c:Lc/a/a/a/c;

    invoke-interface {v8}, Lc/a/a/a/c;->j()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 5194
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_c

    .line 7146
    iget-object v7, v5, Lc/a/a/i/c/c;->d:Lc/a/a/a;

    .line 6146
    invoke-virtual {v7, v0}, Lc/a/a/a;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 8146
    iget-object v7, v5, Lc/a/a/i/c/c;->d:Lc/a/a/a;

    .line 6147
    invoke-virtual {v7, v0}, Lc/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "keep-alive"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 6150
    iget-object v0, p0, Lc/a/a/g;->c:Lc/a/a/a/c;

    invoke-interface {v0}, Lc/a/a/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4, v0}, Lc/a/a/i/c/d;->a(Z)V

    .line 8176
    iget-object v0, v4, Lc/a/a/i/c/d;->a:Lc/a/a/a;

    const-string v7, "Server"

    const-string v8, "AndroidHTTPServer/0.1.5-dev"

    .line 6151
    invoke-virtual {v0, v7, v8}, Lc/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, v6}, Lc/a/a/g;->a(Ljava/lang/String;)Lc/a/a/h/a/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 93
    invoke-interface {v0, v6, v5, v4}, Lc/a/a/h/a/a;->a(Ljava/lang/String;Lc/a/a/i/c/c;Lc/a/a/i/c/d;)V

    goto/16 :goto_6

    .line 10030
    :cond_6
    invoke-static {v6}, Lc/a/a/d;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "/"

    if-eqz v0, :cond_7

    move-object v0, v6

    goto :goto_5

    .line 10033
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9156
    :goto_5
    iget-object v8, p0, Lc/a/a/g;->c:Lc/a/a/a/c;

    invoke-interface {v8}, Lc/a/a/a/c;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 9157
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9158
    invoke-direct {p0, v9}, Lc/a/a/g;->a(Ljava/lang/String;)Lc/a/a/h/a/a;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 9160
    new-instance v1, Lc/a/a/g$a;

    invoke-direct {v1, v10, v9}, Lc/a/a/g$a;-><init>(Lc/a/a/h/a/a;Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_b

    .line 9123
    invoke-static {v6}, Lc/a/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "HTTP/1.1 301 Moved Permanently"

    .line 10181
    iput-object v0, v4, Lc/a/a/i/c/d;->e:Ljava/lang/String;

    .line 11176
    iget-object v0, v4, Lc/a/a/i/c/d;->a:Lc/a/a/a;

    const-string v1, "Location"

    .line 10134
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lc/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10135
    invoke-virtual {v4}, Lc/a/a/i/c/d;->d()V

    goto :goto_6

    .line 11223
    :cond_a
    iget-object v0, v1, Lc/a/a/g$a;->a:Lc/a/a/h/a/a;

    .line 11227
    iget-object v1, v1, Lc/a/a/g$a;->b:Ljava/lang/String;

    .line 9126
    invoke-interface {v0, v1, v5, v4}, Lc/a/a/h/a/a;->a(Ljava/lang/String;Lc/a/a/i/c/c;Lc/a/a/i/c/d;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :goto_6
    :try_start_3
    iget-object v0, p0, Lc/a/a/g;->a:Ljava/net/Socket;

    invoke-static {v0}, Lc/a/a/k/c;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 9121
    :cond_b
    :try_start_4
    new-instance v0, Lc/a/a/d/d;

    invoke-direct {v0}, Lc/a/a/d/d;-><init>()V

    throw v0

    .line 5182
    :cond_c
    new-instance v0, Lc/a/a/d/c;

    invoke-direct {v0}, Lc/a/a/d/c;-><init>()V

    throw v0

    .line 84
    :cond_d
    new-instance v0, Lc/a/a/d/a;

    invoke-direct {v0}, Lc/a/a/d/a;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    move-object v1, v4

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_7
    if-eqz v1, :cond_e

    .line 99
    :try_start_5
    iget-object v4, p0, Lc/a/a/g;->f:Lc/a/a/c/e;

    invoke-interface {v4, v0}, Lc/a/a/c/e;->a(Ljava/lang/RuntimeException;)Lc/a/a/c/d;

    move-result-object v4

    invoke-interface {v4, v1}, Lc/a/a/c/d;->a(Lc/a/a/i/f;)V

    .line 102
    :cond_e
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :goto_8
    :try_start_6
    iget-object v1, p0, Lc/a/a/g;->a:Ljava/net/Socket;

    invoke-static {v1}, Lc/a/a/k/c;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    return-void

    :catch_2
    move-exception v0

    .line 107
    sget-object v1, Lc/a/a/g;->b:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Encountered IOException when handling request {0}"

    .line 107
    invoke-virtual {v1, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
