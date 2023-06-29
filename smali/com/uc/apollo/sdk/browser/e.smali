.class public final Lcom/uc/apollo/sdk/browser/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/sdk/browser/MediaPlayerListener;


# static fields
.field private static b:Lcom/uc/apollo/sdk/browser/e;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/apollo/sdk/browser/e;
    .locals 1

    .line 20
    sget-object v0, Lcom/uc/apollo/sdk/browser/e;->b:Lcom/uc/apollo/sdk/browser/e;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/uc/apollo/sdk/browser/e;

    invoke-direct {v0}, Lcom/uc/apollo/sdk/browser/e;-><init>()V

    sput-object v0, Lcom/uc/apollo/sdk/browser/e;->b:Lcom/uc/apollo/sdk/browser/e;

    .line 22
    :cond_0
    sget-object v0, Lcom/uc/apollo/sdk/browser/e;->b:Lcom/uc/apollo/sdk/browser/e;

    return-object v0
.end method


# virtual methods
.method public final getSibling()Ljava/lang/Object;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onDurationChanged(I)V
    .locals 0

    return-void
.end method

.method public final onEnterFullScreen(Z)V
    .locals 0

    return-void
.end method

.method public final onError(II)V
    .locals 0

    return-void
.end method

.method public final onInfo(II)V
    .locals 0

    return-void
.end method

.method public final onMessage(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onPrepareBegin()V
    .locals 0

    return-void
.end method

.method public final onPrepared(III)V
    .locals 0

    return-void
.end method

.method public final onRelease()V
    .locals 0

    return-void
.end method

.method public final onReset()V
    .locals 0

    return-void
.end method

.method public final onSeekComplete()V
    .locals 0

    return-void
.end method

.method public final onSeekTo(I)V
    .locals 0

    return-void
.end method

.method public final onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    return-void
.end method

.method public final onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public final setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/e;->a:Ljava/lang/Object;

    return-void
.end method
