.class public Lcom/uc/datawings/DataWingsEnv;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/datawings/DataWingsEnv$UploadConfig;,
        Lcom/uc/datawings/DataWingsEnv$RecordConfig;,
        Lcom/uc/datawings/DataWingsEnv$b;,
        Lcom/uc/datawings/DataWingsEnv$a;,
        Lcom/uc/datawings/DataWingsEnv$d;,
        Lcom/uc/datawings/DataWingsEnv$c;
    }
.end annotation


# static fields
.field public static a:Lcom/uc/datawings/DataWingsEnv$d; = null

.field public static volatile b:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/datawings/DataWingsEnv;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Z = false

.field private static h:Z


# instance fields
.field public c:Lcom/uc/datawings/DataWings;

.field public d:Lcom/uc/datawings/DataWingsEnv$b;

.field public e:Ljava/lang/String;

.field f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;

.field private p:B

.field private q:[B

.field private r:[B

.field private s:[B

.field private t:Lcom/uc/datawings/DataWingsEnv$RecordConfig;

.field private u:Lcom/uc/datawings/DataWingsEnv$UploadConfig;

.field private v:Lcom/uc/datawings/runtime/RuntimeStates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 437
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/uc/datawings/DataWingsEnv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 439
    sput-boolean v0, Lcom/uc/datawings/DataWingsEnv;->h:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 711
    iput-boolean v0, p0, Lcom/uc/datawings/DataWingsEnv;->j:Z

    const-wide/16 v0, 0x0

    .line 716
    iput-wide v0, p0, Lcom/uc/datawings/DataWingsEnv;->n:J

    .line 772
    iput-object p1, p0, Lcom/uc/datawings/DataWingsEnv;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uc/datawings/DataWingsEnv;
    .locals 1

    .line 765
    sget-object v0, Lcom/uc/datawings/DataWingsEnv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/datawings/DataWingsEnv;

    return-object p0
.end method

.method private static a()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 831
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    const-string v4, "/proc/self/cmdline"

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v4, "iso-8859-1"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 835
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v2

    if-lez v2, :cond_0

    int-to-char v2, v2

    .line 837
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 839
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 846
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 849
    :catch_1
    :cond_1
    throw v0

    :catch_2
    nop

    :goto_2
    if-eqz v0, :cond_2

    .line 846
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    const-string v0, ""

    :catch_4
    :goto_3
    return-object v0
.end method

.method public static a(Landroid/app/Application;Lcom/uc/datawings/DataWingsEnv$c;)V
    .locals 2

    .line 1059
    iget-boolean v0, p1, Lcom/uc/datawings/DataWingsEnv$c;->a:Z

    xor-int/lit8 v0, v0, 0x1

    .line 472
    sget-object v1, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWingsEnv$d;

    if-nez v1, :cond_2

    .line 2041
    iget-object p1, p1, Lcom/uc/datawings/DataWingsEnv$c;->b:Lcom/uc/datawings/DataWingsEnv$d;

    .line 474
    sput-object p1, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWingsEnv$d;

    iput-object p0, p1, Lcom/uc/datawings/DataWingsEnv$d;->a:Landroid/app/Application;

    .line 476
    sget-object p1, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWingsEnv$d;

    .line 2180
    iget-object p1, p1, Lcom/uc/datawings/DataWingsEnv$d;->f:Lcom/uc/datawings/DataWingsEnv$c$a;

    if-eqz p1, :cond_0

    .line 478
    invoke-static {p0, p1}, Lcom/uc/datawings/debug/a;->a(Landroid/app/Application;Lcom/uc/datawings/DataWingsEnv$c$a;)V

    goto :goto_0

    .line 479
    :cond_0
    sget-object p1, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWingsEnv$d;

    .line 3162
    iget-boolean p1, p1, Lcom/uc/datawings/DataWingsEnv$d;->c:Z

    if-eqz p1, :cond_1

    .line 480
    invoke-static {p0}, Lcom/uc/datawings/debug/a;->a(Landroid/app/Application;)V

    .line 483
    :cond_1
    :goto_0
    sput-boolean v0, Lcom/uc/datawings/DataWingsEnv;->g:Z

    return-void

    .line 489
    :cond_2
    sget-boolean v1, Lcom/uc/datawings/DataWingsEnv;->g:Z

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    .line 492
    :cond_3
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Please call DataWingsEnv.initGlobal first !!"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4041
    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/uc/datawings/DataWingsEnv$c;->b:Lcom/uc/datawings/DataWingsEnv$d;

    .line 497
    sget-object v0, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWingsEnv$d;

    .line 4143
    iget-object v0, v0, Lcom/uc/datawings/DataWingsEnv$d;->b:Ljava/lang/Integer;

    if-nez v0, :cond_5

    .line 498
    sget-object v0, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWingsEnv$d;

    .line 5143
    iget-object v1, p1, Lcom/uc/datawings/DataWingsEnv$d;->b:Ljava/lang/Integer;

    .line 6143
    iput-object v1, v0, Lcom/uc/datawings/DataWingsEnv$d;->b:Ljava/lang/Integer;

    .line 500
    :cond_5
    sget-object v0, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWingsEnv$d;

    .line 7143
    iget-object v0, v0, Lcom/uc/datawings/DataWingsEnv$d;->f:Lcom/uc/datawings/DataWingsEnv$c$a;

    if-nez v0, :cond_6

    .line 501
    sget-object v0, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWingsEnv$d;

    .line 8143
    iget-object p1, p1, Lcom/uc/datawings/DataWingsEnv$d;->f:Lcom/uc/datawings/DataWingsEnv$c$a;

    .line 9143
    iput-object p1, v0, Lcom/uc/datawings/DataWingsEnv$d;->f:Lcom/uc/datawings/DataWingsEnv$c$a;

    .line 502
    sget-object p1, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWingsEnv$d;

    .line 10143
    iget-object p1, p1, Lcom/uc/datawings/DataWingsEnv$d;->f:Lcom/uc/datawings/DataWingsEnv$c$a;

    if-eqz p1, :cond_6

    .line 503
    sget-object p1, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWingsEnv$d;

    .line 11143
    iget-object p1, p1, Lcom/uc/datawings/DataWingsEnv$d;->f:Lcom/uc/datawings/DataWingsEnv$c$a;

    .line 503
    invoke-static {p0, p1}, Lcom/uc/datawings/debug/a;->a(Landroid/app/Application;Lcom/uc/datawings/DataWingsEnv$c$a;)V

    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/uc/datawings/DataWingsEnv$a$d;Lcom/uc/datawings/DataWingsEnv$a;)V
    .locals 7

    .line 523
    sget-boolean v0, Lcom/uc/datawings/DataWingsEnv;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 524
    sput-boolean v0, Lcom/uc/datawings/DataWingsEnv;->h:Z

    .line 528
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWingsEnv$d;

    .line 11146
    iget-object v1, v1, Lcom/uc/datawings/DataWingsEnv$d;->a:Landroid/app/Application;

    .line 528
    invoke-virtual {v1}, Landroid/app/Application;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/uc/datawings/i;

    invoke-direct {v1}, Lcom/uc/datawings/i;-><init>()V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    if-nez p2, :cond_1

    .line 538
    new-instance p2, Lcom/uc/datawings/DataWingsEnv$b;

    invoke-direct {p2}, Lcom/uc/datawings/DataWingsEnv$b;-><init>()V

    goto :goto_0

    .line 11193
    :cond_1
    iget-object p2, p2, Lcom/uc/datawings/DataWingsEnv$a;->a:Lcom/uc/datawings/DataWingsEnv$b;

    :goto_0
    move-object v1, p2

    .line 11365
    iput-object p1, v1, Lcom/uc/datawings/DataWingsEnv$b;->a:Lcom/uc/datawings/DataWingsEnv$a$d;

    .line 12365
    iget-object p1, v1, Lcom/uc/datawings/DataWingsEnv$b;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 13365
    iput-object p0, v1, Lcom/uc/datawings/DataWingsEnv$b;->c:Ljava/lang/String;

    .line 544
    :cond_2
    sget-object p1, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWingsEnv$d;

    .line 14146
    iget-object v2, p1, Lcom/uc/datawings/DataWingsEnv$d;->a:Landroid/app/Application;

    .line 14382
    iget-object v3, v1, Lcom/uc/datawings/DataWingsEnv$b;->c:Ljava/lang/String;

    .line 544
    invoke-virtual {v1}, Lcom/uc/datawings/DataWingsEnv$b;->a()Z

    move-result v4

    new-instance p1, Lcom/uc/datawings/j;

    invoke-direct {p1, v1}, Lcom/uc/datawings/j;-><init>(Lcom/uc/datawings/DataWingsEnv$b;)V

    .line 14388
    iget-byte p2, v1, Lcom/uc/datawings/DataWingsEnv$b;->d:B

    .line 14393
    iget-object v0, v1, Lcom/uc/datawings/DataWingsEnv$b;->e:[B

    .line 585
    invoke-virtual {p1, p2, v0}, Lcom/uc/datawings/j;->setEncodeKey(B[B)Lcom/uc/datawings/DataWingsEnv$RecordConfig;

    move-result-object v5

    new-instance v6, Lcom/uc/datawings/k;

    invoke-direct {v6, v1}, Lcom/uc/datawings/k;-><init>(Lcom/uc/datawings/DataWingsEnv$b;)V

    move-object v0, p0

    .line 544
    invoke-static/range {v0 .. v6}, Lcom/uc/datawings/DataWingsEnv;->a(Ljava/lang/String;Lcom/uc/datawings/DataWingsEnv$b;Landroid/content/Context;Ljava/lang/String;ZLcom/uc/datawings/DataWingsEnv$RecordConfig;Lcom/uc/datawings/DataWingsEnv$UploadConfig;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/uc/datawings/DataWingsEnv$b;Landroid/content/Context;Ljava/lang/String;ZLcom/uc/datawings/DataWingsEnv$RecordConfig;Lcom/uc/datawings/DataWingsEnv$UploadConfig;)V
    .locals 2

    .line 736
    new-instance v0, Lcom/uc/datawings/DataWingsEnv;

    invoke-direct {v0, p0}, Lcom/uc/datawings/DataWingsEnv;-><init>(Ljava/lang/String;)V

    .line 737
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/datawings/DataWingsEnv;->i:Landroid/content/Context;

    .line 738
    iput-object p1, v0, Lcom/uc/datawings/DataWingsEnv;->d:Lcom/uc/datawings/DataWingsEnv$b;

    .line 739
    iput-boolean p4, v0, Lcom/uc/datawings/DataWingsEnv;->j:Z

    .line 740
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/datawings/DataWingsEnv;->k:Ljava/lang/String;

    .line 741
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/datawings/DataWingsEnv;->l:Ljava/lang/String;

    .line 743
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14511
    sget-object p4, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWingsEnv$d;

    .line 15168
    iget-object p4, p4, Lcom/uc/datawings/DataWingsEnv$d;->d:Ljava/lang/String;

    .line 743
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/insts/"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/datawings/DataWingsEnv;->o:Ljava/lang/String;

    .line 744
    invoke-static {p5}, Lcom/uc/datawings/DataWingsEnv$RecordConfig;->access$2200(Lcom/uc/datawings/DataWingsEnv$RecordConfig;)B

    move-result p1

    iput-byte p1, v0, Lcom/uc/datawings/DataWingsEnv;->p:B

    .line 745
    invoke-static {p5}, Lcom/uc/datawings/DataWingsEnv$RecordConfig;->access$2300(Lcom/uc/datawings/DataWingsEnv$RecordConfig;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/uc/datawings/DataWingsEnv;->q:[B

    .line 746
    invoke-static {p5}, Lcom/uc/datawings/DataWingsEnv$RecordConfig;->access$2400(Lcom/uc/datawings/DataWingsEnv$RecordConfig;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/uc/datawings/DataWingsEnv;->r:[B

    .line 747
    invoke-static {p5}, Lcom/uc/datawings/DataWingsEnv$RecordConfig;->access$2500(Lcom/uc/datawings/DataWingsEnv$RecordConfig;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/uc/datawings/DataWingsEnv;->s:[B

    .line 748
    iput-object p5, v0, Lcom/uc/datawings/DataWingsEnv;->t:Lcom/uc/datawings/DataWingsEnv$RecordConfig;

    .line 749
    iput-object p6, v0, Lcom/uc/datawings/DataWingsEnv;->u:Lcom/uc/datawings/DataWingsEnv$UploadConfig;

    .line 751
    new-instance p1, Lcom/uc/datawings/runtime/RuntimeStates;

    invoke-direct {p1}, Lcom/uc/datawings/runtime/RuntimeStates;-><init>()V

    iput-object p1, v0, Lcom/uc/datawings/DataWingsEnv;->v:Lcom/uc/datawings/runtime/RuntimeStates;

    .line 752
    invoke-static {p2, p1}, Lcom/uc/datawings/runtime/a;->a(Landroid/content/Context;Lcom/uc/datawings/runtime/RuntimeStates;)V

    .line 754
    sget-object p1, Lcom/uc/datawings/DataWingsEnv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getEncodeKey32Bytes()[B
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->q:[B

    return-object v0
.end method

.method public getEncodeNonce8Bytes()[B
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->r:[B

    return-object v0
.end method

.method public getEncodeSigma16Bytes()[B
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->s:[B

    return-object v0
.end method

.method public getEncodeVer()B
    .locals 1

    .line 862
    iget-byte v0, p0, Lcom/uc/datawings/DataWingsEnv;->p:B

    return v0
.end method

.method public getLastUpdateTime()J
    .locals 5

    .line 816
    iget-wide v0, p0, Lcom/uc/datawings/DataWingsEnv;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 818
    :try_start_0
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/datawings/DataWingsEnv;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 819
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v0, p0, Lcom/uc/datawings/DataWingsEnv;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    :catchall_0
    :cond_0
    iget-wide v0, p0, Lcom/uc/datawings/DataWingsEnv;->n:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 809
    invoke-static {}, Lcom/uc/datawings/DataWingsEnv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->m:Ljava/lang/String;

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordConfig()Lcom/uc/datawings/DataWingsEnv$RecordConfig;
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->t:Lcom/uc/datawings/DataWingsEnv$RecordConfig;

    return-object v0
.end method

.method public getRecordConfigHeaders()[Ljava/lang/String;
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->t:Lcom/uc/datawings/DataWingsEnv$RecordConfig;

    invoke-virtual {v0}, Lcom/uc/datawings/DataWingsEnv$RecordConfig;->getRecordHeaders()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->f:Ljava/util/HashMap;

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->f:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/uc/datawings/a/a;->a(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRootPath()Ljava/lang/String;
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->v:Lcom/uc/datawings/runtime/RuntimeStates;

    return-object v0
.end method

.method public getUploadConfig()Lcom/uc/datawings/DataWingsEnv$UploadConfig;
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->u:Lcom/uc/datawings/DataWingsEnv$UploadConfig;

    return-object v0
.end method

.method public getUploadConfigHeaders()[Ljava/lang/String;
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/uc/datawings/DataWingsEnv;->u:Lcom/uc/datawings/DataWingsEnv$UploadConfig;

    invoke-virtual {v0}, Lcom/uc/datawings/DataWingsEnv$UploadConfig;->getUploadHeaders()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/datawings/a/a;->a(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 785
    iget-boolean v0, p0, Lcom/uc/datawings/DataWingsEnv;->j:Z

    return v0
.end method
