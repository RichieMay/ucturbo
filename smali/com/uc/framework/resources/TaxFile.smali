.class public Lcom/uc/framework/resources/TaxFile;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static c:Lcom/uc/framework/resources/p$a;


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Ljava/lang/String;

.field private e:Landroid/content/res/AssetManager;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/resources/TaxFile;->a:Ljava/util/Map;

    .line 58
    iput-object p1, p0, Lcom/uc/framework/resources/TaxFile;->e:Landroid/content/res/AssetManager;

    .line 60
    iput-object p2, p0, Lcom/uc/framework/resources/TaxFile;->f:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/uc/base/image/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/resources/TaxFile;->nativeInit(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/framework/resources/TaxFile;->g:Z

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/resources/TaxFile;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 69
    sget-object v2, Lcom/uc/framework/resources/TaxFile;->c:Lcom/uc/framework/resources/p$a;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 71
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lcom/uc/framework/resources/TaxFile;->a(Ljava/io/InputStream;ZZ)V

    :cond_3
    return-void
.end method

.method private static a(Ljava/io/InputStream;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 91
    invoke-static {p0, p1, v0, v1}, Lcom/uc/framework/resources/TaxFile;->a(Ljava/io/InputStream;[BII)V

    const/4 p0, 0x1

    .line 92
    aget-byte p0, p1, p0

    shl-int/lit8 p0, p0, 0x8

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method private static a(Ljava/io/InputStream;[BI)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 110
    invoke-static {p0, p1, v0, p2}, Lcom/uc/framework/resources/TaxFile;->a(Ljava/io/InputStream;[BII)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p2, :cond_0

    .line 112
    aget-byte v1, p1, p0

    if-eqz v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    new-instance p2, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {p2, p1, v0, p0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object p2
.end method

.method private a(Ljava/io/InputStream;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 122
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const v1, 0x5554414d

    if-eq v1, p1, :cond_0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid file with magic["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x4

    new-array p1, p1, [B

    .line 128
    invoke-static {v0, p1}, Lcom/uc/framework/resources/TaxFile;->b(Ljava/io/InputStream;[B)I

    .line 130
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    .line 136
    invoke-static {v0, p1}, Lcom/uc/framework/resources/TaxFile;->a(Ljava/io/InputStream;[B)I

    .line 139
    invoke-static {v0, p1}, Lcom/uc/framework/resources/TaxFile;->a(Ljava/io/InputStream;[B)I

    move-result v1

    .line 140
    invoke-static {v0, p1}, Lcom/uc/framework/resources/TaxFile;->b(Ljava/io/InputStream;[B)I

    move-result v2

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tax offset:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/uc/framework/resources/TaxFile;->b(Ljava/io/InputStream;[B)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "item offset:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/uc/framework/resources/TaxFile;->b(Ljava/io/InputStream;[B)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    new-array v4, v3, [B

    .line 151
    new-array v5, v1, [Ljava/lang/String;

    iput-object v5, p0, Lcom/uc/framework/resources/TaxFile;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 154
    :cond_1
    iget-object v7, p0, Lcom/uc/framework/resources/TaxFile;->d:[Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lcom/uc/framework/resources/TaxFile;->a(Ljava/io/InputStream;[BI)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v1, :cond_1

    const/16 v1, 0xfe

    new-array v3, v1, [B

    const/4 v4, 0x0

    :cond_2
    const/4 v6, 0x3

    new-array v6, v6, [I

    .line 163
    invoke-static {v0, p1}, Lcom/uc/framework/resources/TaxFile;->a(Ljava/io/InputStream;[B)I

    move-result v7

    aput v7, v6, v5

    .line 168
    invoke-static {v0, v3, v1}, Lcom/uc/framework/resources/TaxFile;->a(Ljava/io/InputStream;[BI)Ljava/lang/String;

    move-result-object v7

    .line 169
    invoke-static {v0, p1}, Lcom/uc/framework/resources/TaxFile;->b(Ljava/io/InputStream;[B)I

    move-result v8

    const/4 v9, 0x1

    aput v8, v6, v9

    const/4 v8, 0x2

    .line 170
    invoke-static {v0, p1}, Lcom/uc/framework/resources/TaxFile;->b(Ljava/io/InputStream;[B)I

    move-result v9

    aput v9, v6, v8

    if-eqz p2, :cond_3

    .line 173
    iget-object v8, p0, Lcom/uc/framework/resources/TaxFile;->a:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_5

    .line 177
    iget-object v6, p0, Lcom/uc/framework/resources/TaxFile;->b:Ljava/util/Map;

    if-nez v6, :cond_4

    .line 178
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/uc/framework/resources/TaxFile;->b:Ljava/util/Map;

    .line 180
    :cond_4
    iget-object v6, p0, Lcom/uc/framework/resources/TaxFile;->b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_2

    .line 186
    invoke-static {v0}, Lcom/uc/framework/resources/s;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/uc/framework/resources/s;->a(Ljava/io/Closeable;)V

    .line 187
    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_0

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/io/InputStream;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 99
    invoke-static {p0, p1, v0, v1}, Lcom/uc/framework/resources/TaxFile;->a(Ljava/io/InputStream;[BII)V

    const/4 p0, 0x3

    .line 100
    aget-byte p0, p1, p0

    shl-int/lit8 p0, p0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p0, v1

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method private native nativeExists(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeGetItems(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method private native nativeInit(Landroid/content/res/AssetManager;Ljava/lang/String;)Z
.end method

.method private native nativeRead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/uc/framework/resources/TaxFile;->c:Lcom/uc/framework/resources/p$a;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/uc/framework/resources/TaxFile;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/uc/framework/resources/TaxFile;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/resources/TaxFile;->f:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 209
    iget-object v1, p0, Lcom/uc/framework/resources/TaxFile;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/framework/resources/TaxFile;->f:Ljava/lang/String;

    .line 211
    :goto_0
    iget-boolean v1, p0, Lcom/uc/framework/resources/TaxFile;->g:Z

    if-eqz v1, :cond_2

    .line 212
    iget-object v1, p0, Lcom/uc/framework/resources/TaxFile;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lcom/uc/framework/resources/TaxFile;->nativeRead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 215
    :cond_2
    iget-object v1, p0, Lcom/uc/framework/resources/TaxFile;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 216
    iget-object v3, p0, Lcom/uc/framework/resources/TaxFile;->e:Landroid/content/res/AssetManager;

    if-nez v3, :cond_3

    goto :goto_1

    .line 222
    :cond_3
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/framework/resources/TaxFile;->d:[Ljava/lang/String;

    aget v5, p1, v2

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x1

    .line 223
    aget v0, p1, v0

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    const/4 v0, 0x2

    .line 225
    aget p1, p1, v0

    .line 226
    new-array v0, p1, [B

    .line 227
    invoke-static {v1, v0, v2, p1}, Lcom/uc/framework/resources/TaxFile;->a(Ljava/io/InputStream;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-static {v1}, Lcom/uc/framework/resources/s;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/uc/framework/resources/s;->a(Ljava/io/Closeable;)V

    .line 231
    throw p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/uc/framework/resources/TaxFile;->g:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/uc/framework/resources/TaxFile;->f:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/uc/framework/resources/TaxFile;->nativeExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/resources/TaxFile;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
