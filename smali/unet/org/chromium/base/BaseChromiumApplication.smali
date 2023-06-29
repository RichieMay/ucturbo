.class public Lunet/org/chromium/base/BaseChromiumApplication;
.super Landroid/app/Application;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/BaseChromiumApplication$WindowCallbackProxy;,
        Lunet/org/chromium/base/BaseChromiumApplication$WindowFocusChangedListener;
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field a:Lunet/org/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunet/org/chromium/base/ObserverList<",
            "Lunet/org/chromium/base/BaseChromiumApplication$WindowFocusChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lunet/org/chromium/base/BaseChromiumApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lunet/org/chromium/base/BaseChromiumApplication;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lunet/org/chromium/base/BaseChromiumApplication;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 62
    new-instance p1, Lunet/org/chromium/base/ObserverList;

    invoke-direct {p1}, Lunet/org/chromium/base/ObserverList;-><init>()V

    iput-object p1, p0, Lunet/org/chromium/base/BaseChromiumApplication;->a:Lunet/org/chromium/base/ObserverList;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lunet/org/chromium/base/BaseChromiumApplication;->c:Z

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 44
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 45
    sget-boolean p1, Lunet/org/chromium/base/BaseChromiumApplication;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lunet/org/chromium/base/BaseChromiumApplication;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1155
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lunet/org/chromium/base/BaseChromiumApplication;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "base"

    const-string v2, "getResources() null, closing app."

    .line 1156
    invoke-static {v1, v2, v0}, Lunet/org/chromium/base/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 116
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 118
    iget-boolean v0, p0, Lunet/org/chromium/base/BaseChromiumApplication;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2120
    sput-boolean v0, Lunet/org/chromium/base/ApplicationStatus;->e:Z

    .line 2123
    new-instance v0, Lunet/org/chromium/base/ApplicationStatus$1;

    invoke-direct {v0}, Lunet/org/chromium/base/ApplicationStatus$1;-><init>()V

    .line 3126
    iget-object v1, p0, Lunet/org/chromium/base/BaseChromiumApplication;->a:Lunet/org/chromium/base/ObserverList;

    invoke-virtual {v1, v0}, Lunet/org/chromium/base/ObserverList;->a(Ljava/lang/Object;)Z

    .line 2139
    new-instance v0, Lunet/org/chromium/base/ApplicationStatus$2;

    invoke-direct {v0}, Lunet/org/chromium/base/ApplicationStatus$2;-><init>()V

    invoke-virtual {p0, v0}, Lunet/org/chromium/base/BaseChromiumApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1164
    new-instance v0, Lunet/org/chromium/base/BaseChromiumApplication$1;

    invoke-direct {v0, p0}, Lunet/org/chromium/base/BaseChromiumApplication$1;-><init>(Lunet/org/chromium/base/BaseChromiumApplication;)V

    invoke-virtual {p0, v0}, Lunet/org/chromium/base/BaseChromiumApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
