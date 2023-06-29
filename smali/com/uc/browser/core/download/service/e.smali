.class public Lcom/uc/browser/core/download/service/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 214
    sget-object v0, Lcom/uc/browser/core/download/service/e;->a:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_1

    .line 215
    const-class v1, Lcom/uc/browser/core/download/service/e;

    monitor-enter v1

    .line 216
    :try_start_0
    sget-object v0, Lcom/uc/browser/core/download/service/e;->a:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 218
    sput-object v0, Lcom/uc/browser/core/download/service/e;->a:Ljava/text/SimpleDateFormat;

    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 220
    :cond_0
    sget-object v0, Lcom/uc/browser/core/download/service/e;->a:Ljava/text/SimpleDateFormat;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 221
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/uc/browser/core/download/service/a/a;ILjava/lang/String;I)V
    .locals 0

    .line 73
    invoke-interface {p0}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p0

    const/4 p1, 0x0

    .line 1085
    invoke-static {p0, p2, p3, p1}, Lcom/uc/browser/core/download/service/e;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method

.method public static a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/framework/a/a/a/g;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->H()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 95
    :cond_1
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->K()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    return-void

    .line 100
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event"

    .line 101
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->v()I

    move-result v2

    if-lez v2, :cond_3

    .line 104
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->w()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "_dlrty"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "_dlrey_r"

    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_3
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dlsta"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dlrfh"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dlurl"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dlhost"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {p0}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/c;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "pg_url"

    .line 114
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v2}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pg_host"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_dlbtp"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->Q()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_dlcsz"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->Q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_dlcszb"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->R()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_dlsz"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->R()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_dlszb"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_dlfnm"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_dlrng"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_dlspd"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_dlaspd"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "from"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {p0}, Lcom/uc/browser/core/download/g/b;->l(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object p2

    .line 130
    invoke-static {p2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "dl_uid"

    .line 131
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_5
    invoke-static {p0}, Lcom/uc/browser/core/download/g/b;->m(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object p2

    .line 134
    invoke-static {p2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "_dlssc"

    .line 135
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_6
    invoke-static {p0}, Lcom/uc/browser/core/download/g/b;->n(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object p2

    .line 138
    invoke-static {p2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "_dlfc"

    .line 139
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_7
    invoke-static {p0}, Lcom/uc/browser/core/download/g/b;->o(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object p2

    .line 142
    invoke-static {p2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "dl_rsc"

    .line 143
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_8
    invoke-static {p0}, Lcom/uc/browser/core/download/g/b;->p(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object p2

    .line 146
    invoke-static {p2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "_tskfrom"

    .line 147
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_9
    invoke-static {p0}, Lcom/uc/browser/core/download/g/b;->j(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "_dlcrttm"

    .line 151
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {p0}, Lcom/uc/browser/core/download/g/b;->i(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "_dltc"

    .line 154
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {p0}, Lcom/uc/browser/core/download/g/b;->k(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "dl_lct"

    .line 157
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_a

    .line 160
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2028
    :cond_a
    new-instance p2, Lcom/uc/base/wa/b;

    invoke-direct {p2}, Lcom/uc/base/wa/b;-><init>()V

    const-string p3, "download"

    const-string v0, "ev_ct"

    .line 2046
    invoke-virtual {p2, v0, p3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p3

    const-string v0, "dl_event"

    const-string v2, "ev_ac"

    .line 2060
    invoke-virtual {p3, v2, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p3

    .line 165
    invoke-virtual {p3, v1}, Lcom/uc/base/wa/b;->a(Ljava/util/HashMap;)Lcom/uc/base/wa/b;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    const-string v0, "nbusi"

    .line 167
    invoke-static {v0, p2, p3}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "statDownloadEvent:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->q()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->K()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":status:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->r()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":url:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
