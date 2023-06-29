.class public final Lcom/ucturbo/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/b/c;

.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/ucturbo/b/c;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/ucturbo/b/b;->a:Lcom/ucturbo/b/c;

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "any_key"

    .line 239
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c()V
    .locals 3

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "scene"

    const-string v2, "6"

    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic lambda$Y9cth3J2YNGc_Fjb9sso8lSeAb8(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ucturbo/b/b;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 102
    iget-object v0, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "open_type"

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "enter_download_interface"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 3039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 108
    sget v1, Lcom/ucweb/a/a/f/c;->bf:I

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->a(II)V

    return-void

    :cond_1
    const-string v1, "enter_udrive_download_interface"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 112
    sget v1, Lcom/ucweb/a/a/f/c;->eU:I

    const/16 v2, 0xc

    const-string v3, "303"

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lcom/ucweb/a/a/f/d;->a(IILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, "play_downloading_video"

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    const/4 v1, -0x1

    const-string v2, "ntf_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    .line 5039
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 120
    sget v2, Lcom/ucweb/a/a/f/c;->eH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    :cond_3
    return-void

    .line 125
    :cond_4
    invoke-static {}, Lcom/ucturbo/feature/defaultbrowser/b;->a()Lcom/ucturbo/feature/defaultbrowser/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/defaultbrowser/b;->a(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6039
    sget-object v4, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 127
    sget v5, Lcom/ucweb/a/a/f/c;->cH:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    aput-object v7, v6, v1

    new-instance v7, Lcom/ucturbo/b/-$$Lambda$b$Y9cth3J2YNGc_Fjb9sso8lSeAb8;

    invoke-direct {v7, v0}, Lcom/ucturbo/b/-$$Lambda$b$Y9cth3J2YNGc_Fjb9sso8lSeAb8;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 136
    iget-object v4, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v0, :cond_6

    move-object v6, v5

    goto :goto_0

    .line 137
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v7, "android.intent.action.VIEW"

    .line 138
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 139
    iget-object v4, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v7, "ucturbo"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "UTF-8"

    const-string v8, "url"

    if-eqz v4, :cond_8

    .line 140
    iget-object v0, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 141
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uc.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 142
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 146
    :try_start_0
    invoke-static {v0, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 150
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6656
    invoke-static {v5, v3}, Lcom/ucturbo/b/c;->a(Ljava/lang/String;Z)V

    :cond_7
    return-void

    .line 155
    :cond_8
    iget-object v4, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v9, "http"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    .line 156
    invoke-virtual {v4}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v9, "https"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_9
    iget-object v4, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    .line 157
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    .line 158
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v9, "s.ucnews.in"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    .line 159
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v9, "ab.fit"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    .line 160
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v9, "t.union.ucweb.com"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 161
    :cond_a
    iget-object v0, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "hint"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 165
    :try_start_1
    invoke-static {v0, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 169
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 7656
    invoke-static {v5, v3}, Lcom/ucturbo/b/c;->a(Ljava/lang/String;Z)V

    :cond_b
    return-void

    .line 173
    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 8656
    invoke-static {v6, v3}, Lcom/ucturbo/b/c;->a(Ljava/lang/String;Z)V

    :cond_d
    return-void

    .line 178
    :cond_e
    iget-object v4, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 180
    iget-object v4, p0, Lcom/ucturbo/b/b;->a:Lcom/ucturbo/b/c;

    .line 9122
    iget-object v4, v4, Lcom/ucturbo/b/c;->a:Landroid/app/Activity;

    .line 180
    invoke-static {v4, v0}, Lcom/ucweb/a/a/g/a;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 182
    :cond_f
    invoke-static {v4}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x3

    if-nez v5, :cond_11

    const-string v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "audio/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    if-eqz v0, :cond_11

    .line 184
    iget-object v4, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    const-string v5, "page_uri"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 185
    iget-object v5, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    const-string v6, "title"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 186
    iget-object v6, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    const-string v8, "mediaplayer_id"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10039
    sget-object v8, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 187
    sget v9, Lcom/ucweb/a/a/f/c;->cx:I

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/String;

    .line 189
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    aput-object v4, v10, v3

    aput-object v5, v10, v2

    aput-object v6, v10, v7

    .line 188
    invoke-virtual {v8, v9, v1, v1, v10}, Lcom/ucweb/a/a/f/d;->b(IIILjava/lang/Object;)V

    return-void

    .line 191
    :cond_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 193
    sget-object v0, Lcom/ucturbo/b/m;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v8, v2, v1

    aput-object v6, v2, v3

    const-string v4, "thirdparty"

    invoke-static {v4, v0, v2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    const-string v2, "isThirdpartyDownload"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 11039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 195
    sget v2, Lcom/ucweb/a/a/f/c;->eJ:I

    invoke-virtual {v0, v2, v7, v1, v6}, Lcom/ucweb/a/a/f/d;->a(IIILjava/lang/Object;)V

    return-void

    .line 197
    :cond_12
    invoke-static {}, Lcom/ucturbo/b/b;->c()V

    .line 198
    iget-object v0, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    const-string v2, "loadUrlAsThirdparty"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 11656
    invoke-static {v6, v3}, Lcom/ucturbo/b/c;->a(Ljava/lang/String;Z)V

    return-void

    .line 201
    :cond_13
    invoke-static {v6, v1}, Lcom/ucturbo/b/c;->a(Ljava/lang/String;Z)V

    return-void

    :cond_14
    const-string v0, "android.intent.action.SEARCH"

    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "android.intent.action.WEB_SEARCH"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_3

    :cond_15
    const-string v0, "android.intent.action.SEND"

    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 218
    iget-object v0, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    const-string v1, "from-myfiles"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 220
    iget-object v2, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "intentType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isFromMyFile="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", image path="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 224
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    :cond_16
    return-void

    .line 208
    :cond_17
    :goto_3
    iget-object v0, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_19

    .line 211
    :cond_18
    iget-object v0, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    const-string v1, "websearch"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 214
    invoke-static {}, Lcom/ucturbo/b/b;->c()V

    .line 11671
    new-instance v1, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {v1}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 11672
    iput-object v0, v1, Lcom/ucturbo/feature/webwindow/p;->z:Ljava/lang/String;

    .line 11673
    iput-boolean v3, v1, Lcom/ucturbo/feature/webwindow/p;->B:Z

    .line 11674
    iput-boolean v3, v1, Lcom/ucturbo/feature/webwindow/p;->C:Z

    .line 11675
    sget v0, Lcom/ucturbo/feature/webwindow/p;->s:I

    iput v0, v1, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 12039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 11676
    sget v2, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {v0, v2, v1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "notNull assert fail"

    .line 1054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-static {p1}, Lcom/ucturbo/b/b;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block intent attack :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 2054
    :cond_1
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    .line 1094
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " intercepted"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 87
    :cond_2
    iput-object p1, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/ucturbo/b/b;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
