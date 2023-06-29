.class final Lcom/uc/qrcode/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:I

.field private final c:Landroid/app/Activity;

.field private d:Landroid/media/MediaPlayer;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/uc/qrcode/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/qrcode/b;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/uc/qrcode/b;->a:I

    .line 44
    iput-object p1, p0, Lcom/uc/qrcode/b;->c:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/uc/qrcode/b;->d:Landroid/media/MediaPlayer;

    .line 46
    invoke-direct {p0}, Lcom/uc/qrcode/b;->b()V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/media/MediaPlayer;
    .locals 7

    .line 88
    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 90
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/uc/qrcode/b;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 96
    invoke-virtual {v6, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 p1, 0x3

    .line 97
    invoke-virtual {v6, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 p1, 0x0

    .line 98
    invoke-virtual {v6, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const p1, 0x3dcccccd    # 0.1f

    .line 99
    invoke-virtual {v6, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 100
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    return-object v6

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 95
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    :catch_0
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/uc/qrcode/b;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 51
    iget-object v0, p0, Lcom/uc/qrcode/b;->c:Landroid/app/Activity;

    .line 1076
    sget-object v1, Lcom/uc/qrcode/b/a$a;->g:Lcom/uc/qrcode/b/a$a;

    .line 2044
    iget-boolean v1, v1, Lcom/uc/qrcode/b/a$a;->r:Z

    if-eqz v1, :cond_0

    const-string v2, "audio"

    .line 1079
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1080
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    .line 51
    :cond_0
    iput-boolean v1, p0, Lcom/uc/qrcode/b;->e:Z

    .line 52
    sget-object v0, Lcom/uc/qrcode/b/a$a;->h:Lcom/uc/qrcode/b/a$a;

    .line 3044
    iget-boolean v0, v0, Lcom/uc/qrcode/b/a$a;->r:Z

    .line 52
    iput-boolean v0, p0, Lcom/uc/qrcode/b;->f:Z

    .line 53
    iget-boolean v0, p0, Lcom/uc/qrcode/b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/qrcode/b;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/uc/qrcode/b;->c:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 57
    iget-object v0, p0, Lcom/uc/qrcode/b;->c:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/uc/qrcode/b;->a(Landroid/content/Context;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/qrcode/b;->d:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/qrcode/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/qrcode/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/uc/qrcode/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/uc/qrcode/b;->f:Z

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/uc/qrcode/b;->c:Landroid/app/Activity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0xc8

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/uc/qrcode/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/uc/qrcode/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uc/qrcode/b;->d:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    monitor-enter p0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 113
    :try_start_0
    iget-object p1, p0, Lcom/uc/qrcode/b;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/uc/qrcode/b;->close()V

    .line 117
    invoke-direct {p0}, Lcom/uc/qrcode/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x1

    .line 119
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
