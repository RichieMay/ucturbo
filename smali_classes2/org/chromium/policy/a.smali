.class public abstract Lorg/chromium/policy/a;
.super Lorg/chromium/policy/d;
.source "ProGuard"


# static fields
.field private static b:Landroid/os/Bundle;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lorg/chromium/policy/d;-><init>()V

    .line 31
    new-instance v0, Lorg/chromium/policy/b;

    invoke-direct {v0, p0}, Lorg/chromium/policy/b;-><init>(Lorg/chromium/policy/a;)V

    iput-object v0, p0, Lorg/chromium/policy/a;->d:Landroid/content/BroadcastReceiver;

    .line 42
    iput-object p1, p0, Lorg/chromium/policy/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public final b()V
    .locals 6

    .line 63
    invoke-virtual {p0}, Lorg/chromium/policy/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lorg/chromium/policy/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/policy/a;->d:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v4, Landroid/os/Handler;

    .line 68
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 77
    sget-object v0, Lorg/chromium/policy/a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0, v0}, Lorg/chromium/policy/a;->a(Landroid/os/Bundle;)V

    return-void

    .line 85
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    iget-object v1, p0, Lorg/chromium/policy/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/chromium/policy/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 88
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 91
    invoke-virtual {p0, v1}, Lorg/chromium/policy/a;->a(Landroid/os/Bundle;)V

    return-void
.end method
