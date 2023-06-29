.class public final Lcom/bumptech/glide/load/d/a/u;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/io/File;

.field private static volatile b:Lcom/bumptech/glide/load/d/a/u;


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:I

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bumptech/glide/load/d/a/u;->a:Ljava/io/File;

    return-void
.end method

.method constructor <init>()V
    .locals 5

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/bumptech/glide/load/d/a/u;->g:Z

    .line 1135
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x7

    if-ge v1, v3, :cond_0

    goto :goto_1

    .line 1138
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "SM-N935"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "SM-J720"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "SM-G965"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v4, "SM-G960"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v4, "SM-G935"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "SM-G930"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "SM-A520"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 1153
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ne v1, v3, :cond_2

    const/4 v0, 0x0

    .line 89
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/d/a/u;->c:Z

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    const/16 v0, 0x4e20

    .line 91
    iput v0, p0, Lcom/bumptech/glide/load/d/a/u;->d:I

    .line 92
    iput v2, p0, Lcom/bumptech/glide/load/d/a/u;->e:I

    return-void

    :cond_3
    const/16 v0, 0x2bc

    .line 94
    iput v0, p0, Lcom/bumptech/glide/load/d/a/u;->d:I

    const/16 v0, 0x80

    .line 95
    iput v0, p0, Lcom/bumptech/glide/load/d/a/u;->e:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x535d271b -> :sswitch_6
        -0x535a5dbe -> :sswitch_5
        -0x535a5db9 -> :sswitch_4
        -0x535a5d61 -> :sswitch_3
        -0x535a5d5c -> :sswitch_2
        -0x53590842 -> :sswitch_1
        -0x53572f20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lcom/bumptech/glide/load/d/a/u;
    .locals 2

    .line 77
    sget-object v0, Lcom/bumptech/glide/load/d/a/u;->b:Lcom/bumptech/glide/load/d/a/u;

    if-nez v0, :cond_1

    .line 78
    const-class v0, Lcom/bumptech/glide/load/d/a/u;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/d/a/u;->b:Lcom/bumptech/glide/load/d/a/u;

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Lcom/bumptech/glide/load/d/a/u;

    invoke-direct {v1}, Lcom/bumptech/glide/load/d/a/u;-><init>()V

    sput-object v1, Lcom/bumptech/glide/load/d/a/u;->b:Lcom/bumptech/glide/load/d/a/u;

    .line 82
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 84
    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/d/a/u;->b:Lcom/bumptech/glide/load/d/a/u;

    return-object v0
.end method

.method private declared-synchronized b()Z
    .locals 4

    monitor-enter p0

    .line 160
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/d/a/u;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/d/a/u;->f:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lcom/bumptech/glide/load/d/a/u;->f:I

    .line 162
    sget-object v2, Lcom/bumptech/glide/load/d/a/u;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    .line 163
    iget v3, p0, Lcom/bumptech/glide/load/d/a/u;->d:I

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bumptech/glide/load/d/a/u;->g:Z

    if-nez v1, :cond_1

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/d/a/u;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/d/a/u;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(IIZZ)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 104
    iget-boolean p3, p0, Lcom/bumptech/glide/load/d/a/u;->c:Z

    if-eqz p3, :cond_1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p3, v1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget p3, p0, Lcom/bumptech/glide/load/d/a/u;->e:I

    if-lt p1, p3, :cond_1

    if-lt p2, p3, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/bumptech/glide/load/d/a/u;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
