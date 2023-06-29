.class public final Lcom/ucturbo/feature/webwindow/q/z;
.super Lcom/uc/webview/export/WebViewClient;
.source "ProGuard"


# instance fields
.field a:Lcom/ucturbo/feature/webwindow/k;

.field private final b:Lcom/ucturbo/feature/webwindow/b$b;

.field private c:Lcom/ucturbo/ui/b/b/b/b;

.field private d:Lcom/ucturbo/ui/b/b/a/a;

.field private e:Landroid/content/Context;

.field private f:Lcom/ucturbo/feature/webwindow/m/a;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/k;Lcom/ucturbo/feature/webwindow/b$b;Lcom/ucturbo/ui/b/b/b/b;Lcom/ucturbo/ui/b/b/a/a;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/q/z;->g:Z

    .line 71
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/z;->e:Landroid/content/Context;

    .line 72
    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/q/z;->b:Lcom/ucturbo/feature/webwindow/b$b;

    .line 73
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/q/z;->a:Lcom/ucturbo/feature/webwindow/k;

    .line 74
    iput-object p4, p0, Lcom/ucturbo/feature/webwindow/q/z;->c:Lcom/ucturbo/ui/b/b/b/b;

    .line 75
    iput-object p5, p0, Lcom/ucturbo/feature/webwindow/q/z;->d:Lcom/ucturbo/ui/b/b/a/a;

    const-string p1, "WebViewClientImpl"

    .line 76
    invoke-static {p1, p0}, Lcom/ucturbo/feature/p/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lcom/ucturbo/feature/webwindow/b$b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/feature/webwindow/b$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 307
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascript: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/b$b;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 11

    .line 109
    invoke-static {p2}, Lcom/ucturbo/feature/ab/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2411
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "market://"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 2414
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://market.android.com/"

    .line 2415
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://play.google.com/store/apps/"

    .line 2416
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "id"

    .line 116
    invoke-static {p2, v0}, Lcom/uc/common/util/net/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x3

    if-le v2, v5, :cond_3

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "market://details?id="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_5

    .line 125
    invoke-static {v0}, Lcom/ucturbo/d/b/a;->a(Ljava/lang/String;)V

    return v1

    .line 130
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "http://"

    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "ext:"

    if-nez v0, :cond_10

    const-string v0, "https://"

    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "javascript:"

    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 137
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    .line 7201
    :cond_6
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/z;->f:Lcom/ucturbo/feature/webwindow/m/a;

    if-nez v0, :cond_7

    .line 7202
    new-instance v0, Lcom/ucturbo/feature/webwindow/m/a;

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/q/z;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/ucturbo/feature/webwindow/m/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/q/z;->f:Lcom/ucturbo/feature/webwindow/m/a;

    .line 7204
    :cond_7
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/z;->f:Lcom/ucturbo/feature/webwindow/m/a;

    .line 185
    invoke-virtual {v0, p2}, Lcom/ucturbo/feature/webwindow/m/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 8062
    :cond_8
    sget-object v5, Lcom/ucturbo/feature/webwindow/external/a$a;->a:Lcom/ucturbo/feature/webwindow/external/a;

    .line 191
    iget-object v8, p0, Lcom/ucturbo/feature/webwindow/q/z;->e:Landroid/content/Context;

    .line 8135
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8136
    invoke-static {p2}, Lcom/uc/common/util/net/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8138
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result p1

    const-string v0, ", scheme="

    if-eqz p1, :cond_9

    .line 8139
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "tryCallApp:host="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8142
    :cond_9
    sget-object p1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {p1, p2}, Lcom/ucturbo/base/f/b;->f(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 8152
    sput-boolean v3, Lcom/ucturbo/feature/webwindow/external/a;->b:Z

    .line 8154
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 8156
    invoke-virtual {v5, v6, v7}, Lcom/ucturbo/feature/webwindow/external/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 8157
    invoke-static {v8, p2, v7}, Lcom/ucturbo/feature/webwindow/external/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8158
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 8159
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "in white list:host="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 8161
    :cond_a
    invoke-virtual {v5, v6, v7}, Lcom/ucturbo/feature/webwindow/external/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8163
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 8164
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "in black list:host="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8167
    :cond_b
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 8168
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "neither in white nor black list, need choose:host="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8171
    :cond_c
    invoke-static {v8, p1}, Lcom/ucturbo/feature/webwindow/external/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "notEmpty assert fail"

    .line 9098
    invoke-static {v6, p1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8212
    new-instance p1, Lcom/ucturbo/ui/f/e;

    invoke-direct {p1, v8}, Lcom/ucturbo/ui/f/e;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100247

    .line 9146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 8213
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/e;->a(Ljava/lang/CharSequence;)V

    const v0, 0x7f100244

    .line 10146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 8214
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/e;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f100245

    .line 11146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f100246

    .line 12146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 8215
    invoke-virtual {p1, v0, v2}, Lcom/ucturbo/ui/f/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default_maintext_gray"

    .line 13079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 8216
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/e;->d(I)Lcom/ucturbo/ui/f/m;

    .line 8217
    new-instance v0, Lcom/ucturbo/feature/webwindow/external/b;

    move-object v4, v0

    move-object v9, p2

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/ucturbo/feature/webwindow/external/b;-><init>(Lcom/ucturbo/feature/webwindow/external/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/ucturbo/ui/f/e;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/e;->a(Lcom/ucturbo/ui/f/l;)V

    .line 8235
    invoke-virtual {p1}, Lcom/ucturbo/ui/f/e;->show()V

    :cond_d
    :goto_2
    const/4 v3, 0x1

    :cond_e
    if-eqz v3, :cond_f

    :cond_f
    return v1

    :cond_10
    :goto_3
    const-string v0, "s.ucnews.in"

    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "ab.fit"

    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "t.union.ucweb.com"

    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const-string v0, "hint"

    .line 155
    invoke-static {p2, v0}, Lcom/uc/common/util/net/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    :try_start_0
    const-string v5, "UTF-8"

    .line 159
    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 163
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 164
    new-instance p1, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {p1}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 165
    iput-object v4, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 166
    iput-boolean v1, p1, Lcom/ucturbo/feature/webwindow/p;->B:Z

    .line 5039
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 167
    sget v0, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p2, v0, p1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return v1

    :cond_12
    if-eqz p1, :cond_1b

    .line 5044
    sget-object v0, Lcom/ucturbo/feature/b/a;->a:Lcom/ucturbo/feature/b/a;

    .line 173
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 5089
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "shouldOverrideUrlLoading, webview url: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " dest url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5090
    invoke-static {v4}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-static {p2}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto/16 :goto_8

    .line 5094
    :cond_13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 5095
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 5096
    invoke-static {v5}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_8

    .line 6064
    :cond_14
    iget-object v6, v0, Lcom/ucturbo/feature/b/a;->b:Ljava/util/HashMap;

    if-eqz v6, :cond_15

    .line 6068
    iget-object v6, v0, Lcom/ucturbo/feature/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_5

    :cond_15
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_16

    goto :goto_8

    .line 5104
    :cond_16
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 5105
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 5106
    invoke-static {v4}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_8

    .line 6072
    :cond_17
    iget-object v6, v0, Lcom/ucturbo/feature/b/a;->c:Ljava/util/HashMap;

    if-eqz v6, :cond_18

    .line 6076
    iget-object v0, v0, Lcom/ucturbo/feature/b/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_6

    :cond_18
    const/4 v0, 0x0

    .line 7028
    :goto_6
    new-instance v6, Lcom/uc/base/wa/b;

    invoke-direct {v6}, Lcom/uc/base/wa/b;-><init>()V

    const-string v7, "adv"

    const-string v8, "ev_ct"

    .line 7046
    invoke-virtual {v6, v8, v7}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v6

    const-string v7, "jumpad"

    const-string v8, "ev_ac"

    .line 7060
    invoke-virtual {v6, v8, v7}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v6

    if-eqz v0, :cond_19

    const-string v7, "1"

    goto :goto_7

    :cond_19
    const-string v7, "0"

    :goto_7
    const-string v8, "inblacklist"

    .line 6144
    invoke-virtual {v6, v8, v7}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v6

    const-string v7, "adhost"

    .line 6145
    invoke-virtual {v6, v7, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v5

    const-string v6, "host"

    .line 6146
    invoke-virtual {v5, v6, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "nbusi"

    .line 6148
    invoke-static {v6, v4, v5}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_1b

    return v1

    .line 178
    :cond_1b
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 179
    invoke-static {p1, p2}, Lcom/ucturbo/feature/webwindow/d/a;->a(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1c
    return v3
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V
    .locals 3

    if-nez p3, :cond_1

    .line 389
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 391
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p1, p2

    .line 22405
    :cond_0
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 23039
    sget-object p3, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 22406
    sget v0, Lcom/ucweb/a/a/f/c;->by:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {p3, v0, v1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 5

    .line 255
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/z;->b:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->c()V

    .line 257
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/z;->b:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0, p2}, Lcom/ucturbo/feature/webwindow/b$b;->b(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/z;->c:Lcom/ucturbo/ui/b/b/b/b;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/z;->b:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;)I

    move-result v0

    .line 259
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object v1

    sget v2, Lcom/ucweb/a/a/f/f;->c:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/ucweb/a/a/f/e;->a(IILjava/lang/Object;)V

    .line 260
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 15036
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/b/j$a;->a:Lcom/ucturbo/feature/bookmarkhis/b/j;

    .line 261
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15128
    iget-boolean v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/j;->a:Z

    if-eqz v0, :cond_2

    .line 15129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "statHostoryAdd: \ntitle: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nhostName: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "history_item_title"

    .line 15133
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15134
    invoke-static {v3}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 15138
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x1e

    if-ge v2, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 15139
    :cond_0
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "history_item_host_name"

    .line 15141
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17022
    sget-object v2, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 17068
    iget-boolean v2, v2, Lcom/ucturbo/feature/l/a;->a:Z

    .line 15142
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_incognito"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "histroy"

    const-string v3, "history_add"

    .line 15143
    invoke-static {v2, v3, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/z;->b:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/z;->b:Lcom/ucturbo/feature/webwindow/b$b;

    .line 18094
    sget-object v2, Lcom/ucturbo/feature/webwindow/h/a$a;->a:Lcom/ucturbo/feature/webwindow/h/a;

    .line 265
    invoke-static {p2}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "T3"

    invoke-virtual {v2, v3, v4}, Lcom/ucturbo/feature/webwindow/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ucturbo/feature/webwindow/q/z;->a(Lcom/ucturbo/feature/webwindow/b$b;Ljava/util/List;)V

    .line 18301
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/q/z;->g:Z

    if-eqz v0, :cond_3

    .line 18302
    iput-boolean v1, p0, Lcom/ucturbo/feature/webwindow/q/z;->g:Z

    .line 269
    :cond_3
    sget-object v0, Lcom/ucturbo/feature/video/player/a/i;->d:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    if-eqz p2, :cond_4

    const-string v0, "pornhub."

    .line 271
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/ucturbo/e/t;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 272
    new-instance p2, Lcom/ucturbo/feature/webwindow/q/ab;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/webwindow/q/ab;-><init>(Lcom/ucturbo/feature/webwindow/q/z;)V

    const-string v0, "function fk() {\n    var images = document.images;\n    for (var i=0;i<images.length;++i) {\n        var dsrc = images[i].getAttribute(\'data-src\');\n        if (dsrc != null && dsrc.length > 0) {\n            images[i].src = dsrc;\n        } else {\n           var dpath = images[i].getAttribute(\'data-path\');\n           if (dpath != null && dpath.length > 0) {\n               images[i].src = dpath;\n           } else {\n               var dthumb = images[i].getAttribute(\'data-thumb_url\');\n               if (dthumb != null && dthumb.length > 0) {\n                  images[i].src = dthumb;\n               }\n           }\n        }\n    }\n}\nfk();"

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_4
    return-void
.end method

.method public final onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 241
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 242
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/z;->b:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/webwindow/b$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 22025
    invoke-static {p1, p2, p3, p4}, Lcom/ucturbo/feature/webwindow/q/ae;->a(ZILjava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/z;->b:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1, p2, p4}, Lcom/ucturbo/feature/webwindow/b$b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 372
    new-instance p1, Lcom/ucturbo/feature/webwindow/q/ac;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/ucturbo/feature/webwindow/q/ac;-><init>(Lcom/ucturbo/feature/webwindow/q/z;Lcom/uc/webview/export/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 331
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/z;->b:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/webwindow/b$b;->i(Ljava/lang/String;)V

    .line 19029
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, v2, p3}, Lcom/ucturbo/feature/webwindow/q/ae;->a(ZILjava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_0
    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/q/z;->a:Lcom/ucturbo/feature/webwindow/k;

    invoke-interface {p3}, Lcom/ucturbo/feature/webwindow/k;->d()Lcom/ucturbo/feature/webwindow/au;

    move-result-object p3

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/z;->b:Lcom/ucturbo/feature/webwindow/b$b;

    .line 19086
    new-instance v2, Lcom/ucturbo/ui/f/g;

    iget-object v3, p3, Lcom/ucturbo/feature/webwindow/au;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/ucturbo/ui/f/g;-><init>(Landroid/content/Context;Z)V

    .line 19087
    invoke-virtual {v2, v0}, Lcom/ucturbo/ui/f/g;->c(I)Lcom/ucturbo/ui/f/m;

    const v0, 0x7f100419

    .line 19146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 19088
    invoke-virtual {v2, v0}, Lcom/ucturbo/ui/f/g;->a(Ljava/lang/CharSequence;)V

    const v0, 0x7f10041a

    .line 20146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f10041b

    .line 21146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 19089
    invoke-virtual {v2, v0, v3}, Lcom/ucturbo/ui/f/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19090
    new-instance v0, Lcom/ucturbo/feature/webwindow/av;

    invoke-direct {v0, p3, p2, p1, v1}, Lcom/ucturbo/feature/webwindow/av;-><init>(Lcom/ucturbo/feature/webwindow/au;Lcom/uc/webview/export/SslErrorHandler;Lcom/uc/webview/export/WebView;Lcom/ucturbo/feature/webwindow/b$b;)V

    invoke-virtual {v2, v0}, Lcom/ucturbo/ui/f/g;->a(Lcom/ucturbo/ui/f/l;)V

    .line 19109
    invoke-virtual {v2}, Lcom/ucturbo/ui/f/g;->show()V

    return-void
.end method

.method public final onRenderProcessGone(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/RenderProcessGoneDetail;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 217
    new-instance p2, Lcom/ucturbo/feature/webwindow/q/aa;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/feature/webwindow/q/aa;-><init>(Lcom/ucturbo/feature/webwindow/q/z;Lcom/uc/webview/export/WebView;)V

    const/4 p1, 0x2

    const-wide/16 v0, 0xc8

    .line 13445
    invoke-static {p1, p2, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 1

    .line 81
    invoke-static {}, Lcom/ucturbo/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2044
    sget-object v0, Lcom/ucturbo/feature/y/c$a;->a:Lcom/ucturbo/feature/y/c;

    .line 82
    invoke-virtual {v0, p2}, Lcom/ucturbo/feature/y/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/WebResourceResponse;

    if-eqz v0, :cond_0

    return-object v0

    .line 87
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/z;->b:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0, p2}, Lcom/ucturbo/feature/webwindow/b$b;->c(Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/webwindow/q/z;->a(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
