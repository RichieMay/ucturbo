.class public abstract Lorg/chromium/android_webview/AwWebContentsDelegate;
.super Lorg/chromium/components/web_contents_delegate_android/WebContentsDelegateAndroid;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/chromium/components/web_contents_delegate_android/WebContentsDelegateAndroid;-><init>()V

    return-void
.end method

.method protected static native nativeFilesSelectedInChooser(III[Ljava/lang/String;[Ljava/lang/String;)V
.end method


# virtual methods
.method public abstract activateContents()V
.end method

.method public abstract addNewContents(ZZ)Z
.end method

.method public abstract closeContents()V
.end method

.method public abstract loadingStateChanged()V
.end method

.method public abstract navigationStateChanged(I)V
.end method

.method public abstract runFileChooser(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method
