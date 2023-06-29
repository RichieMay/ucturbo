.class public final Lcom/alibaba/b/a/a/e/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public volatile b:Ljava/net/URI;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Lcom/alibaba/b/a/a/a;

.field private f:Ljava/net/URI;

.field private g:Lcom/alibaba/b/a/a/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 111
    new-instance v0, Lcom/alibaba/b/a/a/e/i;

    invoke-direct {v0}, Lcom/alibaba/b/a/a/e/i;-><init>()V

    const/4 v1, 0x5

    .line 112
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alibaba/b/a/a/e/h;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/alibaba/b/a/a/c/a/b;Lcom/alibaba/b/a/a/a;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 122
    iput v0, p0, Lcom/alibaba/b/a/a/e/h;->d:I

    .line 126
    iput-object p1, p0, Lcom/alibaba/b/a/a/e/h;->c:Landroid/content/Context;

    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lcom/alibaba/b/a/a/e/h;->b:Ljava/net/URI;

    .line 128
    iput-object p2, p0, Lcom/alibaba/b/a/a/e/h;->g:Lcom/alibaba/b/a/a/c/a/b;

    .line 129
    iput-object p3, p0, Lcom/alibaba/b/a/a/e/h;->e:Lcom/alibaba/b/a/a/a;

    if-eqz p3, :cond_0

    .line 1101
    iget p1, p3, Lcom/alibaba/b/a/a/a;->c:I

    .line 132
    iput p1, p0, Lcom/alibaba/b/a/a/e/h;->d:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/b/a/a/c/a/b;Lcom/alibaba/b/a/a/a;B)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/b/a/a/e/h;-><init>(Landroid/content/Context;Lcom/alibaba/b/a/a/c/a/b;Lcom/alibaba/b/a/a/a;)V

    .line 139
    :try_start_0
    new-instance p1, Ljava/net/URI;

    const-string p2, "http://oss.aliyuncs.com"

    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alibaba/b/a/a/e/h;->f:Ljava/net/URI;

    .line 140
    new-instance p1, Ljava/net/URI;

    const-string p2, "http://127.0.0.1"

    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alibaba/b/a/a/e/h;->b:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 142
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Endpoint must be a string like \'http://oss-cn-****.aliyuncs.com\',or your cname like \'http://image.cnamedomain.com\'!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Ljava/util/List;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/b/a/a/f/t;",
            ">;)J"
        }
    .end annotation

    .line 908
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/b/a/a/f/t;

    .line 25091
    iget-wide v6, v5, Lcom/alibaba/b/a/a/f/t;->d:J

    cmp-long v8, v6, v1

    if-eqz v8, :cond_7

    .line 26083
    iget-wide v6, v5, Lcom/alibaba/b/a/a/f/t;->c:J

    cmp-long v8, v6, v1

    if-gtz v8, :cond_0

    goto :goto_2

    .line 26091
    :cond_0
    iget-wide v6, v5, Lcom/alibaba/b/a/a/f/t;->d:J

    .line 27083
    iget-wide v8, v5, Lcom/alibaba/b/a/a/f/t;->c:J

    cmp-long v5, v8, v1

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x40

    new-array v10, v5, [J

    new-array v11, v5, [J

    const/4 v12, 0x0

    const-wide v13, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    aput-wide v13, v11, v12

    const/4 v12, 0x1

    const-wide/16 v13, 0x1

    move-wide/from16 v16, v13

    const/4 v15, 0x1

    :goto_1
    if-ge v15, v5, :cond_2

    .line 28090
    aput-wide v16, v11, v15

    shl-long v16, v16, v12

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 28095
    :cond_2
    invoke-static {v10, v11}, Lcom/alibaba/b/a/a/c/b/b;->a([J[J)V

    .line 28098
    invoke-static {v11, v10}, Lcom/alibaba/b/a/a/c/b/b;->a([J[J)V

    .line 28106
    :cond_3
    invoke-static {v10, v11}, Lcom/alibaba/b/a/a/c/b/b;->a([J[J)V

    and-long v15, v8, v13

    cmp-long v5, v15, v13

    if-nez v5, :cond_4

    .line 28108
    invoke-static {v10, v3, v4}, Lcom/alibaba/b/a/a/c/b/b;->a([JJ)J

    move-result-wide v3

    :cond_4
    ushr-long/2addr v8, v12

    cmp-long v5, v8, v1

    if-eqz v5, :cond_6

    .line 28116
    invoke-static {v11, v10}, Lcom/alibaba/b/a/a/c/b/b;->a([J[J)V

    and-long v15, v8, v13

    cmp-long v5, v15, v13

    if-nez v5, :cond_5

    .line 28118
    invoke-static {v11, v3, v4}, Lcom/alibaba/b/a/a/c/b/b;->a([JJ)J

    move-result-wide v3

    :cond_5
    ushr-long/2addr v8, v12

    cmp-long v5, v8, v1

    if-nez v5, :cond_3

    :cond_6
    xor-long/2addr v3, v6

    goto :goto_0

    :cond_7
    :goto_2
    return-wide v1

    :cond_8
    return-wide v3
.end method

.method static a(Lcom/alibaba/b/a/a/f/q;Lcom/alibaba/b/a/a/f/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Lcom/alibaba/b/a/a/f/q;",
            "Result:",
            "Lcom/alibaba/b/a/a/f/r;",
            ">(TRequest;TResult;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/b/a/a/b;
        }
    .end annotation

    .line 24035
    iget-object p0, p0, Lcom/alibaba/b/a/a/f/q;->k:Ljava/lang/Enum;

    .line 883
    sget-object v0, Lcom/alibaba/b/a/a/f/q$a;->b:Lcom/alibaba/b/a/a/f/q$a;

    if-ne p0, v0, :cond_0

    .line 24061
    :try_start_0
    iget-object p0, p1, Lcom/alibaba/b/a/a/f/r;->m:Ljava/lang/Long;

    .line 24071
    iget-object v0, p1, Lcom/alibaba/b/a/a/f/r;->n:Ljava/lang/Long;

    .line 25053
    iget-object p1, p1, Lcom/alibaba/b/a/a/f/r;->l:Ljava/lang/String;

    .line 885
    invoke-static {p0, v0, p1}, Lcom/alibaba/b/a/a/c/b/g;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/b/a/a/d/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 887
    new-instance p1, Lcom/alibaba/b/a/a/b;

    invoke-virtual {p0}, Lcom/alibaba/b/a/a/d/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/alibaba/b/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void
.end method

.method private a(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 809
    iget-object p1, p0, Lcom/alibaba/b/a/a/e/h;->c:Landroid/content/Context;

    if-nez p1, :cond_0

    return v0

    .line 813
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "http.proxyHost"

    .line 818
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 820
    :cond_2
    iget-object p1, p0, Lcom/alibaba/b/a/a/e/h;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 823
    :goto_0
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/h;->e:Lcom/alibaba/b/a/a/a;

    .line 9143
    iget-object v0, v0, Lcom/alibaba/b/a/a/a;->e:Ljava/lang/String;

    .line 824
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object p1, v0

    .line 828
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method


# virtual methods
.method public final a()Lcom/alibaba/b/a/a/a/a/b;
    .locals 2

    .line 834
    new-instance v0, Lcom/alibaba/b/a/a/a/a/a/b;

    invoke-direct {v0}, Lcom/alibaba/b/a/a/a/a/a/b;-><init>()V

    .line 835
    iget-object v1, p0, Lcom/alibaba/b/a/a/e/h;->e:Lcom/alibaba/b/a/a/a;

    if-eqz v1, :cond_0

    .line 10070
    iget v1, v1, Lcom/alibaba/b/a/a/a;->b:I

    .line 836
    invoke-interface {v0, v1}, Lcom/alibaba/b/a/a/a/a/b;->a(I)V

    .line 837
    iget-object v1, p0, Lcom/alibaba/b/a/a/e/h;->e:Lcom/alibaba/b/a/a/a;

    .line 11051
    iget v1, v1, Lcom/alibaba/b/a/a/a;->a:I

    .line 837
    invoke-interface {v0, v1}, Lcom/alibaba/b/a/a/a/a/b;->b(I)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/alibaba/b/a/a/f/a;Lcom/alibaba/b/a/a/b/a;)Lcom/alibaba/b/a/a/e/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/b/a/a/f/a;",
            "Lcom/alibaba/b/a/a/b/a<",
            "Lcom/alibaba/b/a/a/f/a;",
            "Lcom/alibaba/b/a/a/f/b;",
            ">;)",
            "Lcom/alibaba/b/a/a/e/j<",
            "Lcom/alibaba/b/a/a/f/b;",
            ">;"
        }
    .end annotation

    .line 718
    new-instance v0, Lcom/alibaba/b/a/a/e/m;

    invoke-direct {v0}, Lcom/alibaba/b/a/a/e/m;-><init>()V

    .line 2020
    iget-boolean v1, p1, Lcom/alibaba/b/a/a/f/q;->j:Z

    .line 2128
    iput-boolean v1, v0, Lcom/alibaba/b/a/a/e/m;->e:Z

    .line 3049
    iget-object v1, p1, Lcom/alibaba/b/a/a/f/q;->l:Ljava/net/URI;

    if-eqz v1, :cond_0

    .line 4049
    iget-object v1, p1, Lcom/alibaba/b/a/a/f/q;->l:Ljava/net/URI;

    goto :goto_0

    .line 720
    :cond_0
    iget-object v1, p0, Lcom/alibaba/b/a/a/e/h;->b:Ljava/net/URI;

    .line 4072
    :goto_0
    iput-object v1, v0, Lcom/alibaba/b/a/a/e/m;->a:Ljava/net/URI;

    .line 721
    sget-object v1, Lcom/alibaba/b/a/a/c/a;->a:Lcom/alibaba/b/a/a/c/a;

    .line 5048
    iput-object v1, v0, Lcom/alibaba/b/a/a/e/m;->d:Lcom/alibaba/b/a/a/c/a;

    .line 6042
    iget-object v1, p1, Lcom/alibaba/b/a/a/f/a;->a:Ljava/lang/String;

    .line 6088
    iput-object v1, v0, Lcom/alibaba/b/a/a/e/m;->b:Ljava/lang/String;

    .line 7060
    iget-object v1, p1, Lcom/alibaba/b/a/a/f/a;->b:Ljava/lang/String;

    .line 7096
    iput-object v1, v0, Lcom/alibaba/b/a/a/e/m;->c:Ljava/lang/String;

    .line 7100
    iget-object v1, v0, Lcom/alibaba/b/a/a/e/m;->f:Ljava/util/Map;

    .line 8078
    iget-object v2, p1, Lcom/alibaba/b/a/a/f/a;->c:Ljava/lang/String;

    const-string v3, "uploadId"

    .line 725
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/b/a/a/e/h;->a(Lcom/alibaba/b/a/a/e/m;Lcom/alibaba/b/a/a/f/q;)V

    .line 729
    new-instance v1, Lcom/alibaba/b/a/a/g/b;

    invoke-virtual {p0}, Lcom/alibaba/b/a/a/e/h;->a()Lcom/alibaba/b/a/a/a/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/b/a/a/e/h;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/b/a/a/g/b;-><init>(Lcom/alibaba/b/a/a/a/a/b;Lcom/alibaba/b/a/a/f/q;Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 9066
    iput-object p2, v1, Lcom/alibaba/b/a/a/g/b;->e:Lcom/alibaba/b/a/a/b/a;

    .line 733
    :cond_1
    new-instance p1, Lcom/alibaba/b/a/a/e/p$a;

    invoke-direct {p1}, Lcom/alibaba/b/a/a/e/p$a;-><init>()V

    .line 735
    new-instance p2, Lcom/alibaba/b/a/a/g/c;

    iget v2, p0, Lcom/alibaba/b/a/a/e/h;->d:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/b/a/a/g/c;-><init>(Lcom/alibaba/b/a/a/e/m;Lcom/alibaba/b/a/a/e/o;Lcom/alibaba/b/a/a/g/b;I)V

    .line 737
    sget-object p1, Lcom/alibaba/b/a/a/e/h;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/b/a/a/e/j;->a(Ljava/util/concurrent/Future;Lcom/alibaba/b/a/a/g/b;)Lcom/alibaba/b/a/a/e/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/alibaba/b/a/a/e/m;Lcom/alibaba/b/a/a/f/q;)V
    .locals 4

    .line 843
    invoke-virtual {p1}, Lcom/alibaba/b/a/a/e/m;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Date"

    .line 845
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 846
    invoke-static {}, Lcom/alibaba/b/a/a/c/b/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12044
    :cond_0
    iget-object v1, p1, Lcom/alibaba/b/a/a/e/m;->d:Lcom/alibaba/b/a/a/c/a;

    .line 849
    sget-object v2, Lcom/alibaba/b/a/a/c/a;->d:Lcom/alibaba/b/a/a/c/a;

    if-eq v1, v2, :cond_1

    .line 13044
    iget-object v1, p1, Lcom/alibaba/b/a/a/e/m;->d:Lcom/alibaba/b/a/a/c/a;

    .line 849
    sget-object v2, Lcom/alibaba/b/a/a/c/a;->e:Lcom/alibaba/b/a/a/c/a;

    if-ne v1, v2, :cond_2

    :cond_1
    const-string v1, "Content-Type"

    .line 850
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13317
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14108
    iget-object v2, p1, Lcom/alibaba/b/a/a/e/m;->k:Ljava/lang/String;

    .line 15092
    iget-object v3, p1, Lcom/alibaba/b/a/a/e/m;->c:Ljava/lang/String;

    .line 851
    invoke-static {v2, v3}, Lcom/alibaba/b/a/a/c/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 853
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    :cond_2
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/h;->e:Lcom/alibaba/b/a/a/a;

    .line 15167
    iget-boolean v0, v0, Lcom/alibaba/b/a/a/a;->g:Z

    .line 858
    invoke-direct {p0, v0}, Lcom/alibaba/b/a/a/e/h;->a(Z)Z

    move-result v0

    .line 16080
    iput-boolean v0, p1, Lcom/alibaba/b/a/a/e/m;->i:Z

    .line 859
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/h;->g:Lcom/alibaba/b/a/a/c/a/b;

    .line 17056
    iput-object v0, p1, Lcom/alibaba/b/a/a/e/m;->h:Lcom/alibaba/b/a/a/c/a/b;

    .line 861
    invoke-virtual {p1}, Lcom/alibaba/b/a/a/e/m;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/b/a/a/e/h;->e:Lcom/alibaba/b/a/a/a;

    .line 17159
    iget-object v1, v1, Lcom/alibaba/b/a/a/a;->f:Ljava/lang/String;

    .line 861
    invoke-static {v1}, Lcom/alibaba/b/a/a/c/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    invoke-virtual {p1}, Lcom/alibaba/b/a/a/e/m;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Range"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 18100
    iget-object v0, p1, Lcom/alibaba/b/a/a/e/m;->f:Ljava/util/Map;

    const-string v2, "x-oss-process"

    .line 863
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18144
    :cond_3
    iput-boolean v1, p1, Lcom/alibaba/b/a/a/e/m;->g:Z

    .line 869
    :cond_4
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/h;->b:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/b/a/a/e/h;->e:Lcom/alibaba/b/a/a/a;

    .line 19119
    iget-object v2, v2, Lcom/alibaba/b/a/a/a;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 869
    invoke-static {v0, v2}, Lcom/alibaba/b/a/a/c/b/g;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    .line 19136
    iput-boolean v0, p1, Lcom/alibaba/b/a/a/e/m;->j:Z

    .line 20035
    iget-object v0, p2, Lcom/alibaba/b/a/a/f/q;->k:Ljava/lang/Enum;

    .line 871
    sget-object v2, Lcom/alibaba/b/a/a/f/q$a;->a:Lcom/alibaba/b/a/a/f/q$a;

    if-eq v0, v2, :cond_5

    .line 21035
    iget-object v0, p2, Lcom/alibaba/b/a/a/f/q;->k:Ljava/lang/Enum;

    .line 872
    sget-object v2, Lcom/alibaba/b/a/a/f/q$a;->b:Lcom/alibaba/b/a/a/f/q$a;

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/h;->e:Lcom/alibaba/b/a/a/a;

    .line 21175
    iget-boolean v1, v0, Lcom/alibaba/b/a/a/a;->h:Z

    .line 22144
    :cond_6
    :goto_0
    iput-boolean v1, p1, Lcom/alibaba/b/a/a/e/m;->g:Z

    if-eqz v1, :cond_7

    .line 874
    sget-object p1, Lcom/alibaba/b/a/a/f/q$a;->b:Lcom/alibaba/b/a/a/f/q$a;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/alibaba/b/a/a/f/q$a;->c:Lcom/alibaba/b/a/a/f/q$a;

    .line 23039
    :goto_1
    iput-object p1, p2, Lcom/alibaba/b/a/a/f/q;->k:Ljava/lang/Enum;

    return-void
.end method
