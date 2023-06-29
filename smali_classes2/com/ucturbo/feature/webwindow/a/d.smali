.class public final Lcom/ucturbo/feature/webwindow/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/a/c$a;


# instance fields
.field public a:Lcom/ucturbo/feature/webwindow/a/c$b;

.field public b:Lcom/ucturbo/feature/webwindow/b$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/a/c$b;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/a/d;->a:Lcom/ucturbo/feature/webwindow/a/c$b;

    .line 41
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/a/d;->b:Lcom/ucturbo/feature/webwindow/b$a;

    .line 45
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/a/d;->e:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/a/d;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/ucturbo/feature/webwindow/a/d;->f:Z

    .line 54
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/a/d;->g:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/a/d;->d:Ljava/util/HashMap;

    .line 63
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/a/d;->a:Lcom/ucturbo/feature/webwindow/a/c$b;

    .line 64
    invoke-interface {p1, p0}, Lcom/ucturbo/feature/webwindow/a/c$b;->setPresenter(Lcom/ucturbo/base/c/a;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 356
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "javascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ext:lp:home"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 289
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ext:uc:home"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 290
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ext:lp:home"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "javascript"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 291
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private o()Z
    .locals 3

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/d;->c:Ljava/lang/String;

    const-string v1, "quark.sm.cn"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/d;->c:Ljava/lang/String;

    const-string v1, "m.sm.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/d;->c:Ljava/lang/String;

    const-string v1, "q"

    invoke-static {v0, v1}, Lcom/uc/common/util/net/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "UTF-8"

    .line 146
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6039
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 147
    sget v2, Lcom/ucweb/a/a/f/c;->aU:I

    invoke-virtual {v1, v2, v0}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "web_address_bar"

    const-string v2, "cli_mul_b"

    .line 95
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->b:Lcom/ucturbo/business/stat/b/d;

    .line 1025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 96
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->b:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "webview"

    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/a/d;->c:Ljava/lang/String;

    .line 98
    invoke-static {v2}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v1, v3, v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 1039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 99
    sget v1, Lcom/ucweb/a/a/f/c;->W:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->b(II)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/d;->a:Lcom/ucturbo/feature/webwindow/a/c$b;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/webwindow/a/c$b;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 299
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/a/d;->e:Ljava/lang/String;

    .line 300
    iput-boolean p2, p0, Lcom/ucturbo/feature/webwindow/a/d;->f:Z

    .line 301
    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/a/d;->g:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p2, "javascript:"

    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 304
    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/a/d;->d:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p3

    if-lez p3, :cond_0

    .line 305
    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/a/d;->c:Ljava/lang/String;

    invoke-static {p3}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 306
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_1

    .line 311
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/a/d;->a:Lcom/ucturbo/feature/webwindow/a/c$b;

    invoke-interface {p2}, Lcom/ucturbo/feature/webwindow/a/c$b;->e()V

    goto :goto_0

    .line 313
    :cond_1
    invoke-static {p1}, Lcom/uc/common/util/net/b;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 315
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/a/d;->a:Lcom/ucturbo/feature/webwindow/a/c$b;

    invoke-interface {p2}, Lcom/ucturbo/feature/webwindow/a/c$b;->d()V

    goto :goto_0

    .line 317
    :cond_2
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/a/d;->a:Lcom/ucturbo/feature/webwindow/a/c$b;

    invoke-interface {p2}, Lcom/ucturbo/feature/webwindow/a/c$b;->c()V

    .line 321
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/ucturbo/feature/webwindow/a/d;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x6

    if-le p2, p3, :cond_4

    const-string p2, "ext:a:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 323
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/a/d;->a:Lcom/ucturbo/feature/webwindow/a/c$b;

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ucturbo/feature/webwindow/a/c$b;->a(Ljava/lang/String;)V

    return-void

    .line 325
    :cond_4
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/a/d;->a:Lcom/ucturbo/feature/webwindow/a/c$b;

    invoke-interface {p2, p1}, Lcom/ucturbo/feature/webwindow/a/c$b;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "web_address_bar"

    const-string v2, "lon_cli_mul_b"

    .line 104
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->s:Lcom/ucturbo/business/stat/b/d;

    .line 2025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->s:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 2039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 107
    sget v1, Lcom/ucweb/a/a/f/c;->ad:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "web_address_bar"

    const-string v2, "cli_men_b"

    .line 112
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->e:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "webview"

    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/a/d;->c:Ljava/lang/String;

    .line 114
    invoke-static {v2}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v1, v3, v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 3039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 115
    sget v1, Lcom/ucweb/a/a/f/c;->k:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->b(II)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "web_address_bar"

    const-string v2, "cli_url"

    .line 120
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/a/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/a/d;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/a/d;->e:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/d;->c:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Lcom/ucweb/a/a/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/a/d;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/ucweb/a/a/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4039
    :cond_1
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 127
    sget v1, Lcom/ucweb/a/a/f/c;->aU:I

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/a/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void

    .line 5039
    :cond_2
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 129
    sget v1, Lcom/ucweb/a/a/f/c;->aU:I

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "cli_sto_b"

    const-string v3, "web_address_bar"

    .line 160
    invoke-static {v3, v2, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "web_address_bar_ut"

    .line 161
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->g:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 163
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/d;->b:Lcom/ucturbo/feature/webwindow/b$a;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/b$a;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "web_address_bar"

    const-string v2, "cli_bac_b"

    .line 170
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->h:Lcom/ucturbo/business/stat/b/d;

    .line 7025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->h:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 173
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/d;->b:Lcom/ucturbo/feature/webwindow/b$a;

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/b$a;->c()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "cli_hom_b"

    const-string v3, "web_address_bar"

    .line 180
    invoke-static {v3, v2, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "web_address_bar_ut"

    .line 181
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->a:Lcom/ucturbo/business/stat/b/d;

    .line 8025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 182
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->a:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "webview"

    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/a/d;->c:Ljava/lang/String;

    .line 184
    invoke-static {v2}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v1, v3, v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 8039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 185
    sget v1, Lcom/ucweb/a/a/f/c;->w:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->b(I)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/d;->b:Lcom/ucturbo/feature/webwindow/b$a;

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/b$a;->d()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "web_address_bar"

    const-string v2, "cli_voi_b"

    .line 337
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 338
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->i:Lcom/ucturbo/business/stat/b/d;

    .line 11025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 338
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 339
    sget-object v0, Lcom/ucturbo/feature/webwindow/ae;->i:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 11039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 340
    sget v1, Lcom/ucweb/a/a/f/c;->cT:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->b(I)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 345
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 346
    sget v1, Lcom/ucweb/a/a/f/c;->B:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->b(I)V

    return-void

    .line 349
    :cond_0
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/a/d;->c:Ljava/lang/String;

    .line 12742
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f1005fd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(II)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 9039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 278
    sget v1, Lcom/ucweb/a/a/f/c;->aO:I

    .line 10018
    sget-object v2, Lcom/ucturbo/feature/k/m$b;->a:Lcom/ucturbo/feature/k/m;

    .line 10037
    iget-object v2, v2, Lcom/ucturbo/feature/k/m;->b:Landroid/view/View;

    .line 278
    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/d;->b:Lcom/ucturbo/feature/webwindow/b$a;

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/b$a;->p()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 261
    new-instance v0, Lcom/ucturbo/feature/webwindow/a/e;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/a/e;-><init>(Lcom/ucturbo/feature/webwindow/a/d;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
