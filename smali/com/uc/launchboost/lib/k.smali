.class public final Lcom/uc/launchboost/lib/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static d:I = 0x0

.field public static e:I = 0x1

.field public static f:I = 0x2

.field public static g:I = 0x3


# instance fields
.field a:Lcom/uc/launchboost/lib/j;

.field b:Lcom/uc/launchboost/lib/i;

.field c:Landroid/content/Context;

.field h:J

.field i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/launchboost/lib/j;Lcom/uc/launchboost/lib/i;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uc/launchboost/lib/k;->c:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/uc/launchboost/lib/k;->a:Lcom/uc/launchboost/lib/j;

    .line 33
    iput-object p3, p0, Lcom/uc/launchboost/lib/k;->b:Lcom/uc/launchboost/lib/i;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;[B)Z
    .locals 4

    .line 88
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/data/misc/profiles/cur/0/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/primary.prof"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 91
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/launchboost/lib/k;->h:J

    .line 97
    array-length p1, p2

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/uc/launchboost/lib/k;->i:J

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 101
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :try_start_2
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    const-string p1, "Boost.LaunchBoost"

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "write profile success, size is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    invoke-static {v2}, Lcom/uc/launchboost/b/c;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-object p1, v2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    :goto_0
    invoke-static {v2}, Lcom/uc/launchboost/b/c;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_2
    :goto_1
    invoke-static {p1}, Lcom/uc/launchboost/b/c;->a(Ljava/io/Closeable;)V

    return v1
.end method
