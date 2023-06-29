.class public final Lcom/uc/base/wa/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/base/wa/c$e; = null

.field public static b:Lcom/uc/base/wa/c$e$a; = null

.field public static c:Z = false

.field public static d:Ljava/lang/String;

.field public static final e:[I

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/wa/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/wa/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private static u:[B

.field private static v:[B

.field private static w:B


# instance fields
.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/base/wa/c/a;->n:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/uc/base/wa/c/a;->d:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 57
    fill-array-data v1, :array_0

    sput-object v1, Lcom/uc/base/wa/c/a;->e:[I

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/uc/base/wa/c/a;->f:Ljava/util/HashMap;

    .line 65
    new-instance v1, Lcom/uc/base/wa/c/a;

    invoke-direct {v1}, Lcom/uc/base/wa/c/a;-><init>()V

    .line 66
    sget-object v2, Lcom/uc/base/wa/c/a;->f:Ljava/util/HashMap;

    const-string v3, "forced"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v1, Lcom/uc/base/wa/c/a;

    invoke-direct {v1}, Lcom/uc/base/wa/c/a;-><init>()V

    .line 69
    sget-object v2, Lcom/uc/base/wa/c/a;->f:Ljava/util/HashMap;

    const-string v3, "impot"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v1, Lcom/uc/base/wa/c/a;

    invoke-direct {v1}, Lcom/uc/base/wa/c/a;-><init>()V

    .line 72
    sget-object v2, Lcom/uc/base/wa/c/a;->f:Ljava/util/HashMap;

    const-string v3, "cbusi"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v1, Lcom/uc/base/wa/c/a;

    invoke-direct {v1}, Lcom/uc/base/wa/c/a;-><init>()V

    .line 75
    sget-object v2, Lcom/uc/base/wa/c/a;->f:Ljava/util/HashMap;

    const-string v3, "system"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v1, Lcom/uc/base/wa/c/a;

    invoke-direct {v1}, Lcom/uc/base/wa/c/a;-><init>()V

    .line 78
    sget-object v2, Lcom/uc/base/wa/c/a;->f:Ljava/util/HashMap;

    const-string v3, "nbusi"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v1, Lcom/uc/base/wa/c/a;

    invoke-direct {v1}, Lcom/uc/base/wa/c/a;-><init>()V

    .line 81
    sget-object v2, Lcom/uc/base/wa/c/a;->f:Ljava/util/HashMap;

    const-string v3, "other"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v1, Lcom/uc/base/wa/c/a;

    invoke-direct {v1}, Lcom/uc/base/wa/c/a;-><init>()V

    .line 85
    sget-object v2, Lcom/uc/base/wa/c/a;->f:Ljava/util/HashMap;

    const-string v3, "wa"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v1, Lcom/uc/base/wa/c/a;

    invoke-direct {v1}, Lcom/uc/base/wa/c/a;-><init>()V

    .line 5527
    iput-object v3, v1, Lcom/uc/base/wa/c/a;->p:Ljava/lang/String;

    .line 89
    sget-object v2, Lcom/uc/base/wa/c/a;->f:Ljava/util/HashMap;

    const-string v3, "wa_forced"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sput-object v0, Lcom/uc/base/wa/c/a;->g:Ljava/util/Set;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/base/wa/c/a;->o:Ljava/util/HashMap;

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 242
    fill-array-data v0, :array_1

    sput-object v0, Lcom/uc/base/wa/c/a;->u:[B

    const/16 v0, 0x3e

    new-array v0, v0, [B

    .line 264
    fill-array-data v0, :array_2

    sput-object v0, Lcom/uc/base/wa/c/a;->v:[B

    const/4 v0, 0x0

    .line 272
    sput-byte v0, Lcom/uc/base/wa/c/a;->w:B

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/uc/base/wa/c/a;->h:Z

    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lcom/uc/base/wa/c/a;->i:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Lcom/uc/base/wa/c/a;->p:Ljava/lang/String;

    .line 108
    iput-object v1, p0, Lcom/uc/base/wa/c/a;->j:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Lcom/uc/base/wa/c/a;->k:Ljava/lang/String;

    .line 111
    iput v0, p0, Lcom/uc/base/wa/c/a;->q:I

    const/16 v2, 0x64

    .line 112
    iput v2, p0, Lcom/uc/base/wa/c/a;->r:I

    const/16 v2, 0xa

    .line 113
    iput v2, p0, Lcom/uc/base/wa/c/a;->s:I

    const-wide/32 v2, 0x1b7740

    .line 114
    iput-wide v2, p0, Lcom/uc/base/wa/c/a;->t:J

    .line 115
    iput-boolean v0, p0, Lcom/uc/base/wa/c/a;->l:Z

    .line 340
    invoke-virtual {p0, v1}, Lcom/uc/base/wa/c/a;->b(Ljava/lang/String;)Lcom/uc/base/wa/c/a;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lcom/uc/base/wa/c/a;->h:Z

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/uc/base/wa/c/a;->i:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lcom/uc/base/wa/c/a;->p:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/uc/base/wa/c/a;->j:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/uc/base/wa/c/a;->k:Ljava/lang/String;

    .line 111
    iput p1, p0, Lcom/uc/base/wa/c/a;->q:I

    const/16 v0, 0x64

    .line 112
    iput v0, p0, Lcom/uc/base/wa/c/a;->r:I

    const/16 v0, 0xa

    .line 113
    iput v0, p0, Lcom/uc/base/wa/c/a;->s:I

    const-wide/32 v0, 0x1b7740

    .line 114
    iput-wide v0, p0, Lcom/uc/base/wa/c/a;->t:J

    .line 115
    iput-boolean p1, p0, Lcom/uc/base/wa/c/a;->l:Z

    const-string p1, "5"

    .line 1456
    iput-object p1, p0, Lcom/uc/base/wa/c/a;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(J)J
    .locals 7

    .line 188
    sget-wide v0, Lcom/uc/base/wa/c/c;->b:J

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    const-wide/16 v2, 0x18

    mul-long v0, v0, v2

    const-wide/16 v2, 0x8

    const-wide/16 v4, 0x0

    cmp-long v6, p0, v4

    if-gtz v6, :cond_0

    .line 191
    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v4, 0x2

    .line 192
    div-long v4, v0, v4

    cmp-long v6, p0, v4

    if-gez v6, :cond_1

    .line 193
    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    const-wide/16 p0, 0x4

    .line 195
    div-long/2addr v0, p0

    return-wide v0

    :cond_2
    const-wide/16 v2, 0x3

    mul-long v2, v2, v0

    cmp-long v6, p0, v2

    if-gez v6, :cond_3

    return-wide v4

    :cond_3
    long-to-double p0, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 199
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/uc/base/wa/c/a;
    .locals 1

    .line 489
    sget-object v0, Lcom/uc/base/wa/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/wa/c/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 496
    invoke-static {p0}, Lcom/uc/base/wa/c/a;->d(Ljava/lang/String;)Lcom/uc/base/wa/c/a;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 146
    sget-object v0, Lcom/uc/base/wa/c/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "appName is null !!"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 313
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    if-eqz p0, :cond_4

    .line 314
    array-length v1, p0

    if-gtz v1, :cond_1

    goto :goto_1

    .line 318
    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/4 v4, 0x0

    aget-byte v5, p0, v4

    aput-byte v5, v3, v4

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    .line 320
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    .line 321
    aget-byte v4, p0, v3

    .line 323
    sget-object v5, Lcom/uc/base/wa/c/a;->u:[B

    aget-byte v4, v5, v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 327
    sget-object v5, Lcom/uc/base/wa/c/a;->v:[B

    add-int/lit8 v4, v4, 0x3e

    sub-int/2addr v4, v1

    rem-int/lit8 v4, v4, 0x3e

    int-to-byte v4, v4

    aget-byte v4, v5, v4

    aput-byte v4, p0, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 331
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static b()J
    .locals 2

    .line 1108
    sget-object v0, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 212
    invoke-virtual {v0}, Lcom/uc/base/wa/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    sget-wide v0, Lcom/uc/base/wa/c/c;->g:J

    return-wide v0

    .line 217
    :cond_0
    sget-wide v0, Lcom/uc/base/wa/c/c;->h:J

    return-wide v0
.end method

.method public static b(J)J
    .locals 2

    .line 204
    sget-wide v0, Lcom/uc/base/wa/c/c;->b:J

    mul-long p0, p0, v0

    const-wide/32 v0, 0xea60

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3108
    sget-object v1, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 2393
    invoke-virtual {v1}, Lcom/uc/base/wa/a/h;->f()Ljava/lang/String;

    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wa/ul/wf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lcom/uc/base/wa/c/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 578
    :cond_0
    sget-object v0, Lcom/uc/base/wa/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/wa/c/a;

    if-nez v0, :cond_1

    .line 580
    new-instance v0, Lcom/uc/base/wa/c/a;

    invoke-direct {v0}, Lcom/uc/base/wa/c/a;-><init>()V

    .line 584
    :cond_1
    sget-object v1, Lcom/uc/base/wa/c/a;->g:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 585
    iput-boolean p0, v0, Lcom/uc/base/wa/c/a;->h:Z

    :cond_2
    if-eqz v0, :cond_3

    .line 588
    iget p0, v0, Lcom/uc/base/wa/c/a;->q:I

    if-eqz p0, :cond_3

    return-object v0

    .line 589
    :cond_3
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4108
    sget-object v1, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 3393
    invoke-virtual {v1}, Lcom/uc/base/wa/a/h;->f()Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wa/ul/mb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5108
    sget-object v1, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 4393
    invoke-virtual {v1}, Lcom/uc/base/wa/a/h;->f()Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wa/sv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 2

    .line 635
    sget v0, Lcom/uc/base/wa/c/c;->m:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/uc/base/wa/c/a;
    .locals 7

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 465
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "other"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "nbusi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "impot"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "cbusi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "system"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "forced"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    .line 475
    iput-object p1, p0, Lcom/uc/base/wa/c/a;->j:Ljava/lang/String;

    :cond_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ba02d27 -> :sswitch_5
        -0x34e38dd1 -> :sswitch_4
        0x5a168cc -> :sswitch_3
        0x5fae2b1 -> :sswitch_2
        0x63c6b57 -> :sswitch_1
        0x6527f10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/uc/base/wa/c/a;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method
