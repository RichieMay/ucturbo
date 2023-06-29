.class public final Lcom/ucturbo/business/stat/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[B

.field private static b:Ljava/lang/String; = "DataWingsInitHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 43
    fill-array-data v0, :array_0

    sput-object v0, Lcom/ucturbo/business/stat/b;->a:[B

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x6dt
        0x73t
        -0xft
        0x65t
        -0x3at
        -0x2ct
        -0x7at
        0x7ft
        -0x72t
        0x7dt
        -0xft
        0x6ft
        -0x3ft
        -0x29t
        -0x7ct
        0x7at
        -0x6dt
        0x73t
        -0xft
        0x65t
        0x12t
        0x73t
        -0x7at
        0x79t
        -0x71t
        0x73t
        -0x2dt
        0x65t
        -0x3at
        -0x1ft
        -0x7dt
    .end array-data
.end method

.method private static synthetic a(Ljava/lang/String;[B)Lcom/d/a/c$a$g;
    .locals 4

    const-string v0, "notEmpty assert fail"

    .line 16098
    invoke-static {p0, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-string v0, "notNull assert fail"

    .line 17054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    array-length v0, p1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "beTrueIf assert fail"

    .line 17133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 135
    new-instance v0, Lcom/uc/base/wa/a/h$b;

    invoke-direct {v0}, Lcom/uc/base/wa/a/h$b;-><init>()V

    .line 19022
    sget-object v1, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 19068
    iget-boolean v1, v1, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v1, :cond_1

    .line 138
    new-instance p0, Lcom/d/a/c$a$g;

    invoke-direct {p0}, Lcom/d/a/c$a$g;-><init>()V

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 143
    :try_start_0
    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v2

    .line 144
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 145
    invoke-virtual {v3, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 146
    invoke-virtual {p0, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 149
    invoke-static {}, Lcom/ucturbo/services/c/d;->a()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_3

    .line 153
    :try_start_1
    new-instance p1, Lcom/d/a/c$a$g;

    invoke-direct {p1}, Lcom/d/a/c$a$g;-><init>()V

    const/4 v2, -0x1

    .line 154
    iput v2, p1, Lcom/d/a/c$a$g;->a:I

    .line 157
    iput-object v1, p1, Lcom/d/a/c$a$g;->b:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    .line 183
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    :cond_2
    return-object v1

    .line 161
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    .line 162
    array-length p1, p1

    iput p1, v0, Lcom/uc/base/wa/a/h$b;->f:I

    .line 163
    iput v1, v0, Lcom/uc/base/wa/a/h$b;->c:I

    const/16 p1, 0xc8

    if-ne v1, p1, :cond_4

    .line 164
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 166
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    .line 167
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, v0, Lcom/uc/base/wa/a/h$b;->e:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    if-eqz p0, :cond_5

    .line 183
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v1, p0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, p0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    .line 20108
    :goto_1
    :try_start_3
    sget-object p0, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 180
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/base/wa/a/h;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    .line 183
    :goto_2
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    goto :goto_4

    :catch_3
    move-exception p1

    .line 171
    :goto_3
    :try_start_4
    iput-object p1, v0, Lcom/uc/base/wa/a/h$b;->b:Ljava/lang/Exception;

    .line 19108
    sget-object p0, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/base/wa/a/h;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 188
    :cond_5
    :goto_4
    new-instance p0, Lcom/d/a/c$a$g;

    invoke-direct {p0}, Lcom/d/a/c$a$g;-><init>()V

    .line 189
    iget p1, v0, Lcom/uc/base/wa/a/h$b;->c:I

    iput p1, p0, Lcom/d/a/c$a$g;->a:I

    .line 192
    iget-object p1, v0, Lcom/uc/base/wa/a/h$b;->e:[B

    iput-object p1, p0, Lcom/d/a/c$a$g;->b:[B

    return-object p0

    :goto_5
    if-eqz v1, :cond_6

    .line 183
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    :cond_6
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public static a(Landroid/app/Application;)V
    .locals 6

    .line 1199
    new-instance v0, Lcom/ucturbo/business/stat/e;

    invoke-direct {v0}, Lcom/ucturbo/business/stat/e;-><init>()V

    .line 2066
    new-instance v1, Lcom/ucturbo/business/stat/c;

    invoke-direct {v1, v0}, Lcom/ucturbo/business/stat/c;-><init>(Lcom/d/a/c$a$e$a;)V

    .line 54
    new-instance v2, Lcom/d/a/c$a;

    invoke-direct {v2}, Lcom/d/a/c$a;-><init>()V

    .line 55
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v3

    .line 2467
    iget-object v4, v2, Lcom/d/a/c$a;->a:Lcom/d/a/c$b;

    .line 2583
    iput-boolean v3, v4, Lcom/d/a/c$b;->c:Z

    .line 55
    sget-object v3, Lcom/ucturbo/business/stat/-$$Lambda$b$13rLFVh0F6591Ob-FHJhaAcUS3I;->INSTANCE:Lcom/ucturbo/business/stat/-$$Lambda$b$13rLFVh0F6591Ob-FHJhaAcUS3I;

    .line 3456
    iget-object v4, v2, Lcom/d/a/c$a;->a:Lcom/d/a/c$b;

    .line 3583
    iput-object v3, v4, Lcom/d/a/c$b;->b:Lcom/d/a/c$a$b;

    .line 57
    invoke-static {}, Lcom/ucturbo/a/d;->a()Z

    move-result v3

    .line 5569
    iget-object v4, v2, Lcom/d/a/c$a;->a:Lcom/d/a/c$b;

    const-string v5, "1.10.6.900"

    .line 5583
    iput-object v5, v4, Lcom/d/a/c$b;->i:Ljava/lang/String;

    .line 5570
    iget-object v4, v2, Lcom/d/a/c$a;->a:Lcom/d/a/c$b;

    const-string v5, "inturbopatch1"

    .line 6583
    iput-object v5, v4, Lcom/d/a/c$b;->j:Ljava/lang/String;

    .line 5571
    iget-object v4, v2, Lcom/d/a/c$a;->a:Lcom/d/a/c$b;

    .line 7583
    iput-boolean v3, v4, Lcom/d/a/c$b;->k:Z

    .line 4577
    iget-object v3, v2, Lcom/d/a/c$a;->a:Lcom/d/a/c$b;

    const-string v4, "{\"hit\":{\"vid\":1,\"vmap\":[{\"config\":[{\"interval\":{\"2001`ut\":60,\"1010`ut\":60,\"1012`ut\":0},\"key\":[\"ev_id\",\"lt\"]}],\"name\":\"common\"}]}}"

    .line 8583
    iput-object v4, v3, Lcom/d/a/c$b;->l:Ljava/lang/String;

    .line 57
    sget-object v3, Lcom/ucturbo/business/stat/b;->a:[B

    .line 9475
    iget-object v4, v2, Lcom/d/a/c$a;->a:Lcom/d/a/c$b;

    const/4 v5, 0x1

    .line 9583
    iput-byte v5, v4, Lcom/d/a/c$b;->d:B

    .line 9476
    iget-object v4, v2, Lcom/d/a/c$a;->a:Lcom/d/a/c$b;

    .line 10583
    iput-object v3, v4, Lcom/d/a/c$b;->e:[B

    .line 11108
    new-instance v3, Lcom/ucturbo/business/stat/d;

    invoke-direct {v3}, Lcom/ucturbo/business/stat/d;-><init>()V

    .line 11484
    iget-object v4, v2, Lcom/d/a/c$a;->a:Lcom/d/a/c$b;

    .line 11583
    iput-object v3, v4, Lcom/d/a/c$b;->f:Lcom/d/a/c$a$c;

    .line 12130
    sget-object v3, Lcom/ucturbo/business/stat/-$$Lambda$b$XaxyX2nwCvJQgH3ajg789e7wgTk;->INSTANCE:Lcom/ucturbo/business/stat/-$$Lambda$b$XaxyX2nwCvJQgH3ajg789e7wgTk;

    .line 12541
    iget-object v4, v2, Lcom/d/a/c$a;->a:Lcom/d/a/c$b;

    .line 12583
    iput-object v3, v4, Lcom/d/a/c$b;->g:Lcom/d/a/c$a$f;

    .line 13556
    iget-object v3, v2, Lcom/d/a/c$a;->a:Lcom/d/a/c$b;

    .line 13583
    iput-object v0, v3, Lcom/d/a/c$b;->h:Lcom/d/a/c$a$d;

    .line 13654
    sput-object p0, Lcom/d/a/c;->e:Landroid/app/Application;

    .line 13655
    sput-object v1, Lcom/d/a/c;->f:Lcom/d/a/c$a$e;

    .line 13656
    iget-object p0, v2, Lcom/d/a/c$a;->a:Lcom/d/a/c$b;

    sput-object p0, Lcom/d/a/c;->g:Lcom/d/a/c$b;

    .line 14511
    sget-object p0, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWingsEnv$d;

    if-nez p0, :cond_1

    .line 13659
    new-instance p0, Lcom/uc/datawings/DataWingsEnv$c;

    invoke-direct {p0}, Lcom/uc/datawings/DataWingsEnv$c;-><init>()V

    .line 15056
    iput-boolean v5, p0, Lcom/uc/datawings/DataWingsEnv$c;->a:Z

    .line 13663
    sget-object v0, Lcom/d/a/c;->g:Lcom/d/a/c$b;

    .line 15587
    iget-object v0, v0, Lcom/d/a/c$b;->a:Ljava/lang/Integer;

    .line 13663
    invoke-virtual {p0, v0}, Lcom/uc/datawings/DataWingsEnv$c;->a(Ljava/lang/Integer;)Lcom/uc/datawings/DataWingsEnv$c;

    .line 13665
    sget-object v0, Lcom/d/a/c;->g:Lcom/d/a/c$b;

    .line 15593
    iget-object v0, v0, Lcom/d/a/c$b;->b:Lcom/d/a/c$a$b;

    if-eqz v0, :cond_0

    .line 13667
    new-instance v1, Lcom/d/a/h;

    invoke-direct {v1, v0}, Lcom/d/a/h;-><init>(Lcom/d/a/c$a$b;)V

    invoke-virtual {p0, v1}, Lcom/uc/datawings/DataWingsEnv$c;->a(Lcom/uc/datawings/DataWingsEnv$c$a;)Lcom/uc/datawings/DataWingsEnv$c;

    .line 13675
    :cond_0
    sget-object v0, Lcom/d/a/c;->e:Landroid/app/Application;

    invoke-static {v0, p0}, Lcom/uc/datawings/DataWingsEnv;->a(Landroid/app/Application;Lcom/uc/datawings/DataWingsEnv$c;)V

    :cond_1
    return-void
.end method

.method private static synthetic a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$13rLFVh0F6591Ob-FHJhaAcUS3I()Z
    .locals 1

    invoke-static {}, Lcom/ucturbo/business/stat/b;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$XaxyX2nwCvJQgH3ajg789e7wgTk(Ljava/lang/String;[B)Lcom/d/a/c$a$g;
    .locals 0

    invoke-static {p0, p1}, Lcom/ucturbo/business/stat/b;->a(Ljava/lang/String;[B)Lcom/d/a/c$a$g;

    move-result-object p0

    return-object p0
.end method
