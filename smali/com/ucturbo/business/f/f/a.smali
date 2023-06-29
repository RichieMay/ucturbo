.class public final Lcom/ucturbo/business/f/f/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/e/m;
.implements Lcom/ucturbo/services/networkstate/a$b;


# static fields
.field private static b:Lcom/ucturbo/business/f/f/a;


# instance fields
.field public a:Lcom/uc/b/e/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Lcom/ucturbo/business/f/f/a;

    .line 12023
    sget-object v1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 67
    invoke-direct {v0, v1}, Lcom/ucturbo/business/f/f/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ucturbo/business/f/f/a;->b:Lcom/ucturbo/business/f/f/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/ucturbo/business/f/f/a;->a:Lcom/uc/b/e/ae;

    const-string v1, "notNull assert fail"

    .line 1054
    invoke-static {p1, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "us"

    .line 74
    invoke-static {v1}, Lcom/ucturbo/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1098
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "android"

    const-string v5, "fr"

    .line 1101
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    sget-object v6, Lcom/uc/b/e/x;->e:Ljava/lang/String;

    const-string v7, "u4"

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "prd"

    const-string v7, "UCTurbo"

    .line 1106
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "m_pfid"

    const-string v7, "3300"

    .line 1107
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "lang"

    .line 1109
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    invoke-static {}, Lcom/ucturbo/a/g;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "btype"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    invoke-static {}, Lcom/ucturbo/a/g;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bmode"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "version"

    const-string v7, "1.10.6.900"

    .line 1113
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "subver"

    const-string v7, "inturbopatch1"

    .line 1114
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pver"

    const-string v7, "3.1"

    .line 1116
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "m_bseq"

    const-string v7, "210903180716"

    .line 1117
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    invoke-static {}, Lcom/ucturbo/a/g;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "m_bid"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, ""

    const-string v7, "bidf"

    .line 1119
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "useragent"

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    sget-object v7, Lcom/uc/b/e/x;->b:Ljava/lang/String;

    invoke-static {}, Lcom/ucweb/a/a/b/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    invoke-static {}, Lcom/ucturbo/business/stat/n;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "utdid"

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    invoke-static {}, Lcom/ucturbo/business/f/g/b;->b()Lcom/ucturbo/business/f/g/b;

    move-result-object v7

    const-string v8, "sn"

    .line 3107
    invoke-virtual {v7, v8, v6}, Lcom/ucturbo/business/f/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1126
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    invoke-static {}, Lcom/ucturbo/business/f/g/b;->b()Lcom/ucturbo/business/f/g/b;

    move-result-object v7

    const-string v8, "dn"

    .line 4107
    invoke-virtual {v7, v8, v6}, Lcom/ucturbo/business/f/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "m_dn"

    .line 1128
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    invoke-static {}, Lcom/ucturbo/business/f/g/b;->b()Lcom/ucturbo/business/f/g/b;

    move-result-object v7

    const-string v8, "cp_param"

    .line 5107
    invoke-virtual {v7, v8, v6}, Lcom/ucturbo/business/f/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cp"

    .line 1132
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1135
    invoke-static {v3}, Lcom/ucturbo/business/f/f/a;->a(Ljava/util/HashMap;)V

    .line 77
    :cond_0
    new-instance v6, Lcom/uc/b/e/ae$a;

    invoke-direct {v6, p1}, Lcom/uc/b/e/ae$a;-><init>(Landroid/content/Context;)V

    const-string p1, "https://intlsucus.ucweb.com/usquery.php"

    .line 5178
    iput-object p1, v6, Lcom/uc/b/e/ae$a;->c:Ljava/lang/String;

    .line 5213
    iput-object v2, v6, Lcom/uc/b/e/ae$a;->g:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/uc/common/util/d/e;->a()I

    move-result p1

    .line 6197
    iput p1, v6, Lcom/uc/b/e/ae$a;->e:I

    .line 81
    invoke-static {}, Lcom/uc/common/util/d/e;->b()I

    move-result p1

    .line 6205
    iput p1, v6, Lcom/uc/b/e/ae$a;->f:I

    .line 81
    sget-object p1, Lcom/ucturbo/business/f/a/b/a;->a:Lcom/ucturbo/business/f/a/b/a;

    .line 7167
    iput-object p1, v6, Lcom/uc/b/e/ae$a;->b:Lcom/uc/base/a/c/a/a;

    .line 82
    sget-object p1, Lcom/ucturbo/business/f/a/c/a;->a:Lcom/ucturbo/business/f/a/c/a;

    .line 7184
    iput-object p1, v6, Lcom/uc/b/e/ae$a;->h:Lcom/uc/b/b/b;

    .line 84
    invoke-static {}, Lcom/ucturbo/services/c/d;->a()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 7218
    iput-object p1, v6, Lcom/uc/b/e/ae$a;->i:Lokhttp3/OkHttpClient;

    .line 8189
    iput-object v3, v6, Lcom/uc/b/e/ae$a;->d:Ljava/util/Map;

    .line 86
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result p1

    .line 8227
    iput-boolean p1, v6, Lcom/uc/b/e/ae$a;->j:Z

    .line 8274
    invoke-static {v1}, Lcom/ucturbo/a/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uslog.txt"

    .line 87
    invoke-static {p1, v1}, Lcom/ucweb/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9237
    iput-object p1, v6, Lcom/uc/b/e/ae$a;->k:Ljava/lang/String;

    .line 9249
    iget-object p1, v6, Lcom/uc/b/e/ae$a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 9254
    :cond_1
    iget-object p1, v6, Lcom/uc/b/e/ae$a;->d:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9255
    iget-object p1, v6, Lcom/uc/b/e/ae$a;->d:Ljava/util/Map;

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 9245
    :cond_3
    new-instance v0, Lcom/uc/b/e/ae;

    invoke-direct {v0, v6, v1}, Lcom/uc/b/e/ae;-><init>(Lcom/uc/b/e/ae$a;B)V

    .line 88
    :goto_1
    iput-object v0, p0, Lcom/ucturbo/business/f/f/a;->a:Lcom/uc/b/e/ae;

    .line 90
    new-instance p1, Lcom/ucturbo/business/f/g/a;

    invoke-direct {p1}, Lcom/ucturbo/business/f/g/a;-><init>()V

    .line 9295
    iget-object v0, v0, Lcom/uc/b/e/ae;->a:Lcom/uc/b/e/c;

    invoke-virtual {v0, p1}, Lcom/uc/b/e/c;->a(Lcom/uc/b/e/k;)V

    .line 91
    iget-object p1, p0, Lcom/ucturbo/business/f/f/a;->a:Lcom/uc/b/e/ae;

    invoke-virtual {p1, p0}, Lcom/uc/b/e/ae;->a(Lcom/uc/b/e/m;)V

    .line 10027
    sget-object p1, Lcom/ucturbo/services/networkstate/a$a;->a:Lcom/ucturbo/services/networkstate/a;

    .line 94
    invoke-virtual {p1, p0}, Lcom/ucturbo/services/networkstate/a;->a(Lcom/ucturbo/services/networkstate/a$b;)V

    return-void
.end method

.method public static a()Lcom/ucturbo/business/f/f/a;
    .locals 1

    .line 157
    sget-object v0, Lcom/ucturbo/business/f/f/a;->b:Lcom/ucturbo/business/f/f/a;

    return-object v0
.end method

.method private static a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 145
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[us] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 11036
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11037
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "us"

    const-string v3, "receive_result"

    .line 11038
    invoke-static {v1, v3, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 240
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 241
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const-string v1, "[DEBUG] US request OK"

    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    .line 245
    :cond_0
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 246
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[DEBUG] US request fail: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 249
    :cond_1
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "rqst_ex"

    invoke-static {v1, p1, v3}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ucturbo/business/f/f/a;->a:Lcom/uc/b/e/ae;

    .line 10269
    iget-object v0, v0, Lcom/uc/b/e/ae;->a:Lcom/uc/b/e/c;

    invoke-virtual {v0, p1}, Lcom/uc/b/e/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/b/e/l;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/ucturbo/business/f/f/a;->a:Lcom/uc/b/e/ae;

    .line 10264
    iget-object v0, v0, Lcom/uc/b/e/ae;->a:Lcom/uc/b/e/c;

    invoke-virtual {v0, p1, p2}, Lcom/uc/b/e/c;->a(Ljava/lang/String;Lcom/uc/b/e/l;)V

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    .line 11029
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "force"

    .line 11030
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "us"

    const-string v2, "start_request"

    .line 11031
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 200
    invoke-static {}, Lcom/ucturbo/business/f/f/c;->a()V

    const/4 v0, 0x0

    .line 202
    new-instance v1, Lcom/ucturbo/business/f/f/b;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/business/f/f/b;-><init>(Lcom/ucturbo/business/f/f/a;Z)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/uc/b/e/ae;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/ucturbo/business/f/f/a;->a:Lcom/uc/b/e/ae;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
