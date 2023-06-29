.class public Lorg/chromium/content/browser/InterstitialPageDelegateAndroid;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field private a:J


# direct methods
.method private native nativeDontProceed(J)V
.end method

.method private native nativeInit(Ljava/lang/String;)J
.end method

.method private native nativeProceed(J)V
.end method

.method private onNativeDestroyed()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lorg/chromium/content/browser/InterstitialPageDelegateAndroid;->a:J

    return-void
.end method


# virtual methods
.method protected commandReceived(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onDontProceed()V
    .locals 0

    return-void
.end method

.method protected onProceed()V
    .locals 0

    return-void
.end method
