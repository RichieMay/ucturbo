.class public final Lcom/loc/dk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static J:Ljava/lang/String;

.field protected static L:Ljava/lang/String;


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Ljava/lang/String;

.field protected C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/loc/cw;",
            ">;"
        }
    .end annotation
.end field

.field protected D:Ljava/lang/String;

.field protected E:Ljava/lang/String;

.field protected F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field protected G:Ljava/lang/String;

.field protected H:Ljava/lang/String;

.field protected I:[B

.field protected K:Ljava/lang/String;

.field protected M:Ljava/lang/String;

.field protected N:Ljava/lang/String;

.field private O:[B

.field private P:I

.field public a:Ljava/lang/String;

.field protected b:S

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/String;

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/loc/dk;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/loc/dk;->b:S

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/dk;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->y:Ljava/lang/String;

    iput v0, p0, Lcom/loc/dk;->z:I

    iput-object v1, p0, Lcom/loc/dk;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->B:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/loc/dk;->C:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/loc/dk;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->E:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/loc/dk;->F:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/loc/dk;->G:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->H:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->I:[B

    iput-object v1, p0, Lcom/loc/dk;->O:[B

    iput v0, p0, Lcom/loc/dk;->P:I

    iput-object v1, p0, Lcom/loc/dk;->K:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->M:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dk;->N:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;[BI)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    aput-byte v0, p1, p2

    goto :goto_0

    :cond_0
    const-string v1, "GBK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v1, p0

    const/16 v2, 0x7f

    if-le v1, v2, :cond_1

    const/16 v1, 0x7f

    :cond_1
    int-to-byte v2, v1

    aput-byte v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p2, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string v1, "Req"

    const-string v2, "copyContentWithByteLen"

    invoke-static {p0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v0, p1, p2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    :goto_1
    return p2
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/loc/dk;->B:Ljava/lang/String;

    const-string v1, "\\*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "lac"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    const-string v0, "cellid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    const-string v0, "signal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    aget-object p1, p2, p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)[B
    .locals 6

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v2, v1, [B

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    array-length v4, v0

    if-eq v4, v1, :cond_1

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    const-string v5, "0"

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_3

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    aget-object v4, v0, v1

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    :cond_2
    aget-object v4, v0, v1

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getMacBa "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Req"

    invoke-static {v0, v1, p1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "00:00:00:00:00:00"

    invoke-direct {p0, p1}, Lcom/loc/dk;->a(Ljava/lang/String;)[B

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/loc/dk;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/loc/dk;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/loc/dk;->A:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "</"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/loc/dk;->A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZLcom/loc/cx;Lcom/loc/da;Landroid/net/ConnectivityManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    invoke-static/range {p1 .. p1}, Lcom/loc/ey;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 3000
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/high16 v5, 0x10000

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v5, v0, -0x8000

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/loc/dk;->K:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string v0, "UC_nlp_20131029"

    const-string v6, "BKZCHMBBSSUK7U8GLUKHBB56CCFF78U"

    goto :goto_0

    :cond_0
    const-string v0, "api_serverSDK_130905"

    const-string v6, "S128DF1572465B890OE3F7A13167KLEI"

    :goto_0
    move-object v7, v6

    move-object v6, v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 4000
    iget v9, v3, Lcom/loc/cx;->a:I

    .line 5000
    iget v0, v3, Lcom/loc/cx;->a:I

    const/4 v10, 0x3

    and-int/lit8 v11, v0, 0x3

    .line 6000
    iget-object v12, v3, Lcom/loc/cx;->f:Landroid/telephony/TelephonyManager;

    .line 7000
    iget-object v13, v3, Lcom/loc/cx;->b:Ljava/util/ArrayList;

    .line 8000
    iget-object v14, v3, Lcom/loc/cx;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p5 .. p5}, Lcom/loc/da;->a()Ljava/util/ArrayList;

    move-result-object v15

    const-string v16, "1"

    const/4 v10, 0x2

    const-string v3, "0"

    if-ne v11, v10, :cond_1

    move-object/from16 v17, v16

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    :goto_1
    const-string v10, "Aps"

    if-eqz v12, :cond_5

    sget-object v0, Lcom/loc/dm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/loc/fc;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/dm;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v2, "getApsReq part4"

    invoke-static {v0, v10, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    sget-object v0, Lcom/loc/dm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "888888888888888"

    move/from16 v18, v5

    const/16 v5, 0x1d

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_3

    sput-object v2, Lcom/loc/dm;->d:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/loc/dm;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/dm;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    const-string v5, "getApsReq part2"

    invoke-static {v0, v10, v5}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    nop

    :cond_4
    :goto_3
    sget-object v0, Lcom/loc/dm;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v0, v5, :cond_6

    sput-object v2, Lcom/loc/dm;->e:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move/from16 v18, v5

    :cond_6
    :goto_4
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual/range {p6 .. p6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v5, v0

    const-string v0, "getApsReq part"

    invoke-static {v5, v10, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual/range {p5 .. p6}, Lcom/loc/da;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    invoke-static {v2}, Lcom/loc/dx;->a(Landroid/net/NetworkInfo;)I

    move-result v2

    const/4 v5, -0x1

    const-string v10, ""

    move-object/from16 v19, v10

    const/4 v10, 0x0

    if-eq v2, v5, :cond_a

    .line 9000
    sget-object v2, Lcom/loc/dx;->b:Landroid/util/SparseArray;

    const-string v5, "UNKWN"

    if-nez v2, :cond_7

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lcom/loc/dx;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v10, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/loc/dx;->b:Landroid/util/SparseArray;

    const-string v10, "GPRS"

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/loc/dx;->b:Landroid/util/SparseArray;

    const-string v4, "EDGE"

    const/4 v10, 0x2

    invoke-virtual {v2, v10, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/loc/dx;->b:Landroid/util/SparseArray;

    const-string v4, "UMTS"

    const/4 v10, 0x3

    invoke-virtual {v2, v10, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/loc/dx;->b:Landroid/util/SparseArray;

    const-string v4, "CDMA"

    const/4 v10, 0x4

    invoke-virtual {v2, v10, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/loc/dx;->b:Landroid/util/SparseArray;

    const/4 v4, 0x5

    const-string v10, "EVDO_0"

    invoke-virtual {v2, v4, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/loc/dx;->b:Landroid/util/SparseArray;

    const/4 v4, 0x6

    const-string v10, "EVDO_A"

    invoke-virtual {v2, v4, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/loc/dx;->b:Landroid/util/SparseArray;

    const/4 v4, 0x7

    const-string v10, "1xRTT"

    invoke-virtual {v2, v4, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/loc/dx;->b:Landroid/util/SparseArray;

    const/16 v4, 0x8

    const-string v10, "HSDPA"

    invoke-virtual {v2, v4, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/loc/dx;->b:Landroid/util/SparseArray;

    const/16 v4, 0x9

    const-string v10, "HSUPA"

    invoke-virtual {v2, v4, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/loc/dx;->b:Landroid/util/SparseArray;

    const/16 v4, 0xa

    const-string v10, "HSPA"

    invoke-virtual {v2, v4, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/loc/dx;->b:Landroid/util/SparseArray;

    const/16 v4, 0xb

    const-string v10, "IDEN"

    invoke-virtual {v2, v4, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/loc/dx;->b:Landroid/util/SparseArray;

    const/16 v4, 0xc

    const-string v10, "EVDO_B"

    invoke-virtual {v2, v4, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/loc/dx;->b:Landroid/util/SparseArray;

    const/16 v4, 0xd

    const-string v10, "LTE"

    invoke-virtual {v2, v4, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/loc/dx;->b:Landroid/util/SparseArray;

    const/16 v4, 0xe

    const-string v10, "EHRPD"

    invoke-virtual {v2, v4, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v2, Lcom/loc/dx;->b:Landroid/util/SparseArray;

    const/16 v4, 0xf

    const-string v10, "HSPAP"

    invoke-virtual {v2, v4, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_6

    :cond_7
    move-object/from16 v20, v4

    :goto_6
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    sget-object v4, Lcom/loc/dx;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v16, "2"

    :cond_9
    move-object/from16 v4, v16

    goto :goto_8

    :cond_a
    move-object/from16 v20, v4

    move-object/from16 v2, v19

    move-object v4, v2

    :goto_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v10, "*"

    const-string v12, ","

    if-nez v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v4

    const-string v4, "</signal>"

    move-object/from16 p3, v2

    const-string v2, "<signal>"

    move-object/from16 v21, v3

    const-string v3, "</mcc>"

    move-object/from16 v22, v7

    const-string v7, "<mcc>"

    move-object/from16 v23, v6

    const/4 v6, 0x1

    if-eq v11, v6, :cond_d

    const/4 v6, 0x2

    if-eq v11, v6, :cond_b

    move-object/from16 v24, v15

    move-object/from16 v2, v19

    goto/16 :goto_a

    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/loc/cw;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v5, v6, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v11, Lcom/loc/cw;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<sid>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Lcom/loc/cw;->g:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</sid>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<nid>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Lcom/loc/cw;->h:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</nid>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<bid>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Lcom/loc/cw;->i:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</bid>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Lcom/loc/cw;->f:I

    if-lez v3, :cond_c

    iget v3, v11, Lcom/loc/cw;->e:I

    if-lez v3, :cond_c

    const-string v3, "<lon>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Lcom/loc/cw;->f:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</lon>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<lat>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Lcom/loc/cw;->e:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</lat>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, Lcom/loc/cw;->j:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v15

    goto/16 :goto_a

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/loc/cw;

    move-object/from16 v24, v15

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    invoke-virtual {v5, v6, v15}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v11, Lcom/loc/cw;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<mnc>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Lcom/loc/cw;->b:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</mnc>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<lac>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Lcom/loc/cw;->c:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</lac>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<cellid>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Lcom/loc/cw;->d:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</cellid>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, Lcom/loc/cw;->j:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    :goto_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_f

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/loc/cw;

    iget v6, v3, Lcom/loc/cw;->c:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/loc/cw;->d:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/loc/cw;->j:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-ge v4, v3, :cond_e

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_10
    move-object/from16 p3, v2

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v15

    move-object/from16 v2, v19

    :goto_b
    and-int/lit8 v3, v9, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_11

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v1, Lcom/loc/dk;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, Lcom/loc/dk;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_11
    iget-object v3, v1, Lcom/loc/dk;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p5

    iget-boolean v5, v4, Lcom/loc/da;->p:Z

    if-eqz v5, :cond_16

    if-eqz v0, :cond_15

    invoke-virtual/range {p5 .. p5}, Lcom/loc/da;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/da;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    const/16 v5, -0x80

    if-ge v4, v5, :cond_12

    :goto_d
    const/4 v4, 0x0

    goto :goto_e

    :cond_12
    const/16 v5, 0x7f

    if-le v4, v5, :cond_13

    goto :goto_d

    :cond_13
    :goto_e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    :try_start_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v6, "UTF-8"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_f

    :catch_1
    const/16 v0, 0x20

    :goto_f
    if-lt v0, v5, :cond_14

    const-string v4, "unkwn"

    :cond_14
    const-string v0, "."

    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    if-eqz v24, :cond_17

    iget-object v0, v1, Lcom/loc/dk;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/loc/dk;->F:Ljava/util/ArrayList;

    move-object/from16 v4, v24

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    :cond_16
    invoke-virtual/range {p5 .. p5}, Lcom/loc/da;->b()V

    iget-object v0, v1, Lcom/loc/dk;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_17
    :goto_10
    const/4 v0, 0x0

    iput-short v0, v1, Lcom/loc/dk;->b:S

    if-nez p2, :cond_18

    const/4 v0, 0x0

    const/4 v4, 0x2

    or-int/2addr v0, v4

    int-to-short v0, v0

    iput-short v0, v1, Lcom/loc/dk;->b:S

    :cond_18
    move-object/from16 v4, v23

    iput-object v4, v1, Lcom/loc/dk;->c:Ljava/lang/String;

    move-object/from16 v6, v22

    iput-object v6, v1, Lcom/loc/dk;->d:Ljava/lang/String;

    .line 10000
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lcom/loc/dk;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "android"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11000
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/dk;->g:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/loc/dx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/dk;->h:Ljava/lang/String;

    move-object/from16 v4, v17

    iput-object v4, v1, Lcom/loc/dk;->i:Ljava/lang/String;

    move-object/from16 v4, v21

    iput-object v4, v1, Lcom/loc/dk;->j:Ljava/lang/String;

    iput-object v4, v1, Lcom/loc/dk;->k:Ljava/lang/String;

    iput-object v4, v1, Lcom/loc/dk;->l:Ljava/lang/String;

    iput-object v4, v1, Lcom/loc/dk;->m:Ljava/lang/String;

    iput-object v4, v1, Lcom/loc/dk;->n:Ljava/lang/String;

    move-object/from16 v4, v20

    iput-object v4, v1, Lcom/loc/dk;->o:Ljava/lang/String;

    sget-object v0, Lcom/loc/dm;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/loc/dk;->p:Ljava/lang/String;

    sget-object v0, Lcom/loc/dm;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/loc/dk;->q:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/dk;->s:Ljava/lang/String;

    .line 12000
    invoke-static/range {p1 .. p1}, Lcom/loc/fc;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "smac"

    const-string v6, "pref"

    const-string v7, "00:00:00:00:00:00"

    if-nez v4, :cond_1a

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v4, p1

    goto :goto_12

    :cond_1a
    :goto_11
    move-object/from16 v4, p1

    if-nez v4, :cond_1b

    move-object v0, v7

    goto :goto_12

    :cond_1b
    invoke-static {v4, v6, v5, v7}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1c

    goto :goto_13

    :cond_1c
    move-object v7, v0

    :goto_13
    sget-boolean v0, Lcom/loc/dx;->d:Z

    if-nez v0, :cond_1e

    if-eqz v4, :cond_1d

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v4, v6, v5, v7}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/4 v0, 0x1

    sput-boolean v0, Lcom/loc/dx;->d:Z

    :cond_1e
    iput-object v7, v1, Lcom/loc/dk;->t:Ljava/lang/String;

    const-string v0, "4.7.1"

    iput-object v0, v1, Lcom/loc/dk;->v:Ljava/lang/String;

    move-object/from16 v5, p7

    iput-object v5, v1, Lcom/loc/dk;->w:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/loc/dk;->u:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/loc/dk;->x:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/loc/dk;->y:Ljava/lang/String;

    iput v9, v1, Lcom/loc/dk;->z:I

    iput-object v2, v1, Lcom/loc/dk;->A:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/dk;->B:Ljava/lang/String;

    move-object/from16 v2, p4

    .line 13000
    iget-object v0, v2, Lcom/loc/cx;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/loc/dk;->D:Ljava/lang/String;

    .line 15000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 14000
    sget-wide v9, Lcom/loc/da;->f:J

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/dk;->G:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/dk;->E:Ljava/lang/String;

    :try_start_4
    sget-object v0, Lcom/loc/dk;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {p1 .. p1}, Lcom/loc/fc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/dk;->J:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_1f
    :try_start_5
    sget-object v0, Lcom/loc/dk;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {p1 .. p1}, Lcom/loc/fc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/dk;->L:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_20
    :try_start_6
    iget-object v0, v1, Lcom/loc/dk;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {p1 .. p1}, Lcom/loc/fc;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/dk;->N:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_21
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a()[B
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "Req"

    iget-object v0, v1, Lcom/loc/dk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_0

    iput-object v3, v1, Lcom/loc/dk;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lcom/loc/dk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v3, v1, Lcom/loc/dk;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lcom/loc/dk;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v3, v1, Lcom/loc/dk;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, v1, Lcom/loc/dk;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v3, v1, Lcom/loc/dk;->e:Ljava/lang/String;

    :cond_3
    iget-object v0, v1, Lcom/loc/dk;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v3, v1, Lcom/loc/dk;->f:Ljava/lang/String;

    :cond_4
    iget-object v0, v1, Lcom/loc/dk;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v3, v1, Lcom/loc/dk;->g:Ljava/lang/String;

    :cond_5
    iget-object v0, v1, Lcom/loc/dk;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v3, v1, Lcom/loc/dk;->h:Ljava/lang/String;

    :cond_6
    iget-object v0, v1, Lcom/loc/dk;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v3, v1, Lcom/loc/dk;->i:Ljava/lang/String;

    :cond_7
    iget-object v0, v1, Lcom/loc/dk;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "2"

    const-string v5, "0"

    if-eqz v0, :cond_8

    :goto_0
    iput-object v5, v1, Lcom/loc/dk;->j:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object v0, v1, Lcom/loc/dk;->j:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/loc/dk;->j:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    iget-object v0, v1, Lcom/loc/dk;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "1"

    if-eqz v0, :cond_a

    :goto_2
    iput-object v5, v1, Lcom/loc/dk;->k:Ljava/lang/String;

    goto :goto_3

    :cond_a
    iget-object v0, v1, Lcom/loc/dk;->k:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/loc/dk;->k:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    iget-object v0, v1, Lcom/loc/dk;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v3, v1, Lcom/loc/dk;->l:Ljava/lang/String;

    :cond_c
    iget-object v0, v1, Lcom/loc/dk;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v3, v1, Lcom/loc/dk;->m:Ljava/lang/String;

    :cond_d
    iget-object v0, v1, Lcom/loc/dk;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v3, v1, Lcom/loc/dk;->n:Ljava/lang/String;

    :cond_e
    iget-object v0, v1, Lcom/loc/dk;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v3, v1, Lcom/loc/dk;->o:Ljava/lang/String;

    :cond_f
    iget-object v0, v1, Lcom/loc/dk;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v3, v1, Lcom/loc/dk;->p:Ljava/lang/String;

    :cond_10
    iget-object v0, v1, Lcom/loc/dk;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v3, v1, Lcom/loc/dk;->q:Ljava/lang/String;

    :cond_11
    iget-object v0, v1, Lcom/loc/dk;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v3, v1, Lcom/loc/dk;->r:Ljava/lang/String;

    :cond_12
    iget-object v0, v1, Lcom/loc/dk;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-object v3, v1, Lcom/loc/dk;->s:Ljava/lang/String;

    :cond_13
    iget-object v0, v1, Lcom/loc/dk;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v3, v1, Lcom/loc/dk;->t:Ljava/lang/String;

    :cond_14
    iget-object v0, v1, Lcom/loc/dk;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object v3, v1, Lcom/loc/dk;->u:Ljava/lang/String;

    :cond_15
    iget-object v0, v1, Lcom/loc/dk;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object v3, v1, Lcom/loc/dk;->v:Ljava/lang/String;

    :cond_16
    iget-object v0, v1, Lcom/loc/dk;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v3, v1, Lcom/loc/dk;->w:Ljava/lang/String;

    :cond_17
    iget-object v0, v1, Lcom/loc/dk;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-object v3, v1, Lcom/loc/dk;->x:Ljava/lang/String;

    :cond_18
    iget-object v0, v1, Lcom/loc/dk;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_4
    iput-object v5, v1, Lcom/loc/dk;->y:Ljava/lang/String;

    goto :goto_5

    :cond_19
    iget-object v0, v1, Lcom/loc/dk;->y:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lcom/loc/dk;->y:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_4

    :cond_1a
    :goto_5
    iget v0, v1, Lcom/loc/dk;->z:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-lez v0, :cond_1c

    const/16 v7, 0xf

    if-le v0, v7, :cond_1b

    goto :goto_6

    :cond_1b
    const/4 v0, 0x1

    goto :goto_7

    :cond_1c
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_1d

    iput v6, v1, Lcom/loc/dk;->z:I

    :cond_1d
    iget-object v0, v1, Lcom/loc/dk;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-object v3, v1, Lcom/loc/dk;->A:Ljava/lang/String;

    :cond_1e
    iget-object v0, v1, Lcom/loc/dk;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iput-object v3, v1, Lcom/loc/dk;->B:Ljava/lang/String;

    :cond_1f
    iget-object v0, v1, Lcom/loc/dk;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iput-object v3, v1, Lcom/loc/dk;->E:Ljava/lang/String;

    :cond_20
    iget-object v0, v1, Lcom/loc/dk;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    iput-object v3, v1, Lcom/loc/dk;->G:Ljava/lang/String;

    :cond_21
    iget-object v0, v1, Lcom/loc/dk;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iput-object v3, v1, Lcom/loc/dk;->H:Ljava/lang/String;

    :cond_22
    sget-object v0, Lcom/loc/dk;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    sput-object v3, Lcom/loc/dk;->J:Ljava/lang/String;

    :cond_23
    iget-object v0, v1, Lcom/loc/dk;->I:[B

    if-nez v0, :cond_24

    new-array v0, v6, [B

    iput-object v0, v1, Lcom/loc/dk;->I:[B

    :cond_24
    iget-object v0, v1, Lcom/loc/dk;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    iput-object v3, v1, Lcom/loc/dk;->N:Ljava/lang/String;

    :cond_25
    const/4 v3, 0x2

    new-array v7, v3, [B

    const/4 v8, 0x4

    new-array v9, v8, [B

    iget-object v0, v1, Lcom/loc/dk;->I:[B

    const/16 v10, 0x1000

    if-eqz v0, :cond_26

    array-length v0, v0

    add-int/2addr v0, v4

    add-int/2addr v10, v0

    :cond_26
    iget-object v0, v1, Lcom/loc/dk;->O:[B

    if-eqz v0, :cond_27

    iget v11, v1, Lcom/loc/dk;->P:I

    if-le v10, v11, :cond_28

    :cond_27
    new-array v0, v10, [B

    iput-object v0, v1, Lcom/loc/dk;->O:[B

    iput v10, v1, Lcom/loc/dk;->P:I

    :cond_28
    move-object v10, v0

    iget-object v0, v1, Lcom/loc/dk;->a:Ljava/lang/String;

    .line 1000
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v10, v6

    iget-short v0, v1, Lcom/loc/dk;->b:S

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lcom/loc/dx;->a(I[B)[B

    move-result-object v0

    array-length v12, v0

    invoke-static {v0, v6, v10, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v4

    iget-object v12, v1, Lcom/loc/dk;->c:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/dk;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v12, v1, Lcom/loc/dk;->d:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/dk;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v12, v1, Lcom/loc/dk;->o:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/dk;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v12, v1, Lcom/loc/dk;->e:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/dk;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v12, v1, Lcom/loc/dk;->f:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/dk;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v12, v1, Lcom/loc/dk;->g:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/dk;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v12, v1, Lcom/loc/dk;->u:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/dk;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v12, v1, Lcom/loc/dk;->h:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/dk;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v12, v1, Lcom/loc/dk;->p:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/dk;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v12, v1, Lcom/loc/dk;->q:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/dk;->a(Ljava/lang/String;[BI)I

    move-result v12

    :try_start_0
    iget-object v0, v1, Lcom/loc/dk;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    aput-byte v6, v10, v12

    goto :goto_8

    :cond_29
    iget-object v0, v1, Lcom/loc/dk;->t:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/loc/dk;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v13, v0

    int-to-byte v13, v13

    aput-byte v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    array-length v13, v0

    invoke-static {v0, v6, v10, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v12, v0

    goto :goto_9

    :catchall_0
    move-exception v0

    const-string v13, "buildV4Dot219"

    invoke-static {v0, v2, v13}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v6, v10, v12

    :goto_8
    add-int/2addr v12, v4

    :goto_9
    iget-object v0, v1, Lcom/loc/dk;->v:Ljava/lang/String;

    invoke-static {v0, v10, v12}, Lcom/loc/dk;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v12, v1, Lcom/loc/dk;->w:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/dk;->a(Ljava/lang/String;[BI)I

    move-result v0

    sget-object v12, Lcom/loc/dk;->J:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/dk;->a(Ljava/lang/String;[BI)I

    move-result v0

    sget-object v12, Lcom/loc/dk;->L:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/dk;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v12, v1, Lcom/loc/dk;->x:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/dk;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v12, v1, Lcom/loc/dk;->y:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v12

    aput-byte v12, v10, v0

    add-int/2addr v0, v4

    iget-object v12, v1, Lcom/loc/dk;->j:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v12

    aput-byte v12, v10, v0

    add-int/2addr v0, v4

    iget v12, v1, Lcom/loc/dk;->z:I

    and-int/lit8 v13, v12, 0x3

    int-to-byte v12, v12

    aput-byte v12, v10, v0

    add-int/2addr v0, v4

    const/16 v12, -0x80

    const/16 v14, 0x7f

    if-eq v13, v4, :cond_2a

    if-ne v13, v3, :cond_33

    :cond_2a
    const-string v15, "mcc"

    invoke-direct {v1, v15}, Lcom/loc/dk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/loc/dx;->b(Ljava/lang/String;)[B

    move-result-object v15

    array-length v11, v15

    invoke-static {v15, v6, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v15

    add-int/2addr v0, v11

    const-string v11, "cellid"

    const-string v15, "lac"

    if-ne v13, v4, :cond_2b

    const-string v8, "mnc"

    invoke-direct {v1, v8}, Lcom/loc/dk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/loc/dx;->b(Ljava/lang/String;)[B

    move-result-object v8

    array-length v4, v8

    invoke-static {v8, v6, v10, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v8

    add-int/2addr v0, v4

    invoke-direct {v1, v15}, Lcom/loc/dk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/loc/dx;->b(Ljava/lang/String;)[B

    move-result-object v4

    array-length v8, v4

    invoke-static {v4, v6, v10, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v0, v4

    invoke-direct {v1, v11}, Lcom/loc/dk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/loc/dx;->c(Ljava/lang/String;)[B

    move-result-object v4

    array-length v8, v4

    invoke-static {v4, v6, v10, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    :goto_a
    add-int/2addr v0, v4

    goto :goto_b

    :cond_2b
    if-ne v13, v3, :cond_2c

    const-string v4, "sid"

    invoke-direct {v1, v4}, Lcom/loc/dk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/loc/dx;->b(Ljava/lang/String;)[B

    move-result-object v4

    array-length v8, v4

    invoke-static {v4, v6, v10, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v0, v4

    const-string v4, "nid"

    invoke-direct {v1, v4}, Lcom/loc/dk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/loc/dx;->b(Ljava/lang/String;)[B

    move-result-object v4

    array-length v8, v4

    invoke-static {v4, v6, v10, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v0, v4

    const-string v4, "bid"

    invoke-direct {v1, v4}, Lcom/loc/dk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/loc/dx;->b(Ljava/lang/String;)[B

    move-result-object v4

    array-length v8, v4

    invoke-static {v4, v6, v10, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v0, v4

    const-string v4, "lon"

    invoke-direct {v1, v4}, Lcom/loc/dk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/loc/dx;->c(Ljava/lang/String;)[B

    move-result-object v4

    array-length v8, v4

    invoke-static {v4, v6, v10, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v0, v4

    const-string v4, "lat"

    invoke-direct {v1, v4}, Lcom/loc/dk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/loc/dx;->c(Ljava/lang/String;)[B

    move-result-object v4

    array-length v8, v4

    invoke-static {v4, v6, v10, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    goto :goto_a

    :cond_2c
    :goto_b
    const-string v4, "signal"

    invoke-direct {v1, v4}, Lcom/loc/dk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-le v8, v14, :cond_2d

    :goto_c
    const/4 v8, 0x0

    goto :goto_d

    :cond_2d
    if-ge v8, v12, :cond_2e

    goto :goto_c

    :cond_2e
    :goto_d
    int-to-byte v8, v8

    aput-byte v8, v10, v0

    const/4 v8, 0x1

    add-int/2addr v0, v8

    invoke-static {v6, v7}, Lcom/loc/dx;->a(I[B)[B

    move-result-object v12

    array-length v14, v12

    invoke-static {v12, v6, v10, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v3

    if-ne v13, v8, :cond_32

    iget-object v8, v1, Lcom/loc/dk;->B:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2f

    aput-byte v6, v10, v0

    goto :goto_11

    :cond_2f
    iget-object v8, v1, Lcom/loc/dk;->B:Ljava/lang/String;

    const-string v12, "\\*"

    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    int-to-byte v12, v8

    aput-byte v12, v10, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v8, :cond_33

    invoke-direct {v1, v15, v12}, Lcom/loc/dk;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/loc/dx;->b(Ljava/lang/String;)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v6, v10, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v0, v13

    invoke-direct {v1, v11, v12}, Lcom/loc/dk;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/loc/dx;->c(Ljava/lang/String;)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v6, v10, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v0, v13

    invoke-direct {v1, v4, v12}, Lcom/loc/dk;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x7f

    if-le v13, v14, :cond_30

    :goto_f
    const/4 v13, 0x0

    goto :goto_10

    :cond_30
    const/16 v14, -0x80

    if-ge v13, v14, :cond_31

    goto :goto_f

    :cond_31
    :goto_10
    int-to-byte v13, v13

    aput-byte v13, v10, v0

    const/4 v13, 0x1

    add-int/2addr v0, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_32
    if-ne v13, v3, :cond_33

    aput-byte v6, v10, v0

    :goto_11
    add-int/lit8 v0, v0, 0x1

    :cond_33
    iget-object v4, v1, Lcom/loc/dk;->D:Ljava/lang/String;

    const-string v8, "GBK"

    const/16 v11, 0x8

    if-eqz v4, :cond_34

    iget v12, v1, Lcom/loc/dk;->z:I

    and-int/2addr v12, v11

    if-ne v12, v11, :cond_34

    :try_start_1
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v12, v4

    const/16 v13, 0x3c

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-byte v13, v12

    aput-byte v13, v10, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v6, v10, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v0, v12

    goto :goto_12

    :catch_0
    :cond_34
    aput-byte v6, v10, v0

    const/4 v4, 0x1

    add-int/2addr v0, v4

    :goto_12
    iget-object v4, v1, Lcom/loc/dk;->C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget v13, v1, Lcom/loc/dk;->z:I

    const/4 v14, 0x4

    and-int/2addr v13, v14

    const-string v15, "5.1"

    if-ne v13, v14, :cond_43

    if-lez v12, :cond_43

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/loc/cw;

    iget-boolean v13, v13, Lcom/loc/cw;->p:Z

    if-nez v13, :cond_35

    add-int/lit8 v12, v12, -0x1

    :cond_35
    int-to-byte v13, v12

    aput-byte v13, v10, v0

    const/4 v13, 0x1

    add-int/2addr v0, v13

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v12, :cond_42

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lcom/loc/cw;

    iget-boolean v6, v11, Lcom/loc/cw;->p:Z

    if-eqz v6, :cond_40

    iget v6, v11, Lcom/loc/cw;->k:I

    const/4 v3, 0x3

    if-eq v6, v13, :cond_38

    iget v6, v11, Lcom/loc/cw;->k:I

    if-eq v6, v3, :cond_38

    iget v6, v11, Lcom/loc/cw;->k:I

    const/4 v13, 0x4

    if-ne v6, v13, :cond_36

    goto :goto_14

    :cond_36
    iget v6, v11, Lcom/loc/cw;->k:I

    const/4 v13, 0x2

    if-ne v6, v13, :cond_3a

    iget v6, v11, Lcom/loc/cw;->k:I

    int-to-byte v6, v6

    iget-boolean v13, v11, Lcom/loc/cw;->n:Z

    if-eqz v13, :cond_37

    or-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    :cond_37
    aput-byte v6, v10, v0

    add-int/lit8 v0, v0, 0x1

    iget v6, v11, Lcom/loc/cw;->a:I

    invoke-static {v6, v7}, Lcom/loc/dx;->a(I[B)[B

    move-result-object v6

    array-length v13, v6

    const/4 v3, 0x0

    invoke-static {v6, v3, v10, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v0, v6

    iget v6, v11, Lcom/loc/cw;->g:I

    invoke-static {v6, v7}, Lcom/loc/dx;->a(I[B)[B

    move-result-object v6

    array-length v13, v6

    invoke-static {v6, v3, v10, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v0, v6

    iget v6, v11, Lcom/loc/cw;->h:I

    invoke-static {v6, v7}, Lcom/loc/dx;->a(I[B)[B

    move-result-object v6

    array-length v13, v6

    invoke-static {v6, v3, v10, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v0, v6

    iget v6, v11, Lcom/loc/cw;->i:I

    invoke-static {v6, v7}, Lcom/loc/dx;->a(I[B)[B

    move-result-object v6

    array-length v13, v6

    invoke-static {v6, v3, v10, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v0, v6

    iget v6, v11, Lcom/loc/cw;->f:I

    invoke-static {v6, v9}, Lcom/loc/dx;->b(I[B)[B

    move-result-object v6

    array-length v13, v6

    invoke-static {v6, v3, v10, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v0, v6

    iget v6, v11, Lcom/loc/cw;->e:I

    invoke-static {v6, v9}, Lcom/loc/dx;->b(I[B)[B

    move-result-object v6

    array-length v13, v6

    invoke-static {v6, v3, v10, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v6

    goto :goto_15

    :cond_38
    :goto_14
    iget v3, v11, Lcom/loc/cw;->k:I

    int-to-byte v3, v3

    iget-boolean v6, v11, Lcom/loc/cw;->n:Z

    if-eqz v6, :cond_39

    or-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    :cond_39
    aput-byte v3, v10, v0

    add-int/lit8 v0, v0, 0x1

    iget v3, v11, Lcom/loc/cw;->a:I

    invoke-static {v3, v7}, Lcom/loc/dx;->a(I[B)[B

    move-result-object v3

    array-length v6, v3

    const/4 v13, 0x0

    invoke-static {v3, v13, v10, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v0, v3

    iget v3, v11, Lcom/loc/cw;->b:I

    invoke-static {v3, v7}, Lcom/loc/dx;->a(I[B)[B

    move-result-object v3

    array-length v6, v3

    invoke-static {v3, v13, v10, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v0, v3

    iget v3, v11, Lcom/loc/cw;->c:I

    invoke-static {v3, v7}, Lcom/loc/dx;->a(I[B)[B

    move-result-object v3

    array-length v6, v3

    invoke-static {v3, v13, v10, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v0, v3

    iget v3, v11, Lcom/loc/cw;->d:I

    invoke-static {v3, v9}, Lcom/loc/dx;->b(I[B)[B

    move-result-object v3

    array-length v6, v3

    invoke-static {v3, v13, v10, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    :goto_15
    add-int/2addr v0, v3

    :cond_3a
    iget v3, v11, Lcom/loc/cw;->j:I

    const/16 v6, 0x63

    const/16 v13, 0x7f

    if-le v3, v13, :cond_3b

    :goto_16
    const/16 v3, 0x63

    goto :goto_17

    :cond_3b
    const/16 v13, -0x80

    if-ge v3, v13, :cond_3c

    goto :goto_16

    :cond_3c
    :goto_17
    int-to-byte v3, v3

    aput-byte v3, v10, v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget-short v3, v11, Lcom/loc/cw;->l:S

    invoke-static {v3, v7}, Lcom/loc/dx;->a(I[B)[B

    move-result-object v3

    array-length v6, v3

    const/4 v13, 0x0

    invoke-static {v3, v13, v10, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v0, v3

    invoke-static {v15}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide/high16 v20, 0x4014000000000000L    # 5.0

    cmpl-double v3, v18, v20

    if-ltz v3, :cond_40

    iget v3, v11, Lcom/loc/cw;->k:I

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3d

    iget v3, v11, Lcom/loc/cw;->k:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_41

    goto :goto_18

    :cond_3d
    const/4 v6, 0x4

    :goto_18
    iget v3, v11, Lcom/loc/cw;->o:I

    const/16 v11, 0x7fff

    if-le v3, v11, :cond_3e

    const/16 v3, 0x7fff

    :cond_3e
    if-gez v3, :cond_3f

    goto :goto_19

    :cond_3f
    move v11, v3

    :goto_19
    invoke-static {v11, v7}, Lcom/loc/dx;->a(I[B)[B

    move-result-object v3

    array-length v11, v3

    const/4 v13, 0x0

    invoke-static {v3, v13, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v0, v3

    goto :goto_1a

    :cond_40
    const/4 v6, 0x4

    :cond_41
    :goto_1a
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/16 v11, 0x8

    const/4 v13, 0x1

    goto/16 :goto_13

    :cond_42
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1b

    :cond_43
    const/4 v3, 0x0

    aput-byte v3, v10, v0

    const/4 v4, 0x1

    add-int/2addr v0, v4

    :goto_1b
    iget-object v6, v1, Lcom/loc/dk;->E:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_44

    aput-byte v3, v10, v0

    add-int/2addr v0, v4

    const/4 v2, 0x1

    :goto_1c
    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_44
    aput-byte v4, v10, v0

    add-int/lit8 v3, v0, 0x1

    :try_start_2
    iget-object v0, v1, Lcom/loc/dk;->E:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aget-object v0, v4, v6

    invoke-direct {v1, v0}, Lcom/loc/dk;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v9, v0

    invoke-static {v0, v6, v10, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/2addr v3, v0

    const/4 v6, 0x2

    :try_start_3
    aget-object v0, v4, v6

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v6, v0

    const/16 v9, 0x7f

    if-le v6, v9, :cond_45

    const/16 v6, 0x7f

    :cond_45
    int-to-byte v9, v6

    aput-byte v9, v10, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v9, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/2addr v3, v6

    goto :goto_1d

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v6, "buildV4Dot214"

    invoke-static {v0, v2, v6}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-byte v6, v10, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1d
    const/4 v6, 0x1

    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x7f

    if-le v0, v4, :cond_46

    :goto_1e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_46
    const/16 v4, -0x80

    if-ge v0, v4, :cond_47

    goto :goto_1e

    :cond_47
    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v10, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v2, 0x1

    add-int/lit8 v0, v3, 0x1

    goto :goto_1c

    :catchall_2
    move-exception v0

    const-string v4, "buildV4Dot216"

    invoke-static {v0, v2, v4}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "00:00:00:00:00:00"

    invoke-direct {v1, v0}, Lcom/loc/dk;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v10, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v3, v0

    aput-byte v4, v10, v3

    const/4 v2, 0x1

    add-int/2addr v3, v2

    invoke-static {v5}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v10, v3

    add-int/lit8 v0, v3, 0x1

    :goto_20
    iget-object v3, v1, Lcom/loc/dk;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x19

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-nez v5, :cond_48

    aput-byte v4, v10, v0

    add-int/2addr v0, v2

    move-object v9, v15

    const/4 v15, 0x0

    goto/16 :goto_25

    :cond_48
    int-to-byte v4, v5

    aput-byte v4, v10, v0

    add-int/2addr v0, v2

    invoke-static {}, Lcom/loc/dx;->a()I

    move-result v2

    const/16 v4, 0x11

    if-lt v2, v4, :cond_49

    const/4 v2, 0x1

    goto :goto_21

    :cond_49
    const/4 v2, 0x0

    :goto_21
    const-wide/16 v11, 0x0

    if-eqz v2, :cond_4a

    .line 2000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    :cond_4a
    const/4 v4, 0x0

    :goto_22
    if-ge v4, v5, :cond_50

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v9, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-direct {v1, v9}, Lcom/loc/dk;->a(Ljava/lang/String;)[B

    move-result-object v9

    array-length v13, v9

    const/4 v14, 0x0

    invoke-static {v9, v14, v10, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v9

    add-int/2addr v0, v9

    :try_start_5
    iget-object v9, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    array-length v13, v9

    int-to-byte v13, v13

    aput-byte v13, v10, v0

    add-int/lit8 v0, v0, 0x1

    array-length v13, v9

    const/4 v14, 0x0

    invoke-static {v9, v14, v10, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/2addr v0, v9

    const/4 v9, 0x1

    goto :goto_23

    :catch_1
    const/4 v9, 0x0

    aput-byte v9, v10, v0

    const/4 v9, 0x1

    add-int/2addr v0, v9

    :goto_23
    iget v13, v6, Landroid/net/wifi/ScanResult;->level:I

    const/16 v14, 0x7f

    if-le v13, v14, :cond_4b

    const/4 v13, 0x0

    const/16 v14, -0x80

    goto :goto_24

    :cond_4b
    const/16 v14, -0x80

    if-ge v13, v14, :cond_4c

    const/4 v13, 0x0

    :cond_4c
    :goto_24
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v13

    aput-byte v13, v10, v0

    add-int/2addr v0, v9

    move-object v9, v15

    if-eqz v2, :cond_4d

    iget-wide v14, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/32 v17, 0xf4240

    div-long v14, v14, v17

    const-wide/16 v17, 0x1

    add-long v14, v14, v17

    sub-long v14, v11, v14

    long-to-int v13, v14

    if-gez v13, :cond_4e

    :cond_4d
    const/4 v13, 0x0

    :cond_4e
    const v14, 0xffff

    if-le v13, v14, :cond_4f

    const v13, 0xffff

    :cond_4f
    invoke-static {v13, v7}, Lcom/loc/dx;->a(I[B)[B

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    invoke-static {v13, v15, v10, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v0, v13

    iget v6, v6, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v6, v7}, Lcom/loc/dx;->a(I[B)[B

    move-result-object v6

    array-length v13, v6

    invoke-static {v6, v15, v10, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v0, v6

    add-int/lit8 v4, v4, 0x1

    move-object v15, v9

    goto :goto_22

    :cond_50
    move-object v9, v15

    const/4 v15, 0x0

    iget-object v2, v1, Lcom/loc/dk;->G:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v7}, Lcom/loc/dx;->a(I[B)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v15, v10, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    :goto_25
    aput-byte v15, v10, v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    :try_start_6
    iget-object v2, v1, Lcom/loc/dk;->H:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    const/16 v4, 0x7f

    if-le v3, v4, :cond_51

    const/4 v2, 0x0

    :cond_51
    if-nez v2, :cond_52

    const/4 v3, 0x0

    aput-byte v3, v10, v0

    const/4 v2, 0x1

    goto :goto_26

    :cond_52
    array-length v3, v2

    int-to-byte v3, v3

    aput-byte v3, v10, v0

    add-int/lit8 v0, v0, 0x1

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v10, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-int/2addr v0, v2

    goto :goto_27

    :catchall_3
    const/4 v2, 0x0

    aput-byte v2, v10, v0

    const/4 v2, 0x1

    :goto_26
    add-int/2addr v0, v2

    :goto_27
    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    :try_start_7
    iget-object v2, v1, Lcom/loc/dk;->K:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_53

    iget-object v3, v1, Lcom/loc/dk;->K:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v7}, Lcom/loc/dx;->a(I[B)[B

    move-result-object v3

    :cond_53
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v10, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    add-int/2addr v0, v4

    if-nez v2, :cond_54

    :try_start_8
    iget-object v2, v1, Lcom/loc/dk;->K:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v5, v10, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    add-int/2addr v0, v2

    :catchall_4
    :cond_54
    const/4 v2, 0x2

    goto :goto_28

    :catchall_5
    const/4 v2, 0x2

    add-int/2addr v0, v2

    :goto_28
    const/4 v3, 0x0

    :try_start_9
    invoke-static {v3, v7}, Lcom/loc/dx;->a(I[B)[B

    move-result-object v4

    invoke-static {v4, v3, v10, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    add-int/2addr v0, v2

    new-array v4, v2, [B

    fill-array-data v4, :array_1

    :try_start_a
    invoke-static {v4, v3, v10, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    add-int/2addr v0, v2

    iget-object v2, v1, Lcom/loc/dk;->I:[B

    if-eqz v2, :cond_55

    array-length v3, v2

    const/4 v2, 0x0

    goto :goto_29

    :cond_55
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_29
    invoke-static {v3, v2}, Lcom/loc/dx;->a(I[B)[B

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v10, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v0, v2

    if-lez v3, :cond_56

    iget-object v2, v1, Lcom/loc/dk;->I:[B

    array-length v3, v2

    invoke-static {v2, v5, v10, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v1, Lcom/loc/dk;->I:[B

    array-length v2, v2

    add-int/2addr v0, v2

    :cond_56
    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpl-double v4, v2, v6

    if-ltz v4, :cond_57

    aput-byte v5, v10, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v1, Lcom/loc/dk;->N:Ljava/lang/String;

    invoke-static {v2, v10, v0}, Lcom/loc/dk;->a(Ljava/lang/String;[BI)I

    move-result v0

    :cond_57
    new-array v2, v0, [B

    invoke-static {v10, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/loc/dx;->a(J)[B

    move-result-object v3

    add-int/lit8 v4, v0, 0x8

    new-array v4, v4, [B

    invoke-static {v2, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x8

    invoke-static {v3, v5, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
