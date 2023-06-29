.class public final Lcom/ucturbo/feature/ad/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/ad/a;


# static fields
.field static a:Lcom/ucturbo/feature/ad/c; = null

.field static b:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ucturbo/feature/ad/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lcom/ucturbo/feature/ad/c;

    invoke-direct {v0}, Lcom/ucturbo/feature/ad/c;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/ad/c;->a:Lcom/ucturbo/feature/ad/c;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/ad/c;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ucturbo/feature/ad/b;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_e

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 99
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 104
    :cond_1
    invoke-static {p1}, Lcom/uc/common/util/net/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1210
    sget-boolean v0, Lcom/ucturbo/feature/ad/k;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2189
    invoke-static {p1}, Lcom/ucturbo/feature/ad/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2191
    invoke-static {v0}, Lcom/ucturbo/feature/ad/k;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 2196
    :cond_2
    sget-object v2, Lcom/ucturbo/feature/ad/k;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/ad/a/f;

    if-eqz v0, :cond_3

    .line 3056
    iget v0, v0, Lcom/ucturbo/feature/ad/a/f;->d:I

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v3, :cond_9

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    sget-object v2, Lcom/ucturbo/feature/ad/c;->b:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3138
    new-instance p0, Lcom/ucturbo/feature/ad/h;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/ad/h;-><init>(Ljava/lang/String;)V

    .line 4056
    new-instance v2, Lorg/android/spdy/SpdyDataProvider;

    .line 5026
    new-instance v3, Lcom/ucturbo/feature/ad/a/c;

    invoke-direct {v3}, Lcom/ucturbo/feature/ad/a/c;-><init>()V

    .line 5028
    new-instance v4, Lcom/c/a/a/b;

    invoke-direct {v4}, Lcom/c/a/a/b;-><init>()V

    .line 5104
    invoke-static {}, Lcom/ucturbo/business/stat/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/c/a/a/b;->a(Ljava/lang/String;)V

    const-string v5, "android"

    .line 5105
    invoke-virtual {v4, v5}, Lcom/c/a/a/b;->b(Ljava/lang/String;)V

    .line 5106
    invoke-static {}, Lcom/ucturbo/business/stat/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/c/a/a/b;->a(Ljava/lang/String;)V

    const-string v5, "1.10.6.900"

    .line 6097
    invoke-static {v5}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object v5

    iput-object v5, v4, Lcom/c/a/a/b;->b:Lcom/uc/base/a/c/c;

    .line 5108
    invoke-static {}, Lcom/ucturbo/a/g;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move-object v5, v6

    goto :goto_1

    .line 6109
    :cond_4
    invoke-static {v5}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object v5

    :goto_1
    iput-object v5, v4, Lcom/c/a/a/b;->c:Lcom/uc/base/a/c/c;

    const-string v5, "3300"

    .line 6121
    invoke-static {v5}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object v5

    iput-object v5, v4, Lcom/c/a/a/b;->d:Lcom/uc/base/a/c/c;

    const-string v5, "210903180716"

    .line 6133
    invoke-static {v5}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object v5

    iput-object v5, v4, Lcom/c/a/a/b;->e:Lcom/uc/base/a/c/c;

    const-string v5, "UCTurbo"

    .line 6158
    invoke-static {v5}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object v5

    iput-object v5, v4, Lcom/c/a/a/b;->g:Lcom/uc/base/a/c/c;

    .line 7037
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_2

    .line 7170
    :cond_5
    invoke-static {v5}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object v5

    :goto_2
    iput-object v5, v4, Lcom/c/a/a/b;->h:Lcom/uc/base/a/c/c;

    const-string v5, "3.1"

    .line 7206
    invoke-static {v5}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object v5

    iput-object v5, v4, Lcom/c/a/a/b;->i:Lcom/uc/base/a/c/c;

    .line 5114
    invoke-static {}, Lcom/ucturbo/a/g;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v6

    goto :goto_3

    .line 8145
    :cond_6
    invoke-static {v5}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object v5

    :goto_3
    iput-object v5, v4, Lcom/c/a/a/b;->f:Lcom/uc/base/a/c/c;

    .line 9038
    iput-object v4, v3, Lcom/ucturbo/feature/ad/a/c;->b:Lcom/c/a/a/b;

    const-string v4, "quark"

    .line 9046
    invoke-static {v4}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object v4

    iput-object v4, v3, Lcom/ucturbo/feature/ad/a/c;->c:Lcom/uc/base/a/c/c;

    .line 9068
    iput v1, v3, Lcom/ucturbo/feature/ad/a/c;->d:I

    .line 5034
    iget-object p0, p0, Lcom/ucturbo/feature/ad/h;->a:Ljava/lang/String;

    if-nez p0, :cond_7

    move-object p0, v6

    goto :goto_4

    .line 9084
    :cond_7
    invoke-static {p0}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p0

    :goto_4
    iput-object p0, v3, Lcom/ucturbo/feature/ad/a/c;->e:Lcom/uc/base/a/c/c;

    .line 5038
    invoke-virtual {v3}, Lcom/ucturbo/feature/ad/a/c;->c()[B

    move-result-object p0

    if-eqz p0, :cond_8

    .line 5040
    sget-object v3, Lcom/uc/encrypt/f;->b:Lcom/uc/encrypt/f;

    invoke-static {p0, v3}, Lcom/uc/encrypt/EncryptHelper;->a([BLcom/uc/encrypt/f;)[B

    move-result-object p0

    if-eqz p0, :cond_8

    const/16 v3, 0x10

    new-array v4, v3, [B

    const/16 v5, -0x74

    aput-byte v5, v4, v1

    const/4 v5, 0x2

    const/16 v6, 0xb

    aput-byte v6, v4, v5

    .line 5046
    array-length v5, p0

    add-int/2addr v5, v3

    new-array v6, v5, [B

    .line 5047
    invoke-static {v4, v1, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5048
    array-length v4, p0

    invoke-static {p0, v1, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4056
    :cond_8
    invoke-direct {v2, v6}, Lorg/android/spdy/SpdyDataProvider;-><init>([B)V

    .line 3143
    new-instance p0, Lcom/ucturbo/feature/ad/e;

    const-string v3, "https://ucsec.ucweb.com/security/urlsafe/process"

    invoke-direct {p0, v3, v0, p1, v2}, Lcom/ucturbo/feature/ad/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/android/spdy/SpdyDataProvider;)V

    .line 3194
    invoke-static {v1, p0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void

    .line 114
    :cond_9
    invoke-interface {p0, p1, v0}, Lcom/ucturbo/feature/ad/b;->a(Ljava/lang/String;I)V

    return-void

    .line 117
    :cond_a
    new-instance v0, Lcom/ucturbo/feature/ad/d;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/ad/d;-><init>(Lcom/ucturbo/feature/ad/b;Ljava/lang/String;)V

    .line 9214
    sget-object p0, Lcom/ucturbo/feature/ad/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9215
    sget-boolean p0, Lcom/ucturbo/feature/ad/k;->b:Z

    if-nez p0, :cond_b

    const/4 p0, 0x1

    .line 9218
    sput-boolean p0, Lcom/ucturbo/feature/ad/k;->b:Z

    .line 9221
    new-instance p0, Lcom/ucturbo/feature/ad/l;

    const p1, 0x93a80

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/ad/l;-><init>(I)V

    invoke-static {v1, p0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_b
    return-void

    .line 10140
    :cond_c
    invoke-static {p1}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10141
    sget-object v1, Lcom/ucturbo/feature/ad/k;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v1, 0xa

    if-eqz v0, :cond_d

    .line 10144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 127
    :cond_d
    invoke-interface {p0, p1, v1}, Lcom/ucturbo/feature/ad/b;->a(Ljava/lang/String;I)V

    :cond_e
    :goto_5
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    new-instance v0, Lcom/ucturbo/feature/ad/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/ucturbo/feature/ad/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x2

    invoke-static {p0, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    if-eqz p3, :cond_b

    .line 305
    array-length v0, p3

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 312
    :cond_0
    array-length v0, p3

    const/16 v1, 0x10

    const/16 v2, 0xa

    if-gt v0, v1, :cond_1

    .line 313
    invoke-static {p1, p2, v2}, Lcom/ucturbo/feature/ad/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 318
    aget-byte v3, p3, v0

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x8d

    if-eq v3, v4, :cond_2

    .line 320
    invoke-static {p1, p2, v2}, Lcom/ucturbo/feature/ad/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 325
    :cond_2
    array-length v3, p3

    sub-int/2addr v3, v1

    new-array v4, v3, [B

    .line 326
    invoke-static {p3, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    .line 328
    aget-byte v5, p3, v1

    if-ne v5, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 v5, 0x2

    .line 329
    aget-byte p3, p3, v5

    const/4 v5, 0x0

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_7

    if-eq p3, v1, :cond_6

    const/16 v1, 0xb

    if-eq p3, v1, :cond_6

    const/16 v1, 0x1f

    if-eq p3, v1, :cond_5

    goto :goto_0

    .line 11076
    :cond_5
    invoke-static {v4}, Lcom/uc/encrypt/EncryptHelper;->decrypt([B)[B

    move-result-object v4

    goto :goto_0

    .line 11071
    :cond_6
    sget-object p3, Lcom/uc/encrypt/f;->b:Lcom/uc/encrypt/f;

    invoke-static {v4, p3}, Lcom/uc/encrypt/EncryptHelper;->c([BLcom/uc/encrypt/f;)[B

    move-result-object v4

    :goto_0
    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 11088
    invoke-static {v4}, Lcom/uc/common/util/c/b;->a([B)[B

    move-result-object p3

    move-object v5, p3

    goto :goto_1

    :cond_8
    move-object v5, v4

    .line 331
    :goto_1
    new-instance p3, Lcom/ucturbo/feature/ad/a/d;

    invoke-direct {p3}, Lcom/ucturbo/feature/ad/a/d;-><init>()V

    .line 333
    invoke-virtual {p3, v5}, Lcom/ucturbo/feature/ad/a/d;->a([B)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12033
    iget v0, p3, Lcom/ucturbo/feature/ad/a/d;->b:I

    if-nez v0, :cond_9

    .line 12063
    iget p3, p3, Lcom/ucturbo/feature/ad/a/d;->c:I

    .line 336
    sget v1, Lcom/ucturbo/feature/ad/c;->e:I

    if-eq p3, v1, :cond_9

    goto :goto_2

    :cond_9
    move v2, v0

    .line 341
    :cond_a
    :goto_2
    invoke-static {p1, p2, v2}, Lcom/ucturbo/feature/ad/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b
    :goto_3
    return-void
.end method
