.class public interface abstract Lcom/uc/media/interfaces/IAudioManagerEx;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/media/interfaces/IAudioManagerEx$OnAudioFocusChangeListener;
    }
.end annotation


# static fields
.field public static final AUDIOFOCUS_GAIN:I = 0x1

.field public static final AUDIOFOCUS_GAIN_TRANSIENT:I = 0x2

.field public static final AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK:I = 0x3

.field public static final AUDIOFOCUS_LOSS:I = -0x1

.field public static final AUDIOFOCUS_LOSS_TRANSIENT:I = -0x2

.field public static final AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK:I = -0x3

.field public static final AUDIOFOCUS_REQUEST_FAILED:I = 0x0

.field public static final AUDIOFOCUS_REQUEST_GRANTED:I = 0x1

.field public static final AUDIO_NOTIFY_FROM_AUDIO:I = 0x0

.field public static final AUDIO_NOTIFY_FROM_PHONE:I = 0x1

.field public static final STREAM_MUSIC:I = 0x3


# virtual methods
.method public abstract hasPlayingAudios()Z
.end method

.method public abstract requestAudioFocus(Lcom/uc/media/interfaces/IAudioManagerEx$OnAudioFocusChangeListener;)I
.end method

.method public abstract requestPhoneFocus(Lcom/uc/media/interfaces/IAudioManagerEx$OnAudioFocusChangeListener;)I
.end method

.method public abstract unregistListener()V
.end method
