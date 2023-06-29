.class Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/AudioManagerAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioDeviceName"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p1, p0, Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;->a:I

    .line 87
    iput-object p2, p0, Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;B)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private id()Ljava/lang/String;
    .locals 1

    .line 92
    iget v0, p0, Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private name()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;->b:Ljava/lang/String;

    return-object v0
.end method
