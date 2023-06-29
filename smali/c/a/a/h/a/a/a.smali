.class public Lc/a/a/h/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc/a/a/h/a/a;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lc/a/a/i/j;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/i/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a/i/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lc/a/a/h/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/a/a/h/a/a/a;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lc/a/a/i/j;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/i/j;",
            "Ljava/util/List<",
            "Lc/a/a/i/c/h;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lc/a/a/i/b/b;

    invoke-direct {v0}, Lc/a/a/i/b/b;-><init>()V

    iput-object v0, p0, Lc/a/a/h/a/a/a;->d:Lc/a/a/i/b/b;

    .line 69
    iput-object p1, p0, Lc/a/a/h/a/a/a;->b:Lc/a/a/i/j;

    .line 70
    iput-object p2, p0, Lc/a/a/h/a/a/a;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lc/a/a/a/f;Lc/a/a/i/c/f;)Lc/a/a/i/h;
    .locals 1

    .line 102
    :try_start_0
    iget-object v0, p0, Lc/a/a/h/a/a/a;->b:Lc/a/a/i/j;

    invoke-interface {p1}, Lc/a/a/a/f;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lc/a/a/i/j;->a(Ljava/lang/Class;Lc/a/a/i/i;)Lc/a/a/i/h;

    move-result-object p1
    :try_end_0
    .catch Lc/a/a/d/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/a/a/d/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 104
    :goto_0
    new-instance p2, Lc/a/a/d/g;

    invoke-direct {p2, p1}, Lc/a/a/d/g;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Ljava/lang/String;Lc/a/a/i/c/h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/a/a/i/c/h;",
            ")",
            "Ljava/util/List<",
            "Lc/a/a/i/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/d/b;,
            Lc/a/a/d/e;
        }
    .end annotation

    .line 130
    new-instance v0, Lc/a/a/i/c/b;

    invoke-direct {v0, p2}, Lc/a/a/i/c/b;-><init>(Lc/a/a/i/k;)V

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-static {p2, p1}, Lc/a/a/i/b/b;->b(Lc/a/a/i/k;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/a/a/b;

    .line 134
    iget-object v1, p0, Lc/a/a/h/a/a/a;->b:Lc/a/a/i/j;

    invoke-interface {p2}, Lc/a/a/a/b;->c()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v1, p2}, Lc/a/a/i/j;->a(Ljava/lang/Class;)Lc/a/a/i/c;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lc/a/a/i/o;",
            ">;)V"
        }
    .end annotation

    .line 172
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/i/o;

    .line 14043
    iget-object v1, v0, Lc/a/a/i/o;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14044
    iget-object v0, v0, Lc/a/a/i/o;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc/a/a/i/c/c;Lc/a/a/i/c/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "no-cache"

    .line 81
    iget-object v1, p0, Lc/a/a/h/a/a/a;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lc/a/a/i/b/b;->a(Ljava/util/List;Ljava/lang/String;)Lc/a/a/i/c/h;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v1, p1}, Lc/a/a/i/b/b;->a(Lc/a/a/i/k;Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object v2

    .line 1455
    iput-object v1, p2, Lc/a/a/i/c/c;->k:Lc/a/a/i/c/h;

    .line 87
    new-instance v3, Lc/a/a/i/c/f;

    invoke-direct {v3, v1}, Lc/a/a/i/c/f;-><init>(Lc/a/a/i/k;)V

    invoke-direct {p0, v2, v3}, Lc/a/a/h/a/a/a;->a(Lc/a/a/a/f;Lc/a/a/i/c/f;)Lc/a/a/i/h;

    move-result-object v2

    const-string v3, "HTTP/1.1 200 OK"

    .line 2181
    iput-object v3, p3, Lc/a/a/i/c/d;->e:Ljava/lang/String;

    .line 3112
    :try_start_0
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {p0, p1, v1}, Lc/a/a/h/a/a/a;->a(Ljava/lang/String;Lc/a/a/i/c/h;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 3113
    new-instance p1, Lc/a/a/h/a/a/b;

    invoke-direct {p1, p0, v2}, Lc/a/a/h/a/a/b;-><init>(Lc/a/a/h/a/a/a;Lc/a/a/i/h;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3124
    new-instance p1, Lc/a/a/i/c/a;

    invoke-direct {p1, v3}, Lc/a/a/i/c/a;-><init>(Ljava/util/ArrayDeque;)V

    .line 4035
    iget-object p1, p1, Lc/a/a/i/c/a;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/i/c;

    invoke-interface {p1, p2, p3}, Lc/a/a/i/c;->a(Lc/a/a/i/e;Lc/a/a/i/f;)V

    .line 4341
    iget-object p1, p2, Lc/a/a/i/c/c;->h:Ljava/util/Collection;

    .line 4148
    invoke-static {p1}, Lc/a/a/h/a/a/a;->a(Ljava/util/Collection;)V

    .line 4378
    iget-boolean p1, p2, Lc/a/a/i/c/c;->j:Z
    :try_end_0
    .catch Lc/a/a/d/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lc/a/a/d/b; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "JSSSESSIONID"

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 4379
    :try_start_1
    iput-boolean v2, p2, Lc/a/a/i/c/c;->j:Z

    .line 5346
    iget-object p1, p2, Lc/a/a/i/c/c;->g:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5347
    iget-object p1, p2, Lc/a/a/i/c/c;->g:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/i/b;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 6173
    :cond_1
    iget-object v3, p1, Lc/a/a/i/b;->f:Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_2

    .line 4382
    iget-object p1, p2, Lc/a/a/i/c/c;->k:Lc/a/a/i/c/h;

    invoke-virtual {p1, v3}, Lc/a/a/i/c/h;->a(Ljava/lang/String;)Lc/a/a/i/c/e;

    move-result-object p1

    iput-object p1, p2, Lc/a/a/i/c/c;->i:Lc/a/a/i/c/e;

    .line 4370
    :cond_2
    iget-object p1, p2, Lc/a/a/i/c/c;->i:Lc/a/a/i/c/e;

    if-eqz p1, :cond_3

    .line 4371
    iget-object p1, p2, Lc/a/a/i/c/c;->i:Lc/a/a/i/c/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7162
    iput-wide v3, p1, Lc/a/a/i/c/e;->c:J

    .line 4374
    :cond_3
    iget-object p1, p2, Lc/a/a/i/c/c;->i:Lc/a/a/i/c/e;

    .line 4150
    check-cast p1, Lc/a/a/i/c/e;
    :try_end_1
    .catch Lc/a/a/d/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lc/a/a/d/b; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_5

    .line 7406
    :try_start_2
    iget-object p2, p2, Lc/a/a/i/c/c;->k:Lc/a/a/i/c/h;

    .line 4153
    check-cast p2, Lc/a/a/i/c/h;

    .line 8161
    new-instance v3, Lc/a/a/i/b;

    const-string v4, ""

    invoke-direct {v3, v1, v4}, Lc/a/a/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9144
    iget-boolean v1, p1, Lc/a/a/i/c/e;->a:Z

    if-eqz v1, :cond_4

    const/16 v1, -0x64

    .line 9155
    iput v1, v3, Lc/a/a/i/b;->d:I

    .line 8165
    iget-object p2, p2, Lc/a/a/i/c/h;->b:Lc/a/a/j/a/b;

    invoke-interface {p2, p1}, Lc/a/a/j/a/b;->b(Lc/a/a/i/c/e;)Z

    .line 8166
    sget-object p2, Lc/a/a/i/c/h;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Invalidated session {0}"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 10096
    iget-object p1, p1, Lc/a/a/i/c/e;->e:Ljava/lang/String;

    aput-object p1, v2, v5

    .line 8166
    invoke-virtual {p2, v1, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 11096
    :cond_4
    iget-object v1, p1, Lc/a/a/i/c/e;->e:Ljava/lang/String;

    .line 11182
    iput-object v1, v3, Lc/a/a/i/b;->f:Ljava/lang/String;

    .line 8170
    iget-object p2, p2, Lc/a/a/i/c/h;->b:Lc/a/a/j/a/b;

    invoke-interface {p2, p1}, Lc/a/a/j/a/b;->a(Lc/a/a/i/c/e;)V

    .line 12081
    :goto_2
    iget-object p1, p3, Lc/a/a/i/c/d;->d:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lc/a/a/d/e; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lc/a/a/d/b; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 4155
    :try_start_3
    sget-object p2, Lc/a/a/h/a/a/a;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Unable to persist session"

    invoke-virtual {p2, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12091
    :cond_5
    :goto_3
    iget-boolean p1, p3, Lc/a/a/i/c/d;->c:Z

    if-nez p1, :cond_7

    .line 12151
    iget-object p1, p3, Lc/a/a/i/c/d;->a:Lc/a/a/a;

    const-string p2, "Content-Type"

    invoke-virtual {p1, p2}, Lc/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "text/html"

    .line 4161
    invoke-virtual {p3, p1}, Lc/a/a/i/c/d;->a(Ljava/lang/String;)V

    .line 12176
    :cond_6
    iget-object p1, p3, Lc/a/a/i/c/d;->a:Lc/a/a/a;

    const-string p2, "Cache-Control"

    .line 4164
    invoke-virtual {p1, p2, v0}, Lc/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13176
    iget-object p1, p3, Lc/a/a/i/c/d;->a:Lc/a/a/a;

    const-string p2, "Pragma"

    .line 4165
    invoke-virtual {p1, p2, v0}, Lc/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4168
    :cond_7
    invoke-virtual {p3}, Lc/a/a/i/c/d;->d()V
    :try_end_3
    .catch Lc/a/a/d/e; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lc/a/a/d/b; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 95
    :goto_4
    new-instance p2, Lc/a/a/d/g;

    invoke-direct {p2, p1}, Lc/a/a/d/g;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 75
    iget-object v0, p0, Lc/a/a/h/a/a/a;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lc/a/a/i/b/b;->a(Ljava/util/List;Ljava/lang/String;)Lc/a/a/i/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {v0, p1}, Lc/a/a/i/b/b;->a(Lc/a/a/i/k;Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
