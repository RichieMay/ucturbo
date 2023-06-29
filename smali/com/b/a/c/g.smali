.class public Lcom/b/a/c/g;
.super Lcom/b/a/c/d;
.source "ProGuard"


# static fields
.field private static final c:Ljava/lang/String;

.field private static volatile d:Lcom/b/a/c/d;

.field private static f:Ljava/lang/String;


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".Uc2UTSystemConfig"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Global"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/g;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/b/a/c/g;->d:Lcom/b/a/c/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/b/a/c/d;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Lcom/b/a/c/g;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/b/a/c/d;
    .locals 1

    .line 36
    sput-object p1, Lcom/b/a/c/g;->f:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 37
    sget-object p1, Lcom/b/a/c/g;->d:Lcom/b/a/c/d;

    if-nez p1, :cond_1

    .line 38
    const-class p1, Lcom/b/a/c/g;

    monitor-enter p1

    .line 39
    :try_start_0
    sget-object v0, Lcom/b/a/c/g;->d:Lcom/b/a/c/d;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/b/a/c/g;

    invoke-direct {v0, p0}, Lcom/b/a/c/g;-><init>(Landroid/content/Context;)V

    .line 41
    sput-object v0, Lcom/b/a/c/g;->d:Lcom/b/a/c/d;

    invoke-virtual {v0}, Lcom/b/a/c/d;->a()V

    .line 43
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lcom/b/a/c/g;->d:Lcom/b/a/c/d;

    return-object p0
.end method


# virtual methods
.method protected final c()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/b/a/c/g;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/b/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lcom/b/a/c/g;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/g;->e:Landroid/content/Context;

    .line 1077
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/b/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 64
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string v2, "utf-8"

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a/a/e;->a([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 69
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 72
    :cond_1
    sget-object v0, Lcom/b/a/c/g;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "6ba4beec1287230e"

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "7865d7a3de18c7a8"

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, ".Uc2DataStorage"

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "Uc2ContextData"

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 98
    sget-object v0, Lcom/b/a/c/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Uc2Alvin2"

    return-object v0
.end method
