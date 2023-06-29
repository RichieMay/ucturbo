.class public Lcom/ucturbo/business/stat/a/c;
.super Lcom/uc/base/wa/a/h;
.source "ProGuard"


# static fields
.field public static q:Z = false

.field static r:J = 0x0L

.field private static t:Ljava/lang/String; = "4f149b9519ee"

.field private static final u:Z

.field private static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;


# instance fields
.field s:Ljava/text/DateFormat;

.field private x:Lcom/uc/base/wa/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 108
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/ucturbo/n;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/ucturbo/business/stat/a/c;->u:Z

    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "https://gjapplog.ucweb.com/collect?uc_param_str="

    aput-object v3, v0, v2

    .line 110
    sput-object v0, Lcom/ucturbo/business/stat/a/c;->v:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    aput-object v3, v0, v2

    .line 117
    sput-object v0, Lcom/ucturbo/business/stat/a/c;->w:[Ljava/lang/String;

    .line 122
    sput-boolean v2, Lcom/ucturbo/business/stat/a/c;->q:Z

    const-wide/16 v0, 0x0

    .line 124
    sput-wide v0, Lcom/ucturbo/business/stat/a/c;->r:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/uc/base/wa/a/h;-><init>()V

    .line 267
    new-instance v0, Lcom/ucturbo/business/stat/a/f;

    invoke-direct {v0, p0}, Lcom/ucturbo/business/stat/a/f;-><init>(Lcom/ucturbo/business/stat/a/c;)V

    iput-object v0, p0, Lcom/ucturbo/business/stat/a/c;->x:Lcom/uc/base/wa/c$i;

    return-void
.end method

.method static l()Z
    .locals 2

    .line 250
    invoke-static {}, Lcom/ucturbo/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    const-class v0, Lcom/uc/devconfig/c;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/devconfig/c;

    const-string v1, "enable_wa_log"

    invoke-interface {v0, v1}, Lcom/uc/devconfig/c;->b(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Lcom/uc/base/wa/a/h$b;
    .locals 4

    const-string v0, "notEmpty assert fail"

    .line 18098
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-string v0, "notNull assert fail"

    .line 19054
    invoke-static {p2, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    array-length v0, p2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "beTrueIf assert fail"

    .line 19133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 469
    new-instance v0, Lcom/uc/base/wa/a/h$b;

    invoke-direct {v0}, Lcom/uc/base/wa/a/h$b;-><init>()V

    .line 21022
    sget-object v1, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 21068
    iget-boolean v1, v1, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 477
    :try_start_0
    invoke-static {v1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v2

    .line 478
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 479
    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 480
    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 483
    invoke-static {}, Lcom/ucturbo/services/c/d;->a()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_3

    if-eqz p1, :cond_2

    .line 512
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    :cond_2
    return-object v1

    .line 489
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    .line 490
    array-length p2, p2

    iput p2, v0, Lcom/uc/base/wa/a/h$b;->f:I

    .line 491
    iput v1, v0, Lcom/uc/base/wa/a/h$b;->c:I

    const/16 p2, 0xc8

    if-ne v1, p2, :cond_4

    .line 492
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 494
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p2

    .line 495
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, v0, Lcom/uc/base/wa/a/h$b;->e:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-eqz p1, :cond_5

    .line 512
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    goto :goto_4

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_5

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v1, p1

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_5

    :catch_2
    move-exception p2

    .line 22108
    :goto_1
    :try_start_2
    sget-object p1, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 509
    invoke-virtual {p2}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/base/wa/a/h;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    .line 512
    :goto_2
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    goto :goto_4

    :catch_3
    move-exception p2

    .line 499
    :goto_3
    :try_start_3
    iput-object p2, v0, Lcom/uc/base/wa/a/h$b;->b:Ljava/lang/Exception;

    const/4 p1, -0x2

    .line 500
    iput p1, v0, Lcom/uc/base/wa/a/h$b;->d:I

    .line 21108
    sget-object p1, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 502
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/base/wa/a/h;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    return-object v0

    :goto_5
    if-eqz v1, :cond_6

    .line 512
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    :cond_6
    goto :goto_7

    :goto_6
    throw p2

    :goto_7
    goto :goto_6
.end method

.method public final a()V
    .locals 5

    .line 137
    sget-object v0, Lcom/ucturbo/business/stat/a/c;->t:Ljava/lang/String;

    .line 2122
    sput-object v0, Lcom/uc/base/wa/c/a;->d:Ljava/lang/String;

    .line 3108
    sget-object v0, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 2464
    invoke-virtual {v0}, Lcom/uc/base/wa/a/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3387
    sget-wide v0, Lcom/uc/base/wa/c/c;->h:J

    goto :goto_0

    .line 4379
    :cond_0
    sget-wide v0, Lcom/uc/base/wa/c/c;->g:J

    .line 2473
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 4395
    sget-wide v0, Lcom/uc/base/wa/c/c;->i:J

    add-long/2addr v2, v0

    .line 5216
    sput-wide v2, Lcom/uc/base/wa/f/a;->a:J

    const/4 v0, 0x1

    .line 6142
    sput-boolean v0, Lcom/uc/base/wa/a/h;->d:Z

    const-wide/32 v1, 0x3dcc5000

    .line 6436
    sput-wide v1, Lcom/uc/base/wa/c/c;->k:J

    .line 141
    invoke-static {}, Lcom/uc/common/util/h/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7084
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/d/c/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7168
    sput-boolean v0, Lcom/uc/base/wa/a/h;->g:Z

    .line 146
    :cond_1
    new-instance v1, Lcom/uc/base/wa/c/a;

    invoke-direct {v1}, Lcom/uc/base/wa/c/a;-><init>()V

    const-string v2, "forced"

    .line 7542
    iput-object v2, v1, Lcom/uc/base/wa/c/a;->k:Ljava/lang/String;

    .line 7543
    invoke-virtual {v1, v2}, Lcom/uc/base/wa/c/a;->b(Ljava/lang/String;)Lcom/uc/base/wa/c/a;

    const-string v2, "corepv"

    .line 148
    invoke-static {v2, v1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/c/a;)V

    .line 151
    new-instance v1, Lcom/uc/base/wa/c/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/uc/base/wa/c/a;-><init>(B)V

    const-string v3, "video"

    .line 152
    invoke-static {v3, v1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/c/a;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "ver"

    aput-object v3, v1, v2

    const-string v3, "sver"

    aput-object v3, v1, v0

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "tm"

    aput-object v4, v3, v2

    .line 158
    sget v4, Lcom/uc/base/wa/c$a;->b:I

    .line 9033
    sput-object v1, Lcom/uc/base/wa/c/b;->a:[Ljava/lang/String;

    .line 9034
    sput-object v3, Lcom/uc/base/wa/c/b;->b:[Ljava/lang/String;

    .line 9035
    sput v4, Lcom/uc/base/wa/c/b;->c:I

    const/4 v1, 0x0

    .line 9037
    sput-object v1, Lcom/uc/base/wa/c/b;->d:[Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lcom/ucturbo/business/stat/a/c;->x:Lcom/uc/base/wa/c$i;

    .line 10030
    sput-object v1, Lcom/uc/base/wa/b/f;->a:Lcom/uc/base/wa/c$i;

    .line 163
    sput-boolean v0, Lcom/ucturbo/business/stat/a/c;->q:Z

    .line 12022
    sget-object v1, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 12068
    iget-boolean v1, v1, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v1, :cond_2

    return-void

    .line 170
    :cond_2
    invoke-static {}, Lcom/ucturbo/a/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12257
    invoke-static {}, Lcom/ucturbo/a/c;->e()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 12128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "wa.ini"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12130
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12131
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 170
    :cond_3
    invoke-static {}, Lcom/ucturbo/business/stat/a/c;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    const-string v0, "wa"

    .line 13180
    invoke-static {v0}, Lcom/ucturbo/a/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 13181
    new-instance v1, Lcom/ucturbo/business/stat/a/d;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/business/stat/a/d;-><init>(Lcom/ucturbo/business/stat/a/c;Ljava/io/File;)V

    .line 14424
    sput-object v1, Lcom/uc/base/wa/c/a;->a:Lcom/uc/base/wa/c$e;

    .line 13235
    new-instance v0, Lcom/ucturbo/business/stat/a/e;

    invoke-direct {v0, p0}, Lcom/ucturbo/business/stat/a/e;-><init>(Lcom/ucturbo/business/stat/a/c;)V

    .line 15432
    sput-object v0, Lcom/uc/base/wa/c/a;->b:Lcom/uc/base/wa/c$e$a;

    :cond_6
    return-void
.end method

.method public final a(Ljava/io/File;)[B
    .locals 1

    const-string v0, "notNull assert fail"

    .line 16054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 373
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/ucweb/a/a/c/a;->a(Ljava/io/File;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final a([B)[B
    .locals 1

    .line 383
    sget-object v0, Lcom/uc/encrypt/f;->c:Lcom/uc/encrypt/f;

    invoke-static {p1, v0}, Lcom/uc/encrypt/EncryptHelper;->a([BLcom/uc/encrypt/f;)[B

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()[B
    .locals 1

    .line 339
    sget-object v0, Lcom/ucturbo/business/stat/b;->a:[B

    return-object v0
.end method

.method public final b([B)[B
    .locals 1

    .line 388
    sget-object v0, Lcom/uc/encrypt/f;->c:Lcom/uc/encrypt/f;

    invoke-static {p1, v0}, Lcom/uc/encrypt/EncryptHelper;->c([BLcom/uc/encrypt/f;)[B

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "wsg"

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 403
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 408
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 16023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 322
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 413
    invoke-static {}, Lcom/ucturbo/business/stat/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()[Ljava/lang/String;
    .locals 2

    .line 310
    sget-object v0, Lcom/ucturbo/business/stat/a/c;->v:[Ljava/lang/String;

    .line 311
    sget-boolean v1, Lcom/ucturbo/business/stat/a/c;->u:Z

    if-eqz v1, :cond_0

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "use wa test server:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ucturbo/business/stat/a/c;->w:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    sget-object v0, Lcom/ucturbo/business/stat/a/c;->w:[Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final i()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 525
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 528
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "ml"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "bd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "rom"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "asdk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-static {}, Lcom/ucturbo/business/stat/n;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utdid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-static {}, Lcom/ucturbo/a/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bseq"

    const-string v2, "210903180716"

    .line 536
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    invoke-static {}, Lcom/ucturbo/a/g;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ch"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23026
    sget-object v1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v2, ""

    const-string v3, "setting_sid"

    .line 538
    invoke-virtual {v1, v3, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sid"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-static {}, Lcom/ucturbo/a/g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "btype"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    invoke-static {}, Lcom/ucturbo/a/g;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bmode"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    invoke-static {}, Lcom/uc/common/util/d/g;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "tmem"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23037
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "lang"

    .line 544
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    invoke-static {}, Lcom/ucturbo/business/f/g/b;->b()Lcom/ucturbo/business/f/g/b;

    move-result-object v1

    const-string v3, "na"

    .line 23175
    invoke-virtual {v1, v3}, Lcom/ucturbo/business/f/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 547
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iuh584si388ff302njs"

    .line 548
    invoke-static {v1, v2}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gaid"

    .line 550
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    invoke-static {}, Lcom/uc/common/util/d/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "androidid"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vcode"

    const-string v3, "187"

    .line 553
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24092
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v1

    .line 24214
    iget-object v1, v1, Lcom/ucturbo/d/c/a/b;->e:Ljava/lang/String;

    const-string v3, "o_vname"

    .line 554
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25100
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v1

    .line 25218
    iget-object v1, v1, Lcom/ucturbo/d/c/a/b;->f:Ljava/lang/String;

    const-string v3, "o_subver"

    .line 555
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26107
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v1

    .line 26225
    iget-object v1, v1, Lcom/ucturbo/d/c/a/b;->h:Ljava/lang/String;

    const-string v3, "l_vname"

    .line 556
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27114
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v1

    .line 27229
    iget-object v1, v1, Lcom/ucturbo/d/c/a/b;->i:Ljava/lang/String;

    const-string v3, "l_subver"

    .line 557
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28070
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v4, "c_code"

    .line 558
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android"

    .line 560
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29023
    sget-object v1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 29135
    invoke-static {v1}, Lcom/ucweb/a/a/c;->c(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 29137
    invoke-static {v1}, Lcom/ucweb/a/a/c;->c(Landroid/content/Context;)I

    move-result v3

    .line 561
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sig_hash"

    .line 563
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    invoke-static {}, Lcom/ucturbo/business/f/g/b;->b()Lcom/ucturbo/business/f/g/b;

    move-result-object v1

    const-string v3, "sn"

    .line 31107
    invoke-virtual {v1, v3, v2}, Lcom/ucturbo/business/f/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 566
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    invoke-static {}, Lcom/ucturbo/business/f/g/b;->b()Lcom/ucturbo/business/f/g/b;

    move-result-object v1

    const-string v3, "dn"

    .line 32107
    invoke-virtual {v1, v3, v2}, Lcom/ucturbo/business/f/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qk_dn"

    .line 568
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/uc/base/wa/component/WaStatService;",
            ">;"
        }
    .end annotation

    .line 418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 421
    :cond_0
    const-class v0, Lcom/ucturbo/business/stat/RemoteStatService;

    return-object v0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    .line 16399
    sput-object v0, Lcom/uc/base/wa/a/h;->k:Ljava/lang/Integer;

    .line 431
    new-instance v0, Lcom/ucturbo/business/stat/a/g;

    invoke-direct {v0, p0}, Lcom/ucturbo/business/stat/a/g;-><init>(Lcom/ucturbo/business/stat/a/c;)V

    .line 16407
    sput-object v0, Lcom/uc/base/wa/a/h;->l:Lcom/uc/base/wa/a/h$a;

    .line 454
    invoke-static {}, Lcom/ucturbo/business/stat/a/c;->l()Z

    move-result v0

    .line 455
    invoke-static {v0}, Lcom/ucturbo/business/stat/a/c;->a(Z)V

    .line 458
    invoke-static {}, Lcom/ucturbo/a/d;->a()Z

    move-result v0

    const-string v1, "1.10.6.900"

    .line 17419
    sput-object v1, Lcom/uc/base/wa/a/h;->m:Ljava/lang/String;

    const-string v1, "inturbopatch1"

    .line 17420
    sput-object v1, Lcom/uc/base/wa/a/h;->n:Ljava/lang/String;

    .line 17421
    sput-boolean v0, Lcom/uc/base/wa/a/h;->o:Z

    const-string v0, "{\"hit\":{\"vid\":1,\"vmap\":[{\"config\":[{\"interval\":{\"2001`ut\":60,\"1010`ut\":60,\"1012`ut\":0},\"key\":[\"ev_id\",\"lt\"]}],\"name\":\"common\"}]}}"

    .line 17422
    sput-object v0, Lcom/uc/base/wa/a/h;->p:Ljava/lang/String;

    return-void
.end method
