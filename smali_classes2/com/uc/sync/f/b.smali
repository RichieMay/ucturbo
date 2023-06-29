.class public final Lcom/uc/sync/f/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/io/File;

.field public static b:Ljava/io/BufferedWriter;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/sync/a/a;->e()Z

    move-result v0

    sput-boolean v0, Lcom/uc/sync/f/b;->c:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sync_log.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 27
    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    invoke-static {}, Lcom/uc/sync/a/a;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    sget-boolean v0, Lcom/uc/sync/f/b;->c:Z

    if-eqz v0, :cond_4

    .line 32
    :try_start_0
    new-instance v0, Lcom/uc/sync/f/a;

    const-string v1, "sync"

    invoke-direct {v0, v1, p0}, Lcom/uc/sync/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object p0, Lcom/uc/sync/f/b;->a:Ljava/io/File;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/uc/sync/f/b;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 35
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/uc/sync/f/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    sput-object p0, Lcom/uc/sync/f/b;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 42
    :cond_1
    sget-object p0, Lcom/uc/sync/f/b;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x5000

    cmp-long p0, v1, v3

    if-ltz p0, :cond_2

    .line 43
    sget-object p0, Lcom/uc/sync/f/b;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 44
    sget-object p0, Lcom/uc/sync/f/b;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 47
    :cond_2
    sget-object p0, Lcom/uc/sync/f/b;->b:Ljava/io/BufferedWriter;

    if-nez p0, :cond_3

    .line 48
    new-instance p0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    sget-object v2, Lcom/uc/sync/f/b;->a:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    sput-object p0, Lcom/uc/sync/f/b;->b:Ljava/io/BufferedWriter;

    .line 51
    :cond_3
    sget-object p0, Lcom/uc/sync/f/b;->b:Ljava/io/BufferedWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uc/sync/f/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[\\s*\t\n\r]"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 52
    sget-object p0, Lcom/uc/sync/f/b;->b:Ljava/io/BufferedWriter;

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
