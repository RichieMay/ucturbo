.class public Lcom/uc/h/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/h/b/b$a;,
        Lcom/uc/h/b/b$b;,
        Lcom/uc/h/b/b$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/h/b/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/uc/h/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/h/b/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/uc/h/b/b;->g:Z

    .line 159
    iput-object p1, p0, Lcom/uc/h/b/b;->h:Ljava/lang/String;

    return-void
.end method

.method private static a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 427
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "744739a54c6191e35714c7dd7bbf2269"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "MD5"

    .line 1065
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "utf-8"

    .line 1066
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-string v1, "0123456789abcdef"

    .line 4077
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 4078
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4079
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-byte v5, p0, v4

    shr-int/lit8 v6, v5, 0x4

    and-int/lit8 v6, v6, 0xf

    .line 4080
    aget-char v6, v1, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v5, 0xf

    .line 4081
    aget-char v5, v1, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4083
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private g()Z
    .locals 8

    .line 822
    iget-object v0, p0, Lcom/uc/h/b/b;->w:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/uc/h/b/b;->j:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 827
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/uc/h/b/b;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 830
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/uc/h/b/b;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 831
    iget-object v4, p0, Lcom/uc/h/b/b;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x3a

    .line 837
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/16 v6, 0x2c

    .line 838
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    if-eq v6, v7, :cond_1

    if-ge v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 840
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x447a0000    # 1000.0f

    .line 841
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 843
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 854
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/uc/h/b/b;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 855
    iput-object v0, p0, Lcom/uc/h/b/b;->w:Ljava/util/List;

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "#EXT-X-ENDLIST"

    .line 183
    iget-object v2, v1, Lcom/uc/h/b/b;->h:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 184
    sget v0, Lcom/uc/h/b/b$b;->b:I

    return v0

    .line 187
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/uc/h/b/b;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_e

    .line 192
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 195
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 196
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 197
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 199
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 200
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    .line 202
    iput-boolean v11, v1, Lcom/uc/h/b/b;->d:Z

    const/4 v12, 0x0

    .line 203
    iput-boolean v12, v1, Lcom/uc/h/b/b;->e:Z

    .line 210
    :try_start_0
    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 211
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-direct {v13, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 273
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 274
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 275
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_f

    add-int/lit8 v13, v13, 0x1

    if-ne v11, v13, :cond_2

    const-string v11, "#EXTM3U"

    .line 281
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 282
    sget v0, Lcom/uc/h/b/b$b;->d:I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 362
    :catch_0
    :try_start_4
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return v0

    :cond_2
    :try_start_5
    const-string v11, "#EXT-X-ALLOW-CACHE:"

    .line 286
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 287
    iput-object v14, v1, Lcom/uc/h/b/b;->p:Ljava/lang/String;

    const-string v11, "NO"

    .line 289
    invoke-virtual {v14, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    .line 290
    iput-boolean v11, v1, Lcom/uc/h/b/b;->d:Z

    .line 293
    :cond_3
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    const-string v11, "#EXT-X-TARGETDURATION:"

    .line 294
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 295
    iput-object v14, v1, Lcom/uc/h/b/b;->o:Ljava/lang/String;

    .line 296
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const-string v11, "#EXT-X-MEDIA-SEQUENCE:"

    .line 298
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 299
    iput-object v14, v1, Lcom/uc/h/b/b;->n:Ljava/lang/String;

    .line 300
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    const-string v11, "#EXT-X-KEY"

    .line 302
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 304
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const-string v11, "#EXT-X-DISCONTINUITY"

    .line 307
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 309
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    const-string v11, "#EXT-X-STREAM-INF:"

    .line 312
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v11, :cond_a

    .line 315
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v13, v13, 0x1

    if-eqz v11, :cond_9

    .line 319
    new-instance v12, Lcom/uc/h/b/b$c;

    invoke-direct {v12, v1}, Lcom/uc/h/b/b$c;-><init>(Lcom/uc/h/b/b;)V

    .line 2081
    iput-object v14, v12, Lcom/uc/h/b/b$c;->a:Ljava/lang/String;

    .line 2089
    iput-object v11, v12, Lcom/uc/h/b/b$c;->b:Ljava/lang/String;

    const/4 v11, 0x0

    .line 2090
    iput-object v11, v12, Lcom/uc/h/b/b$c;->c:Ljava/lang/String;

    .line 322
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x2

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x2

    goto :goto_2

    :catch_2
    move-object v14, v2

    const/16 v16, 0x2

    goto/16 :goto_6

    :catch_3
    move-object v14, v2

    const/16 v16, 0x2

    goto/16 :goto_9

    :cond_a
    :try_start_7
    const-string v11, "#EXTINF:"

    .line 327
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v11, :cond_c

    .line 331
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v13, v13, 0x1

    if-eqz v11, :cond_b

    .line 335
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_b
    const/16 v16, 0x1

    goto :goto_2

    :catch_4
    move-object v14, v2

    const/16 v16, 0x1

    goto :goto_6

    :catch_5
    move-object v14, v2

    const/16 v16, 0x1

    goto :goto_9

    .line 340
    :cond_c
    :try_start_9
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 342
    iput-object v0, v1, Lcom/uc/h/b/b;->m:Ljava/lang/String;

    goto :goto_2

    :cond_d
    const-string v11, "#EXT-X-"

    .line 344
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 345
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_e
    :goto_1
    const/4 v11, 0x1

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 355
    :cond_10
    :goto_2
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v14, v2

    goto :goto_3

    :catch_6
    move-object v14, v2

    goto :goto_6

    :catch_7
    move-object v14, v2

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    goto :goto_3

    :catch_8
    const/4 v14, 0x0

    goto :goto_5

    :catch_9
    const/4 v14, 0x0

    goto :goto_8

    :catchall_2
    move-exception v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-eqz v14, :cond_11

    :try_start_b
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_4

    :catch_a
    nop

    :cond_11
    :goto_4
    if-eqz v15, :cond_12

    .line 362
    :try_start_c
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 365
    :catch_b
    :cond_12
    throw v0

    :catch_c
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    const/16 v16, 0x0

    :goto_6
    if-eqz v14, :cond_13

    .line 355
    :try_start_d
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_7

    :catch_d
    nop

    :cond_13
    :goto_7
    if-eqz v15, :cond_15

    goto :goto_b

    :catch_e
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    const/16 v16, 0x0

    :goto_9
    if-eqz v14, :cond_14

    :try_start_e
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    goto :goto_a

    :catch_f
    nop

    :cond_14
    :goto_a
    if-eqz v15, :cond_15

    .line 362
    :catch_10
    :goto_b
    :try_start_f
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11

    :catch_11
    :cond_15
    move/from16 v0, v16

    const/4 v2, 0x1

    .line 369
    iput-boolean v2, v1, Lcom/uc/h/b/b;->g:Z

    if-ne v0, v2, :cond_1a

    .line 370
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1a

    .line 372
    iput-boolean v2, v1, Lcom/uc/h/b/b;->i:Z

    .line 375
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/uc/h/b/b;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/h/b/b;->c:Ljava/util/List;

    .line 376
    iput-object v3, v1, Lcom/uc/h/b/b;->b:Ljava/util/List;

    .line 377
    iput-object v4, v1, Lcom/uc/h/b/b;->j:Ljava/util/List;

    .line 379
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 380
    iput-object v6, v1, Lcom/uc/h/b/b;->r:Ljava/util/List;

    .line 381
    iput-object v7, v1, Lcom/uc/h/b/b;->q:Ljava/util/List;

    .line 385
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "METHOD"

    .line 387
    invoke-static {v2, v3}, Lcom/uc/h/b/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v3, "NONE"

    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    .line 390
    iput-boolean v2, v1, Lcom/uc/h/b/b;->e:Z

    goto :goto_d

    :cond_16
    const/4 v2, 0x1

    goto :goto_c

    .line 397
    :cond_17
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 398
    iput-object v8, v1, Lcom/uc/h/b/b;->l:Ljava/util/List;

    .line 401
    :cond_18
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 402
    iput-object v9, v1, Lcom/uc/h/b/b;->s:Ljava/util/List;

    .line 403
    iput-object v10, v1, Lcom/uc/h/b/b;->t:Ljava/util/List;

    .line 406
    :cond_19
    sget v0, Lcom/uc/h/b/b$b;->f:I

    return v0

    :cond_1a
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1b

    .line 408
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    .line 410
    iput-boolean v0, v1, Lcom/uc/h/b/b;->i:Z

    .line 411
    iput-object v5, v1, Lcom/uc/h/b/b;->k:Ljava/util/List;

    .line 413
    sget v0, Lcom/uc/h/b/b$b;->g:I

    return v0

    .line 416
    :cond_1b
    sget v0, Lcom/uc/h/b/b$b;->a:I

    return v0

    .line 189
    :cond_1c
    :goto_e
    sget v0, Lcom/uc/h/b/b$b;->c:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 615
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/uc/h/b/b;->h:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 2905
    :cond_0
    iget-boolean v4, p0, Lcom/uc/h/b/b;->g:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/uc/h/b/b;->i:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    return v2

    .line 628
    :cond_2
    iget-object v4, p0, Lcom/uc/h/b/b;->c:Ljava/util/List;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/uc/h/b/b;->j:Ljava/util/List;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/uc/h/b/b;->c:Ljava/util/List;

    .line 630
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/uc/h/b/b;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    goto/16 :goto_5

    .line 639
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 641
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 644
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    .line 651
    :cond_5
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 652
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 654
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "\n"

    .line 655
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 662
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v8, "#EXT-X-KEY"

    .line 663
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 665
    iget-object v8, p0, Lcom/uc/h/b/b;->v:Ljava/util/List;

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/uc/h/b/b;->v:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_6

    .line 666
    iget-object v7, p0, Lcom/uc/h/b/b;->v:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 667
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_2

    .line 669
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 670
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string v8, "#EXTINF:"

    .line 675
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 679
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 680
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 683
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    .line 686
    iget-object v8, p0, Lcom/uc/h/b/b;->c:Ljava/util/List;

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/uc/h/b/b;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_8

    .line 687
    iget-object v7, p0, Lcom/uc/h/b/b;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 688
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_3

    .line 690
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 691
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 697
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 698
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 715
    :cond_a
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 723
    :catch_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 731
    :catch_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v5

    goto :goto_6

    :catch_2
    move-object v0, v5

    goto :goto_9

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_3
    nop

    goto :goto_9

    :catchall_2
    move-exception v1

    move-object v3, v0

    :goto_4
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    goto :goto_6

    :catch_4
    move-object v3, v0

    goto :goto_9

    :cond_b
    :goto_5
    return v2

    :catchall_3
    move-exception p1

    move-object v1, v0

    move-object v3, v1

    :goto_6
    if-eqz v0, :cond_c

    .line 715
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    nop

    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    .line 723
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    nop

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 731
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 734
    :catch_7
    :cond_e
    throw p1

    :catch_8
    move-object p1, v0

    move-object v3, p1

    :goto_9
    if-eqz v0, :cond_f

    .line 715
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_a

    :catch_9
    nop

    :cond_f
    :goto_a
    if-eqz v3, :cond_10

    .line 723
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_b

    :catch_a
    nop

    :cond_10
    :goto_b
    if-eqz p1, :cond_11

    .line 731
    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    :cond_11
    const/4 v1, 0x0

    :catch_c
    :goto_c
    return v1
.end method

.method public final b()I
    .locals 2

    .line 755
    iget-object v0, p0, Lcom/uc/h/b/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/h/b/b;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 757
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uc/h/b/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 758
    iget-object v0, p0, Lcom/uc/h/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3921
    iget-boolean v0, p0, Lcom/uc/h/b/b;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 996
    sget p1, Lcom/uc/h/b/b$a;->a:I

    iput p1, p0, Lcom/uc/h/b/b;->u:I

    return-object v1

    .line 1000
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/uc/h/b/b;->v:Ljava/util/List;

    .line 1004
    iget-object v2, p0, Lcom/uc/h/b/b;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "METHOD"

    .line 1005
    invoke-static {v3, v4}, Lcom/uc/h/b/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "URI"

    .line 1006
    invoke-static {v3, v5}, Lcom/uc/h/b/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1

    const-string v6, "NONE"

    .line 1007
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1008
    iget-object v4, p0, Lcom/uc/h/b/b;->v:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1012
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1013
    iget-object v4, p0, Lcom/uc/h/b/b;->v:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v4, "\""

    .line 1017
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 1022
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1023
    iget-object v7, p0, Lcom/uc/h/b/b;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/uc/h/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1026
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1027
    invoke-static {v6}, Lcom/uc/h/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v1

    .line 1030
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 1034
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "URI="

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1038
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "URI=\""

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1040
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1041
    iget-object v6, p0, Lcom/uc/h/b/b;->v:Ljava/util/List;

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-string v6, " "

    const-string v7, ""

    .line 1044
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1045
    iget-object v6, p0, Lcom/uc/h/b/b;->v:Ljava/util/List;

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1018
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/uc/h/b/b;->v:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1049
    :cond_7
    iget-object p1, p0, Lcom/uc/h/b/b;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Lcom/uc/h/b/b;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_8

    .line 1050
    sget p1, Lcom/uc/h/b/b$a;->c:I

    iput p1, p0, Lcom/uc/h/b/b;->u:I

    move-object v1, v0

    goto :goto_3

    .line 1052
    :cond_8
    sget p1, Lcom/uc/h/b/b$a;->a:I

    iput p1, p0, Lcom/uc/h/b/b;->u:I

    :goto_3
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 785
    iget-object v0, p0, Lcom/uc/h/b/b;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 786
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 787
    :goto_0
    iget-object v3, p0, Lcom/uc/h/b/b;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 788
    iget-object v3, p0, Lcom/uc/h/b/b;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/h/b/b$c;

    .line 789
    invoke-virtual {v3}, Lcom/uc/h/b/b$c;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 790
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 791
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 795
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 799
    :cond_2
    new-instance v1, Lcom/uc/h/b/c;

    invoke-direct {v1, p0}, Lcom/uc/h/b/c;-><init>(Lcom/uc/h/b/b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 813
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 815
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/h/b/b$c;

    invoke-virtual {v0}, Lcom/uc/h/b/b$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final d()I
    .locals 3

    .line 864
    iget v0, p0, Lcom/uc/h/b/b;->x:I

    if-gtz v0, :cond_1

    .line 865
    invoke-direct {p0}, Lcom/uc/h/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/h/b/b;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 867
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 871
    :cond_0
    iput v1, p0, Lcom/uc/h/b/b;->x:I

    .line 875
    :cond_1
    iget v0, p0, Lcom/uc/h/b/b;->x:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 893
    invoke-direct {p0}, Lcom/uc/h/b/b;->g()Z

    .line 894
    iget-object v0, p0, Lcom/uc/h/b/b;->w:Ljava/util/List;

    return-object v0
.end method

.method public final f()V
    .locals 7

    .line 2921
    iget-boolean v0, p0, Lcom/uc/h/b/b;->e:Z

    if-nez v0, :cond_0

    .line 936
    sget v0, Lcom/uc/h/b/b$a;->a:I

    iput v0, p0, Lcom/uc/h/b/b;->u:I

    return-void

    .line 942
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/h/b/b;->v:Ljava/util/List;

    .line 944
    iget-object v0, p0, Lcom/uc/h/b/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "METHOD"

    .line 945
    invoke-static {v1, v2}, Lcom/uc/h/b/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "URI"

    .line 946
    invoke-static {v1, v3}, Lcom/uc/h/b/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    const-string v4, "NONE"

    .line 947
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 948
    iget-object v2, p0, Lcom/uc/h/b/b;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 952
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 953
    iget-object v2, p0, Lcom/uc/h/b/b;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "\""

    .line 957
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 962
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 963
    iget-object v5, p0, Lcom/uc/h/b/b;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/uc/h/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 965
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "URI="

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 966
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "URI=\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 968
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 969
    iget-object v4, p0, Lcom/uc/h/b/b;->v:Ljava/util/List;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v4, " "

    const-string v5, ""

    .line 972
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 973
    iget-object v4, p0, Lcom/uc/h/b/b;->v:Ljava/util/List;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 958
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/uc/h/b/b;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 977
    :cond_6
    iget-object v0, p0, Lcom/uc/h/b/b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uc/h/b/b;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 978
    sget v0, Lcom/uc/h/b/b$a;->b:I

    iput v0, p0, Lcom/uc/h/b/b;->u:I

    return-void

    .line 980
    :cond_7
    sget v0, Lcom/uc/h/b/b$a;->a:I

    iput v0, p0, Lcom/uc/h/b/b;->u:I

    return-void
.end method
