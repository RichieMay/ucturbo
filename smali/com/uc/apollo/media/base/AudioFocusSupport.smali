.class public Lcom/uc/apollo/media/base/AudioFocusSupport;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener; = null

.field private static sHaveAudioFocus:Z = false

.field private static sIsMobileNetworkWhenLost:Z

.field private static sLossTransientMediaPlayerHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/impl/MediaPlayerHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sLossTransientMediaPlayerHolders:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sIsMobileNetworkWhenLost:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(I)V
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/uc/apollo/media/base/AudioFocusSupport;->onAudioFocuseEvent(I)V

    return-void
.end method

.method private static getAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 100
    sget-object v0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/uc/apollo/media/base/AudioFocusSupport$1;

    invoke-direct {v0}, Lcom/uc/apollo/media/base/AudioFocusSupport$1;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 128
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method private static onAudioFocuseEvent(I)V
    .locals 5

    .line 62
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->getAllHolder()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    .line 65
    sput-boolean v1, Lcom/uc/apollo/media/base/AudioFocusSupport;->sHaveAudioFocus:Z

    .line 66
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 67
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->onLostAudioFocus()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v2, -0x2

    if-eq p0, v2, :cond_7

    const/4 v2, -0x3

    if-ne p0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    .line 82
    sput-boolean v0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sHaveAudioFocus:Z

    .line 83
    invoke-static {}, Lcom/uc/apollo/android/NetworkMonitor;->checkIfMobile()Z

    move-result p0

    .line 84
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->shouldContinuePlayWhenAudioFocusGainAfterLossTransient()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_3

    if-eqz p0, :cond_5

    sget-boolean p0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sIsMobileNetworkWhenLost:Z

    if-eqz p0, :cond_5

    .line 86
    :cond_3
    sget-object p0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sLossTransientMediaPlayerHolders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_5

    .line 87
    sget-object v0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sLossTransientMediaPlayerHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->frontClientIsVisible()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 89
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->startAndSyncToController()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :cond_5
    sget-object p0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sLossTransientMediaPlayerHolders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-void

    .line 71
    :cond_7
    :goto_2
    sput-boolean v1, Lcom/uc/apollo/media/base/AudioFocusSupport;->sHaveAudioFocus:Z

    .line 72
    sget-object p0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sLossTransientMediaPlayerHolders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 73
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p0

    :goto_3
    if-ge v1, p0, :cond_9

    .line 74
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 75
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 76
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->onLostAudioFocusTransient()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 77
    sget-object v3, Lcom/uc/apollo/media/base/AudioFocusSupport;->sLossTransientMediaPlayerHolders:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 80
    :cond_9
    invoke-static {}, Lcom/uc/apollo/android/NetworkMonitor;->checkIfMobile()Z

    move-result p0

    sput-boolean p0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sIsMobileNetworkWhenLost:Z

    return-void
.end method

.method public static releaseAudioFocus()V
    .locals 2

    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sHaveAudioFocus:Z

    .line 28
    sget-object v0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 33
    sget-object v1, Lcom/uc/apollo/media/base/AudioFocusSupport;->sAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public static requestAudioFocus(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Z
    .locals 5

    .line 38
    sget-boolean v0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sHaveAudioFocus:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lcom/uc/apollo/media/base/AudioFocusSupport;->getAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    sput-boolean v4, Lcom/uc/apollo/media/base/AudioFocusSupport;->sHaveAudioFocus:Z

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getGroupID()I

    move-result p0

    .line 50
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->getAllHolder()Landroid/util/SparseArray;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 52
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {v3}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getGroupID()I

    move-result v4

    if-eq p0, v4, :cond_2

    .line 55
    invoke-virtual {v3}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pauseAndSyncToController()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_3
    sget-boolean p0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sHaveAudioFocus:Z

    return p0
.end method
