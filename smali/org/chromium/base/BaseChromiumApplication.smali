.class public Lorg/chromium/base/BaseChromiumApplication;
.super Landroid/app/Application;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/BaseChromiumApplication$WindowCallbackProxy;,
        Lorg/chromium/base/BaseChromiumApplication$WindowFocusChangedListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "base"

.field private static final TOOLBAR_CALLBACK_INTERNAL_WRAPPER_CLASS:Ljava/lang/String; = "com.uc.core.android.support.v7.internal.app.ToolbarActionBar$ToolbarCallbackWrapper"

.field private static final TOOLBAR_CALLBACK_WRAPPER_CLASS:Ljava/lang/String; = "com.uc.core.android.support.v7.app.ToolbarActionBar$ToolbarCallbackWrapper"


# instance fields
.field private final mShouldInitializeApplicationStatusTracking:Z

.field private mWindowFocusListeners:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/base/BaseChromiumApplication$WindowFocusChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, Lorg/chromium/base/BaseChromiumApplication;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 62
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/BaseChromiumApplication;->mWindowFocusListeners:Lorg/chromium/base/ObserverList;

    .line 39
    iput-boolean p1, p0, Lorg/chromium/base/BaseChromiumApplication;->mShouldInitializeApplicationStatusTracking:Z

    return-void
.end method

.method static synthetic access$000(Lorg/chromium/base/BaseChromiumApplication;)Lorg/chromium/base/ObserverList;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/chromium/base/BaseChromiumApplication;->mWindowFocusListeners:Lorg/chromium/base/ObserverList;

    return-object p0
.end method

.method private checkAppBeingReplaced()V
    .locals 4

    .line 155
    invoke-virtual {p0}, Lorg/chromium/base/BaseChromiumApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "base"

    const-string v3, "getResources() null, closing app."

    .line 156
    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method

.method public static initCommandLine(Landroid/content/Context;)V
    .locals 0

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lorg/chromium/base/BaseChromiumApplication;

    invoke-virtual {p0}, Lorg/chromium/base/BaseChromiumApplication;->initCommandLine()V

    return-void
.end method

.method private startTrackingApplicationStatus()V
    .locals 1

    .line 163
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->initialize(Lorg/chromium/base/BaseChromiumApplication;)V

    .line 164
    new-instance v0, Lorg/chromium/base/BaseChromiumApplication$1;

    invoke-direct {v0, p0}, Lorg/chromium/base/BaseChromiumApplication$1;-><init>(Lorg/chromium/base/BaseChromiumApplication;)V

    invoke-virtual {p0, v0}, Lorg/chromium/base/BaseChromiumApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0}, Lorg/chromium/base/BaseChromiumApplication;->checkAppBeingReplaced()V

    .line 47
    invoke-static {p0}, Lorg/chromium/base/multidex/ChromiumMultiDexInstaller;->install(Landroid/content/Context;)V

    return-void
.end method

.method public initCommandLine()V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 116
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 118
    iget-boolean v0, p0, Lorg/chromium/base/BaseChromiumApplication;->mShouldInitializeApplicationStatusTracking:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/base/BaseChromiumApplication;->startTrackingApplicationStatus()V

    :cond_0
    return-void
.end method

.method public registerWindowFocusChangedListener(Lorg/chromium/base/BaseChromiumApplication$WindowFocusChangedListener;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/chromium/base/BaseChromiumApplication;->mWindowFocusListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterWindowFocusChangedListener(Lorg/chromium/base/BaseChromiumApplication$WindowFocusChangedListener;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/chromium/base/BaseChromiumApplication;->mWindowFocusListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method
