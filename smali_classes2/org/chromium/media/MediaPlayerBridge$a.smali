.class final Lorg/chromium/media/MediaPlayerBridge$a;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaPlayerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lorg/chromium/media/MediaPlayerBridge;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private e:Ljava/io/File;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 470
    const-class v0, Lorg/chromium/media/MediaPlayerBridge;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/media/MediaPlayerBridge$a;->a:Z

    return-void
.end method

.method public constructor <init>(Lorg/chromium/media/MediaPlayerBridge;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lorg/chromium/media/MediaPlayerBridge$a;->b:Lorg/chromium/media/MediaPlayerBridge;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 480
    iput-object p3, p0, Lorg/chromium/media/MediaPlayerBridge$a;->c:Ljava/lang/String;

    .line 481
    iput-object p2, p0, Lorg/chromium/media/MediaPlayerBridge$a;->d:Landroid/content/Context;

    .line 482
    iput-object p4, p0, Lorg/chromium/media/MediaPlayerBridge$a;->f:Ljava/lang/String;

    .line 483
    iput-object p5, p0, Lorg/chromium/media/MediaPlayerBridge$a;->g:Ljava/lang/String;

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "decoded"

    const-string v2, "mediadata"

    .line 498
    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/media/MediaPlayerBridge$a;->e:Ljava/io/File;

    .line 499
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lorg/chromium/media/MediaPlayerBridge$a;->e:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 500
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lorg/chromium/media/MediaPlayerBridge$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 501
    new-instance v2, Landroid/util/Base64InputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 504
    :goto_0
    invoke-virtual {v2, v0}, Landroid/util/Base64InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 505
    invoke-virtual {v1, v0, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 507
    :cond_0
    invoke-virtual {v2}, Landroid/util/Base64InputStream;->close()V

    .line 508
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    invoke-static {v1}, Lorg/chromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 510
    :catch_1
    :goto_1
    :try_start_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 512
    invoke-static {v0}, Lorg/chromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :goto_2
    invoke-static {v1}, Lorg/chromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 470
    invoke-direct {p0}, Lorg/chromium/media/MediaPlayerBridge$a;->a()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 470
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lorg/chromium/media/MediaPlayerBridge$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lorg/chromium/media/MediaPlayerBridge$a;->e:Ljava/io/File;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to delete temporary file: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge$a;->e:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cr.media"

    invoke-static {v1, p1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, Lorg/chromium/media/MediaPlayerBridge$a;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/chromium/media/MediaPlayerBridge$a;->e:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/media/MediaPlayerBridge$a;->b:Lorg/chromium/media/MediaPlayerBridge;

    invoke-virtual {v2}, Lorg/chromium/media/MediaPlayerBridge;->getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/media/MediaPlayerBridge$a;->d:Landroid/content/Context;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, Lorg/chromium/media/MediaPlayerBridge$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lorg/chromium/media/MediaPlayerBridge$a;->g:Ljava/lang/String;

    move-object v4, v0

    invoke-interface/range {v2 .. v7}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lorg/chromium/media/MediaPlayerBridge$a;->b:Lorg/chromium/media/MediaPlayerBridge;

    iget-object v3, p0, Lorg/chromium/media/MediaPlayerBridge$a;->e:Ljava/io/File;

    invoke-static {v2, v3}, Lorg/chromium/media/MediaPlayerBridge;->a(Lorg/chromium/media/MediaPlayerBridge;Ljava/io/File;)V

    iput-object v1, p0, Lorg/chromium/media/MediaPlayerBridge$a;->e:Ljava/io/File;

    sget-boolean v2, Lorg/chromium/media/MediaPlayerBridge$a;->a:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/chromium/media/MediaPlayerBridge$a;->b:Lorg/chromium/media/MediaPlayerBridge;

    invoke-static {v2}, Lorg/chromium/media/MediaPlayerBridge;->a(Lorg/chromium/media/MediaPlayerBridge;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    iget-object v2, p0, Lorg/chromium/media/MediaPlayerBridge$a;->b:Lorg/chromium/media/MediaPlayerBridge;

    invoke-static {v2}, Lorg/chromium/media/MediaPlayerBridge;->a(Lorg/chromium/media/MediaPlayerBridge;)J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v2, v3, v4, p1, v1}, Lorg/chromium/media/MediaPlayerBridge;->a(Lorg/chromium/media/MediaPlayerBridge;JZLjava/lang/String;)V

    return-void
.end method
