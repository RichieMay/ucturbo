.class public Lcom/uc/webkit/impl/bz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic k:Z


# instance fields
.field a:Lcom/uc/webkit/impl/ih;

.field b:Lcom/uc/webkit/impl/ie;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/webkit/impl/ie;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:I

.field i:Z

.field j:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/uc/webkit/impl/bz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/webkit/impl/bz;->k:Z

    return-void
.end method

.method public constructor <init>(Lcom/uc/webkit/impl/ih;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/uc/webkit/impl/bz;->a:Lcom/uc/webkit/impl/ih;

    .line 43
    iput-object v0, p0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    .line 45
    new-instance v1, Lcom/uc/webkit/impl/ca;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/ca;-><init>(Lcom/uc/webkit/impl/bz;)V

    iput-object v1, p0, Lcom/uc/webkit/impl/bz;->c:Ljava/util/Map;

    const/4 v1, -0x1

    .line 56
    iput v1, p0, Lcom/uc/webkit/impl/bz;->d:I

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lcom/uc/webkit/impl/bz;->e:I

    .line 58
    iput-object v0, p0, Lcom/uc/webkit/impl/bz;->f:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/uc/webkit/impl/bz;->g:Ljava/lang/String;

    .line 60
    iput v1, p0, Lcom/uc/webkit/impl/bz;->h:I

    .line 61
    iput-boolean v1, p0, Lcom/uc/webkit/impl/bz;->i:Z

    .line 62
    iput-boolean v1, p0, Lcom/uc/webkit/impl/bz;->j:Z

    .line 63
    iput-boolean v1, p0, Lcom/uc/webkit/impl/bz;->l:Z

    .line 66
    sget-boolean v0, Lcom/uc/webkit/impl/bz;->k:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 67
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/uc/webkit/impl/bz;->a:Lcom/uc/webkit/impl/ih;

    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/impl/bz;Lcom/uc/webkit/impl/ie;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/uc/webkit/impl/bz;->a(Lcom/uc/webkit/impl/ie;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    invoke-static {p1}, Lcom/uc/webkit/impl/bz;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-static {p0}, Lcom/uc/webkit/impl/bz;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/uc/webkit/impl/ie;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 460
    iget v1, p1, Lcom/uc/webkit/impl/ie;->q:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 462
    iget-object v4, p0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    if-eqz v4, :cond_2

    iget-boolean v5, p0, Lcom/uc/webkit/impl/bz;->j:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v4, v3}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-wide v5, v4, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v4, v5, v6}, Lorg/chromium/android_webview/AwContents;->nativeResumePage(J)V

    :cond_1
    iput-boolean v0, p0, Lcom/uc/webkit/impl/bz;->j:Z

    .line 466
    :cond_2
    iget-object v4, p1, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    .line 467
    iget-object v5, v4, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    .line 468
    sget-boolean v6, Lcom/uc/webkit/impl/bz;->k:Z

    if-nez v6, :cond_4

    instance-of v6, v5, Lcom/uc/webkit/impl/al;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 469
    :cond_4
    :goto_1
    check-cast v5, Lcom/uc/webkit/impl/al;

    iput-boolean v0, v5, Lcom/uc/webkit/impl/al;->f:Z

    if-nez v1, :cond_8

    .line 472
    iput v2, p0, Lcom/uc/webkit/impl/bz;->h:I

    .line 473
    invoke-virtual {v4, v3}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-wide v6, v4, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v4, v6, v7}, Lorg/chromium/android_webview/AwContents;->nativeDidLoadingPrereadSwaped(J)V

    .line 474
    :cond_5
    iget-object v1, p1, Lcom/uc/webkit/impl/ie;->g:Lorg/chromium/android_webview/AwContents;

    iget v6, p0, Lcom/uc/webkit/impl/bz;->d:I

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v7

    if-nez v7, :cond_6

    iget-wide v7, v1, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v1, v7, v8, v6}, Lorg/chromium/android_webview/AwContents;->nativeDidPrereadSwaped(JI)V

    :cond_6
    iget-object v1, v1, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    iget-object v6, p0, Lcom/uc/webkit/impl/bz;->f:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/chromium/android_webview/ak;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webkit/impl/ip;->a()Lcom/uc/webkit/impl/ip;

    const/4 v1, 0x2

    iget v6, p0, Lcom/uc/webkit/impl/bz;->e:I

    if-ne v1, v6, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-static {v2, v1}, Lcom/uc/webkit/impl/ip;->a(IZ)V

    goto :goto_3

    .line 477
    :cond_8
    iget-object v1, p0, Lcom/uc/webkit/impl/bz;->a:Lcom/uc/webkit/impl/ih;

    iget-object v1, v1, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    iget v1, v1, Lcom/uc/webkit/impl/id;->b:I

    if-gez v1, :cond_9

    return v0

    :cond_9
    :goto_3
    const/4 v1, 0x0

    .line 484
    invoke-virtual {p1, v1}, Lcom/uc/webkit/impl/ie;->a(Lorg/chromium/android_webview/ak;)V

    .line 485
    iget-object v1, p0, Lcom/uc/webkit/impl/bz;->a:Lcom/uc/webkit/impl/ih;

    invoke-virtual {v1, p1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/impl/ie;)V

    .line 486
    iget-object v1, p0, Lcom/uc/webkit/impl/bz;->a:Lcom/uc/webkit/impl/ih;

    .line 487
    iget-object v2, v1, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    iget v2, v2, Lcom/uc/webkit/impl/id;->b:I

    sub-int/2addr v2, v3

    .line 486
    iget-object v1, v1, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v1, v2}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object v1

    .line 488
    iget-object v2, p0, Lcom/uc/webkit/impl/bz;->a:Lcom/uc/webkit/impl/ih;

    invoke-virtual {v2, v1, p1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/impl/ie;Lcom/uc/webkit/impl/ie;)V

    .line 490
    invoke-virtual {v4}, Lorg/chromium/android_webview/AwContents;->H()V

    .line 491
    invoke-virtual {v5}, Lcom/uc/webkit/impl/al;->E()V

    .line 492
    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->h()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/uc/webkit/impl/ie;->q:I

    invoke-virtual {v4, v3}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v5

    if-nez v5, :cond_a

    iget-wide v5, v4, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v4, v5, v6, v1, v2}, Lorg/chromium/android_webview/AwContents;->nativeDidPrerenderCommitted(JLjava/lang/String;I)V

    .line 493
    :cond_a
    invoke-virtual {p1, v0}, Lcom/uc/webkit/impl/ie;->a(Z)V

    return v3

    :cond_b
    return v0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 530
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "://"

    .line 532
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x3

    .line 533
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "/"

    .line 535
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 536
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/uc/webkit/impl/bz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)Lcom/uc/webkit/impl/ie;
    .locals 5

    .line 146
    iget-object v0, p0, Lcom/uc/webkit/impl/bz;->a:Lcom/uc/webkit/impl/ih;

    iget-object v0, v0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    iget-object v0, v0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    .line 147
    iget-object v1, p0, Lcom/uc/webkit/impl/bz;->a:Lcom/uc/webkit/impl/ih;

    invoke-virtual {v1}, Lcom/uc/webkit/impl/ih;->o()Lorg/chromium/android_webview/AwContents;

    move-result-object v1

    .line 149
    iget-object v2, v1, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    .line 150
    sget-boolean v3, Lcom/uc/webkit/impl/bz;->k:Z

    if-nez v3, :cond_1

    instance-of v3, v2, Lcom/uc/webkit/impl/al;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 151
    :cond_1
    :goto_0
    check-cast v2, Lcom/uc/webkit/impl/al;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/uc/webkit/impl/al;->f:Z

    .line 152
    iput-boolean v3, v2, Lcom/uc/webkit/impl/al;->g:Z

    .line 153
    iput-object p1, v2, Lcom/uc/webkit/impl/al;->h:Ljava/lang/String;

    .line 156
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->I()V

    .line 157
    new-instance v2, Lcom/uc/webkit/impl/ie;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v4}, Lcom/uc/webkit/impl/ie;-><init>(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Z)V

    .line 158
    iput-object v0, v2, Lcom/uc/webkit/impl/ie;->g:Lorg/chromium/android_webview/AwContents;

    .line 159
    invoke-virtual {v2, v3}, Lcom/uc/webkit/impl/ie;->a(Z)V

    const/4 v0, 0x3

    .line 160
    iput v0, v2, Lcom/uc/webkit/impl/ie;->q:I

    .line 161
    iget-object v0, p0, Lcom/uc/webkit/impl/bz;->a:Lcom/uc/webkit/impl/ih;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/ih;->a(Lorg/chromium/android_webview/AwContents;)V

    .line 162
    iget-object v0, p0, Lcom/uc/webkit/impl/bz;->a:Lcom/uc/webkit/impl/ih;

    .line 163
    invoke-virtual {v0}, Lcom/uc/webkit/impl/ih;->r()I

    move-result v0

    iget-object v1, p0, Lcom/uc/webkit/impl/bz;->a:Lcom/uc/webkit/impl/ih;

    invoke-virtual {v1}, Lcom/uc/webkit/impl/ih;->s()I

    move-result v1

    .line 162
    invoke-virtual {v2, v0, v1}, Lcom/uc/webkit/impl/ie;->a(II)V

    .line 164
    iget-object v0, p0, Lcom/uc/webkit/impl/bz;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    .line 514
    iput v0, p0, Lcom/uc/webkit/impl/bz;->h:I

    const/4 v1, -0x1

    .line 515
    iput v1, p0, Lcom/uc/webkit/impl/bz;->d:I

    .line 516
    iput v0, p0, Lcom/uc/webkit/impl/bz;->e:I

    const/4 v0, 0x0

    .line 517
    iput-object v0, p0, Lcom/uc/webkit/impl/bz;->f:Ljava/lang/String;

    .line 518
    iput-object v0, p0, Lcom/uc/webkit/impl/bz;->g:Ljava/lang/String;

    .line 520
    iget-object v0, p0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    if-eqz v0, :cond_2

    .line 521
    iget-object v0, v0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    .line 522
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    .line 523
    sget-boolean v1, Lcom/uc/webkit/impl/bz;->k:Z

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/uc/webkit/impl/al;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 524
    :cond_1
    :goto_0
    check-cast v0, Lcom/uc/webkit/impl/al;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/al;->F()V

    :cond_2
    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 300
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "#"

    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 303
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "?"

    .line 305
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 306
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v0, "://"

    .line 308
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, 0x3

    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 247
    iget-boolean v0, p0, Lcom/uc/webkit/impl/bz;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/bz;->a:Lcom/uc/webkit/impl/ih;

    iget-object v0, v0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v1, v0, Lcom/uc/webkit/impl/ie;->r:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 250
    iget v1, v0, Lcom/uc/webkit/impl/ie;->p:I

    iput v1, p0, Lcom/uc/webkit/impl/bz;->d:I

    .line 251
    iget v1, v0, Lcom/uc/webkit/impl/ie;->q:I

    iput v1, p0, Lcom/uc/webkit/impl/bz;->e:I

    .line 252
    iget-object v1, v0, Lcom/uc/webkit/impl/ie;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/webkit/impl/bz;->f:Ljava/lang/String;

    .line 253
    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webkit/impl/bz;->g:Ljava/lang/String;

    .line 254
    invoke-virtual {p0}, Lcom/uc/webkit/impl/bz;->c()V

    :cond_1
    return-void
.end method

.method final a(Lcom/uc/webkit/impl/ie;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->n()V

    .line 134
    iget-object v0, p1, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    .line 135
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    .line 136
    sget-boolean v2, Lcom/uc/webkit/impl/bz;->k:Z

    if-nez v2, :cond_2

    instance-of v2, v1, Lcom/uc/webkit/impl/al;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 137
    :cond_2
    :goto_0
    check-cast v1, Lcom/uc/webkit/impl/al;

    invoke-virtual {v1}, Lcom/uc/webkit/impl/al;->F()V

    .line 139
    iget-boolean v1, p0, Lcom/uc/webkit/impl/bz;->l:Z

    if-nez v1, :cond_3

    .line 140
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->B()V

    .line 141
    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->c()V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/uc/webkit/impl/bz;->i:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/uc/webkit/impl/bz;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webkit/impl/ie;

    invoke-virtual {p0, v0}, Lcom/uc/webkit/impl/bz;->a(Lcom/uc/webkit/impl/ie;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/uc/webkit/impl/bz;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/impl/bz;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webkit/impl/ie;

    invoke-virtual {p0, v0}, Lcom/uc/webkit/impl/bz;->a(Lcom/uc/webkit/impl/ie;)V

    .line 110
    iget-object v0, p0, Lcom/uc/webkit/impl/bz;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 91
    iget-boolean v0, p0, Lcom/uc/webkit/impl/bz;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/webkit/impl/bz;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    invoke-direct {p0, p1}, Lcom/uc/webkit/impl/bz;->e(Ljava/lang/String;)Lcom/uc/webkit/impl/ie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lorg/chromium/android_webview/AwContents;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/uc/webkit/impl/ie;->i:Lcom/uc/webkit/impl/ie$b;

    const/4 p2, 0x1

    iput-short p2, p1, Lcom/uc/webkit/impl/ie$b;->a:S

    :cond_0
    invoke-static {}, Lcom/uc/webkit/impl/b;->a()Lcom/uc/webkit/impl/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/impl/b;->d()V

    return-void

    .line 95
    :cond_1
    invoke-direct {p0, p1}, Lcom/uc/webkit/impl/bz;->e(Ljava/lang/String;)Lcom/uc/webkit/impl/ie;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->g()V

    invoke-static {}, Lcom/uc/webkit/impl/b;->a()Lcom/uc/webkit/impl/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/impl/b;->d()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    .line 267
    iget-boolean v0, p0, Lcom/uc/webkit/impl/bz;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 269
    iput v1, p0, Lcom/uc/webkit/impl/bz;->h:I

    .line 270
    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->n()V

    .line 271
    iget-object v0, p0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    iget-object v0, v0, Lcom/uc/webkit/impl/ie;->g:Lorg/chromium/android_webview/AwContents;

    .line 272
    iget v2, p0, Lcom/uc/webkit/impl/bz;->d:I

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-wide v4, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v4, v5, v2}, Lorg/chromium/android_webview/AwContents;->nativeDidPrereadAbandoned(JI)V

    :cond_1
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    iget-object v2, p0, Lcom/uc/webkit/impl/bz;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/ak;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webkit/impl/ip;->a()Lcom/uc/webkit/impl/ip;

    const/4 v0, 0x2

    iget v2, p0, Lcom/uc/webkit/impl/bz;->e:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Lcom/uc/webkit/impl/ip;->a(IZ)V

    iget-object v0, p0, Lcom/uc/webkit/impl/bz;->f:Ljava/lang/String;

    iget v1, p0, Lcom/uc/webkit/impl/bz;->e:I

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/uc/webkit/impl/cb;

    invoke-direct {v3, p0, v0, v1}, Lcom/uc/webkit/impl/cb;-><init>(Lcom/uc/webkit/impl/bz;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 275
    :cond_3
    invoke-virtual {p0}, Lcom/uc/webkit/impl/bz;->d()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 116
    iget-boolean v0, p0, Lcom/uc/webkit/impl/bz;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/uc/webkit/impl/bz;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webkit/impl/ie;

    if-eqz v0, :cond_1

    .line 119
    invoke-direct {p0, v0}, Lcom/uc/webkit/impl/bz;->b(Lcom/uc/webkit/impl/ie;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/bz;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 391
    iget-boolean v0, p0, Lcom/uc/webkit/impl/bz;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/webkit/impl/bz;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/uc/webkit/impl/bz;->g:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/uc/webkit/impl/bz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/uc/webkit/impl/ip;->a()Lcom/uc/webkit/impl/ip;

    const/4 p1, 0x5

    const/4 p2, 0x2

    iget v0, p0, Lcom/uc/webkit/impl/bz;->e:I

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/uc/webkit/impl/ip;->a(IZ)V

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 393
    iget-object p1, p0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    invoke-direct {p0, p1}, Lcom/uc/webkit/impl/bz;->b(Lcom/uc/webkit/impl/ie;)Z

    .line 394
    invoke-direct {p0}, Lcom/uc/webkit/impl/bz;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    return v2

    .line 399
    :cond_5
    invoke-virtual {p0}, Lcom/uc/webkit/impl/bz;->b()V

    return v1
.end method

.method final c()V
    .locals 6

    .line 408
    sget-boolean v0, Lcom/uc/webkit/impl/bz;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/webkit/impl/bz;->a:Lcom/uc/webkit/impl/ih;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/uc/webkit/impl/bz;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/webkit/impl/bz;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/uc/webkit/impl/bz;->h:I

    iget-object v1, p0, Lcom/uc/webkit/impl/bz;->a:Lcom/uc/webkit/impl/ih;

    iget-object v1, v1, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    iget-object v1, v1, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget v2, p0, Lcom/uc/webkit/impl/bz;->d:I

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v4

    if-nez v4, :cond_4

    iget-wide v4, v1, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v1, v4, v5, v2}, Lorg/chromium/android_webview/AwContents;->nativeDidPrereadStarted(JI)V

    :cond_4
    iget-object v2, v1, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    iget-object v4, p0, Lcom/uc/webkit/impl/bz;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/chromium/android_webview/ak;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webkit/impl/ip;->a()Lcom/uc/webkit/impl/ip;

    const/4 v2, 0x2

    iget v4, p0, Lcom/uc/webkit/impl/bz;->e:I

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2}, Lcom/uc/webkit/impl/ip;->a(IZ)V

    :cond_6
    iget-object v2, p0, Lcom/uc/webkit/impl/bz;->a:Lcom/uc/webkit/impl/ih;

    invoke-virtual {v2}, Lcom/uc/webkit/impl/ih;->o()Lorg/chromium/android_webview/AwContents;

    move-result-object v2

    iget-object v4, v2, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    sget-boolean v5, Lcom/uc/webkit/impl/bz;->k:Z

    if-nez v5, :cond_8

    instance-of v5, v4, Lcom/uc/webkit/impl/al;

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    :goto_3
    check-cast v4, Lcom/uc/webkit/impl/al;

    iput-boolean v0, v4, Lcom/uc/webkit/impl/al;->f:Z

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->I()V

    new-instance v4, Lcom/uc/webkit/impl/ie;

    iget-object v5, p0, Lcom/uc/webkit/impl/bz;->f:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v3}, Lcom/uc/webkit/impl/ie;-><init>(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Z)V

    iput-object v4, p0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    iput-object v1, v4, Lcom/uc/webkit/impl/ie;->g:Lorg/chromium/android_webview/AwContents;

    iget-object v1, p0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    invoke-virtual {v1, v0}, Lcom/uc/webkit/impl/ie;->a(Z)V

    iget-object v0, p0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    iget v1, p0, Lcom/uc/webkit/impl/bz;->e:I

    iput v1, v0, Lcom/uc/webkit/impl/ie;->q:I

    iget-object v0, p0, Lcom/uc/webkit/impl/bz;->a:Lcom/uc/webkit/impl/ih;

    invoke-virtual {v0, v2}, Lcom/uc/webkit/impl/ih;->a(Lorg/chromium/android_webview/AwContents;)V

    iget-object v0, p0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    iget-object v1, p0, Lcom/uc/webkit/impl/bz;->a:Lcom/uc/webkit/impl/ih;

    invoke-virtual {v1}, Lcom/uc/webkit/impl/ih;->r()I

    move-result v1

    iget-object v2, p0, Lcom/uc/webkit/impl/bz;->a:Lcom/uc/webkit/impl/ih;

    invoke-virtual {v2}, Lcom/uc/webkit/impl/ih;->s()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/webkit/impl/ie;->a(II)V

    .line 409
    iget-object v0, p0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->g()V

    .line 410
    invoke-static {}, Lcom/uc/webkit/impl/b;->a()Lcom/uc/webkit/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/b;->d()V

    return-void
.end method

.method final d()V
    .locals 1

    .line 500
    invoke-direct {p0}, Lcom/uc/webkit/impl/bz;->e()V

    .line 501
    iget-boolean v0, p0, Lcom/uc/webkit/impl/bz;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, v0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->B()V

    .line 503
    iget-object v0, p0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 505
    iput-object v0, p0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    return-void
.end method
