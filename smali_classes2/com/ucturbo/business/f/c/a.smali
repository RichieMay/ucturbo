.class public final Lcom/ucturbo/business/f/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/a/f$b;
.implements Lcom/ucturbo/services/networkstate/a$b;


# static fields
.field private static d:Lcom/ucturbo/business/f/c/a;


# instance fields
.field public a:Lcom/uc/b/a/f;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/ucturbo/business/f/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/ucturbo/business/f/c/a;

    .line 15023
    sget-object v1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 51
    invoke-direct {v0, v1}, Lcom/ucturbo/business/f/c/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ucturbo/business/f/c/a;->d:Lcom/ucturbo/business/f/c/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/ucturbo/business/f/c/a;->b:Landroid/content/Context;

    .line 55
    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/ucturbo/business/f/c/a;->c:Ljava/util/HashMap;

    .line 1027
    sget-object p1, Lcom/ucturbo/services/networkstate/a$a;->a:Lcom/ucturbo/services/networkstate/a;

    .line 56
    invoke-virtual {p1, p0}, Lcom/ucturbo/services/networkstate/a;->a(Lcom/ucturbo/services/networkstate/a$b;)V

    .line 1085
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "platform"

    const-string v1, "ucmobile"

    .line 1088
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prd"

    const-string v1, "UCTurbo"

    .line 1091
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "m_pfid"

    const-string v1, "3300"

    .line 1092
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    .line 1093
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    invoke-static {}, Lcom/ucturbo/a/g;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "btype"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    invoke-static {}, Lcom/ucturbo/a/g;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bmode"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version"

    const-string v1, "1.10.6.900"

    .line 1096
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "subver"

    const-string v1, "inturbopatch1"

    .line 1097
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pver"

    const-string v1, "3.1"

    .line 1098
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "m_bseq"

    const-string v1, "210903180716"

    .line 1099
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    invoke-static {}, Lcom/ucturbo/a/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m_bid"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    const-string v1, "bidf"

    .line 1101
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "useragent"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    invoke-static {}, Lcom/ucturbo/business/stat/n;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utdid"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    invoke-static {}, Lcom/ucturbo/business/f/g/b;->b()Lcom/ucturbo/business/f/g/b;

    move-result-object v1

    const-string v2, "sn"

    .line 3107
    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/business/f/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1108
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    invoke-static {}, Lcom/ucturbo/business/f/g/b;->b()Lcom/ucturbo/business/f/g/b;

    move-result-object v1

    const-string v2, "dn"

    .line 4107
    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/business/f/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m_dn"

    .line 1109
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    invoke-static {}, Lcom/ucturbo/business/f/g/b;->b()Lcom/ucturbo/business/f/g/b;

    move-result-object v1

    const-string v2, "cp_param"

    .line 5107
    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/business/f/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cp"

    .line 1111
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    invoke-static {p1}, Lcom/ucturbo/business/f/c/a;->a(Ljava/util/HashMap;)V

    .line 59
    new-instance v1, Lcom/ucturbo/business/f/c/b;

    invoke-direct {v1, p0}, Lcom/ucturbo/business/f/c/b;-><init>(Lcom/ucturbo/business/f/c/a;)V

    .line 63
    new-instance v1, Lcom/uc/b/a/f$a;

    iget-object v2, p0, Lcom/ucturbo/business/f/c/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/b/a/f$a;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-static {}, Lcom/ucturbo/services/c/d;->a()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 5245
    iput-object v2, v1, Lcom/uc/b/a/f$a;->g:Lokhttp3/OkHttpClient;

    const-string v2, "http://uc.ucweb.com:80"

    .line 6169
    iput-object v2, v1, Lcom/uc/b/a/f$a;->c:Ljava/lang/String;

    const-string v2, "http://u.uc123.com:80"

    .line 6174
    iput-object v2, v1, Lcom/uc/b/a/f$a;->d:Ljava/lang/String;

    const-string v2, "http://u.ucfly.com:80"

    .line 6179
    iput-object v2, v1, Lcom/uc/b/a/f$a;->e:Ljava/lang/String;

    .line 67
    sget-object v2, Lcom/ucturbo/business/f/a/b/a;->a:Lcom/ucturbo/business/f/a/b/a;

    .line 6189
    iput-object v2, v1, Lcom/uc/b/a/f$a;->h:Lcom/uc/base/a/c/a/a;

    .line 68
    sget-object v2, Lcom/ucturbo/business/f/a/a/a;->a:Lcom/ucturbo/business/f/a/a/a;

    .line 6194
    iput-object v2, v1, Lcom/uc/b/a/f$a;->i:Lcom/uc/b/d;

    .line 7184
    iput-object p1, v1, Lcom/uc/b/a/f$a;->b:Ljava/util/Map;

    .line 7199
    iput-object p0, v1, Lcom/uc/b/a/f$a;->f:Lcom/uc/b/a/f$b;

    .line 7250
    iget-object p1, v1, Lcom/uc/b/a/f$a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 7255
    :cond_0
    iget-object p1, v1, Lcom/uc/b/a/f$a;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7260
    :cond_1
    iget-object p1, v1, Lcom/uc/b/a/f$a;->g:Lokhttp3/OkHttpClient;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    .line 7227
    iget-object p1, v1, Lcom/uc/b/a/f$a;->i:Lcom/uc/b/d;

    if-eqz p1, :cond_3

    .line 7228
    iget-object p1, v1, Lcom/uc/b/a/f$a;->i:Lcom/uc/b/d;

    const-string v0, "Validatoin check failed!"

    invoke-interface {p1, v0}, Lcom/uc/b/d;->a(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    .line 7234
    :cond_4
    iget-object p1, v1, Lcom/uc/b/a/f$a;->b:Ljava/util/Map;

    const-string v3, "newserver"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7235
    iget-object p1, v1, Lcom/uc/b/a/f$a;->b:Ljava/util/Map;

    const-string v3, "localserver"

    const-string v4, "0"

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7236
    iget-object p1, v1, Lcom/uc/b/a/f$a;->b:Ljava/util/Map;

    const-string v3, "last_server"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7237
    iget-object p1, v1, Lcom/uc/b/a/f$a;->b:Ljava/util/Map;

    const-string v0, "reassign"

    const-string v3, "false"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7239
    new-instance p1, Lcom/uc/b/a/f;

    invoke-direct {p1, v1, v2}, Lcom/uc/b/a/f;-><init>(Lcom/uc/b/a/f$a;B)V

    .line 7240
    iget-object v0, v1, Lcom/uc/b/a/f$a;->f:Lcom/uc/b/a/f$b;

    invoke-virtual {p1, v0}, Lcom/uc/b/a/f;->a(Lcom/uc/b/a/f$b;)V

    .line 72
    :goto_2
    iput-object p1, p0, Lcom/ucturbo/business/f/c/a;->a:Lcom/uc/b/a/f;

    return-void
.end method

.method public static a()Lcom/ucturbo/business/f/c/a;
    .locals 1

    .line 76
    sget-object v0, Lcom/ucturbo/business/f/c/a;->d:Lcom/ucturbo/business/f/c/a;

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

    .line 118
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 120
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[dispatcher] request param: "

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
.method public final a(Lcom/uc/b/a/f;)V
    .locals 14

    .line 8145
    iget-object v0, p0, Lcom/ucturbo/business/f/c/a;->e:Lcom/ucturbo/business/f/c/d;

    if-nez v0, :cond_0

    .line 8146
    new-instance v0, Lcom/ucturbo/business/f/c/d;

    invoke-direct {v0}, Lcom/ucturbo/business/f/c/d;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/business/f/c/a;->e:Lcom/ucturbo/business/f/c/d;

    :cond_0
    const-string v0, ""

    const-string v1, "79D4683F52B31C61"

    .line 10038
    invoke-static {v1, v0}, Lcom/ucweb/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "assign"

    .line 10030
    invoke-virtual {p1, v1}, Lcom/uc/b/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10049
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ip"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const-string v2, "empty"

    :goto_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    const-string v2, "u2.uc"

    .line 10052
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "u2"

    goto :goto_1

    :cond_3
    const-string v2, "([1-9]|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])(\\.(\\d|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])){3}"

    .line 10082
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 10083
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 10084
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v3

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    const/4 v6, 0x1

    .line 10060
    :goto_3
    invoke-static {}, Lcom/ucturbo/business/f/g/b;->b()Lcom/ucturbo/business/f/g/b;

    move-result-object v7

    const-string v8, "cp_param"

    .line 10107
    invoke-virtual {v7, v8, v0}, Lcom/ucturbo/business/f/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10061
    invoke-static {}, Lcom/ucturbo/business/f/g/b;->b()Lcom/ucturbo/business/f/g/b;

    move-result-object v8

    const-string v9, "sn"

    .line 11107
    invoke-virtual {v8, v9, v0}, Lcom/ucturbo/business/f/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10062
    invoke-static {}, Lcom/ucturbo/business/f/g/b;->b()Lcom/ucturbo/business/f/g/b;

    move-result-object v10

    const-string v11, "dn"

    .line 12107
    invoke-virtual {v10, v11, v0}, Lcom/ucturbo/business/f/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10063
    invoke-static {}, Lcom/ucturbo/business/f/c/a;->a()Lcom/ucturbo/business/f/c/a;

    move-result-object v10

    .line 12188
    iget-object v10, v10, Lcom/ucturbo/business/f/c/a;->a:Lcom/uc/b/a/f;

    const-string v12, "client_ip"

    invoke-virtual {v10, v12}, Lcom/uc/b/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/String;

    const-string v13, "type"

    aput-object v13, v12, v5

    aput-object v2, v12, v4

    const/4 v2, 0x2

    const-string v4, "value"

    aput-object v4, v12, v2

    const/4 v2, 0x3

    aput-object v1, v12, v2

    const/4 v2, 0x4

    aput-object v9, v12, v2

    const/4 v2, 0x5

    aput-object v8, v12, v2

    const/4 v2, 0x6

    aput-object v11, v12, v2

    const/4 v2, 0x7

    aput-object v0, v12, v2

    const/16 v0, 0x8

    const-string v2, "loc"

    aput-object v2, v12, v0

    const/16 v0, 0x9

    aput-object v7, v12, v0

    const/16 v0, 0xa

    aput-object v3, v12, v0

    const/16 v0, 0xb

    aput-object v10, v12, v0

    const-string v0, "dispatcher"

    const-string v2, "mwa_exp"

    .line 10065
    invoke-static {v0, v2, v12}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v6, :cond_5

    .line 9036
    invoke-static {}, Lcom/ucturbo/e/n;->a()Lcom/ucturbo/e/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ucturbo/e/n;->a(Ljava/lang/String;)V

    .line 137
    :cond_5
    invoke-virtual {p1}, Lcom/uc/b/a/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/uc/b/a/f;->b()I

    move-result p1

    .line 139
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    .line 12215
    invoke-static {v0, p1}, Lcom/uc/b/e/ae;->a(Ljava/lang/String;I)V

    .line 140
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    move-result-object p1

    .line 13185
    invoke-virtual {p1, v5}, Lcom/ucturbo/business/f/f/a;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 203
    new-instance v0, Lcom/ucturbo/business/f/c/c;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/business/f/c/c;-><init>(Lcom/ucturbo/business/f/c/a;Z)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lcom/uc/b/a/f;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ucturbo/business/f/c/a;->a:Lcom/uc/b/a/f;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/ucturbo/business/f/c/a;->a:Lcom/uc/b/a/f;

    const-string v1, "79D4683F52B31C61"

    const-string v2, ""

    .line 14038
    invoke-static {v1, v2}, Lcom/ucweb/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14019
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v1, "vs22.gzct.u3.ucweb.com:8080"

    const-string v2, "assign"

    .line 14022
    invoke-virtual {v0, v2, v1}, Lcom/uc/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 216
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 14195
    invoke-virtual {p0, v0}, Lcom/ucturbo/business/f/c/a;->a(Z)V

    :cond_0
    return-void
.end method
