.class final Landroid/support/v4/media/session/MediaControllerCompat$a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/media/session/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 1

    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 860
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    return-void
.end method

.method public final a(IIIII)V
    .locals 7

    .line 927
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_0

    .line 929
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$f;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/MediaControllerCompat$f;-><init>(IIIII)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 881
    iget-object v2, v0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v2, :cond_5

    .line 883
    iget-object v2, v2, Landroid/support/v4/media/session/MediaControllerCompat$a;->c:Landroid/support/v4/media/session/a;

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    .line 2798
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    .line 3057
    move-object v2, v1

    check-cast v2, Landroid/media/session/PlaybackState;

    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 2802
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2803
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 3932
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v3, :cond_0

    goto :goto_1

    .line 3936
    :cond_0
    new-instance v8, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 4082
    move-object v9, v7

    check-cast v9, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {v9}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 4086
    invoke-virtual {v9}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    move-result-object v11

    .line 4090
    invoke-virtual {v9}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    move-result v12

    .line 4093
    invoke-virtual {v9}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .line 3940
    invoke-direct {v8, v10, v11, v12, v9}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 3941
    iput-object v7, v8, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v8, v5

    .line 2804
    :goto_2
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v21, v6

    goto :goto_3

    :cond_3
    move-object/from16 v21, v5

    .line 2808
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-lt v3, v4, :cond_4

    .line 5029
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    :cond_4
    move-object/from16 v24, v5

    .line 2813
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6029
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v10

    .line 6033
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v11

    .line 6037
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    move-result-wide v13

    .line 6041
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result v15

    .line 6045
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v16

    .line 6049
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v18

    .line 6053
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v19

    .line 6061
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    move-result-wide v22

    move-object v9, v3

    .line 2823
    invoke-direct/range {v9 .. v24}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 2825
    iput-object v1, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 902
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 7865
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    goto :goto_3

    .line 7868
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7869
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8844
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v1, :cond_1

    goto :goto_1

    .line 9270
    :cond_1
    move-object v3, v2

    check-cast v3, Landroid/media/session/MediaSession$QueueItem;

    invoke-virtual {v3}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object v4

    .line 8848
    invoke-static {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v4

    .line 9274
    invoke-virtual {v3}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    move-result-wide v5

    .line 8851
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v3, v2, v4, v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 7870
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 868
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 894
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6607
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 6608
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7051
    move-object v1, p1

    check-cast v1, Landroid/media/MediaMetadata;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6610
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6611
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 6612
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6613
    iput-object p1, v1, Landroid/support/v4/media/MediaMetadataCompat;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 910
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 918
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    return-void
.end method
