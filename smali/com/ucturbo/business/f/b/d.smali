.class public Lcom/ucturbo/business/f/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/e/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/business/f/b/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ucturbo/business/b/a/a$a;

.field b:Z

.field c:Lcom/uc/base/a/d/a;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ucturbo/business/f/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/ucturbo/business/b/a/a;

    invoke-direct {v0}, Lcom/ucturbo/business/b/a/a;-><init>()V

    .line 1041
    iget-object v0, v0, Lcom/ucturbo/business/b/a/a;->b:Lcom/ucturbo/business/b/a/a$a;

    .line 34
    iput-object v0, p0, Lcom/ucturbo/business/f/b/d;->a:Lcom/ucturbo/business/b/a/a$a;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/ucturbo/business/f/b/d;->b:Z

    const/4 v1, 0x3

    .line 1115
    invoke-static {v0, v0, v1}, Lcom/uc/base/a/d/a;->a(ZBB)Lcom/uc/base/a/d/a;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/ucturbo/business/f/b/d;->c:Lcom/uc/base/a/d/a;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/ucturbo/business/f/b/d;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/ucturbo/business/f/b/d;->e:Z

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/business/f/b/d;->d:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ucturbo/business/f/b/d;-><init>()V

    return-void
.end method

.method public static final a()Lcom/ucturbo/business/f/b/d;
    .locals 1

    .line 1294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 0

    .line 250
    invoke-virtual {p0, p1}, Lcom/ucturbo/business/f/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 252
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public final a(Ljava/lang/String;J)J
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/ucturbo/business/f/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 233
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p2
.end method

.method final a(Ljava/lang/String;)Lcom/ucturbo/business/f/b/h;
    .locals 3

    .line 92
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/business/f/b/d;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/ucturbo/business/f/b/d;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/business/f/b/h;

    if-eqz v1, :cond_1

    .line 99
    iget-object v2, p0, Lcom/ucturbo/business/f/b/d;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/uc/b/d/f;)V
    .locals 7

    const-string v0, "sl_uc_param"

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "us"

    const-string v2, "test_us_cd_update"

    .line 111
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/ucturbo/business/d/e;

    invoke-direct {v0}, Lcom/ucturbo/business/d/e;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Z

    aput-boolean v1, v2, p1

    .line 115
    new-instance v3, Lcom/ucturbo/business/f/b/e;

    invoke-direct {v3, p0, v0, p2, v2}, Lcom/ucturbo/business/f/b/e;-><init>(Lcom/ucturbo/business/f/b/d;Lcom/ucturbo/business/d/e;Lcom/uc/b/d/f;[Z)V

    .line 125
    new-instance p2, Lcom/ucturbo/business/f/b/f;

    invoke-direct {p2, p0, v2, v0}, Lcom/ucturbo/business/f/b/f;-><init>(Lcom/ucturbo/business/f/b/d;[ZLcom/ucturbo/business/d/e;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 150
    iget-object v4, p0, Lcom/ucturbo/business/f/b/d;->c:Lcom/uc/base/a/d/a;

    .line 5382
    iget-object v4, v4, Lcom/uc/base/a/d/a;->a:Lcom/uc/base/a/a/b;

    .line 6038
    iget-object v4, v4, Lcom/uc/base/a/a/b;->a:Ljava/lang/String;

    aput-object v4, v2, p1

    const-string v4, "/us/"

    aput-object v4, v2, v1

    .line 150
    invoke-static {v2}, Lcom/uc/common/util/j/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v2, v0, p1

    const-string v4, "/ucparam.ucmd"

    aput-object v4, v0, v1

    .line 151
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 153
    iput-boolean p1, p0, Lcom/ucturbo/business/f/b/d;->b:Z

    .line 155
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 159
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .line 160
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 161
    iput-boolean v1, p0, Lcom/ucturbo/business/f/b/d;->b:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 167
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/ucturbo/business/f/b/d;->b:Z

    if-nez v0, :cond_2

    .line 168
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 169
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 171
    :cond_2
    invoke-static {p1, v3, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ucturbo/business/f/b/h;)V
    .locals 1

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 300
    iget-object v0, p0, Lcom/ucturbo/business/f/b/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ucturbo/business/f/b/d;->a:Lcom/ucturbo/business/b/a/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/business/b/a/a$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    .line 270
    invoke-virtual {p0, p1}, Lcom/ucturbo/business/f/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 272
    :try_start_0
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    const-string v0, "getUcParamBooleanValue catch exception"

    .line 8071
    invoke-static {v0, p1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/business/f/b/d;->a:Lcom/ucturbo/business/b/a/a$a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/business/b/a/a$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/ucturbo/business/f/b/d;->a:Lcom/ucturbo/business/b/a/a$a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/business/b/a/a$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 58
    const-class v0, Lcom/ucturbo/business/f/b/d;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-boolean v1, p0, Lcom/ucturbo/business/f/b/d;->e:Z

    if-eqz v1, :cond_0

    .line 60
    monitor-exit v0

    return-void

    .line 3294
    :cond_0
    sget-object v1, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v2, "test"

    .line 2033
    new-instance v3, Lcom/ucturbo/business/f/b/b;

    invoke-direct {v3}, Lcom/ucturbo/business/f/b/b;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;Lcom/ucturbo/business/f/b/h;)V

    .line 4294
    sget-object v1, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v2, "ad_block_rule_url"

    .line 2047
    new-instance v3, Lcom/ucturbo/business/f/b/c;

    invoke-direct {v3}, Lcom/ucturbo/business/f/b/c;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;Lcom/ucturbo/business/f/b/h;)V

    .line 65
    iget-object v1, p0, Lcom/ucturbo/business/f/b/d;->c:Lcom/uc/base/a/d/a;

    const-string v2, "us"

    const-string v3, "ucparam"

    invoke-virtual {v1, v2, v3}, Lcom/uc/base/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/a/c/d;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/ucturbo/business/f/b/d;->a:Lcom/ucturbo/business/b/a/a$a;

    .line 5031
    iget-object v2, v2, Lcom/ucturbo/business/b/a/a$a;->a:Lcom/ucturbo/business/b/a/a;

    .line 67
    invoke-virtual {v2, v1}, Lcom/ucturbo/business/b/a/a;->a(Lcom/uc/base/a/c/d;)Z

    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lcom/ucturbo/business/f/b/d;->e:Z

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Lcom/ucturbo/business/f/b/d;->a:Lcom/ucturbo/business/b/a/a$a;

    invoke-virtual {v0}, Lcom/ucturbo/business/b/a/a$a;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v2}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;)Lcom/ucturbo/business/f/b/h;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 82
    sget-object v4, Lcom/ucturbo/business/f/b/h$a;->a:Lcom/ucturbo/business/f/b/h$a;

    invoke-interface {v3, v4, v2, v1}, Lcom/ucturbo/business/f/b/h;->a(Lcom/ucturbo/business/f/b/h$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 73
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Lcom/ucturbo/business/f/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 262
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/ucturbo/business/f/b/d;->a:Lcom/ucturbo/business/b/a/a$a;

    .line 7031
    iget-object v0, v0, Lcom/ucturbo/business/b/a/a$a;->a:Lcom/ucturbo/business/b/a/a;

    .line 177
    invoke-virtual {v0}, Lcom/ucturbo/business/b/a/a;->d()Lcom/ucturbo/business/b/a/a;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/ucturbo/business/f/b/g;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/business/f/b/g;-><init>(Lcom/ucturbo/business/f/b/d;Lcom/ucturbo/business/b/a/a;)V

    .line 188
    iget-boolean v0, p0, Lcom/ucturbo/business/f/b/d;->b:Z

    if-nez v0, :cond_0

    .line 189
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 191
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/ucturbo/business/f/b/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/ucturbo/business/f/b/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
