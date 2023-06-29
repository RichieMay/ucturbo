.class public final Lcom/uc/browser/core/download/antikill/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field a:Z

.field b:F

.field protected c:Lcom/uc/browser/core/download/antikill/a/b/d;

.field public d:Lcom/uc/browser/core/download/antikill/a/b/a;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:J

.field private h:J

.field private i:Z

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->a:Z

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->f:Z

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->b:F

    .line 38
    sget-object v0, Lcom/uc/browser/core/download/antikill/a/b/d;->a:Lcom/uc/browser/core/download/antikill/a/b/d;

    iput-object v0, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->c:Lcom/uc/browser/core/download/antikill/a/b/d;

    const-wide/16 v0, -0x1

    .line 39
    iput-wide v0, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->g:J

    .line 40
    iput-wide v0, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->h:J

    .line 42
    sget-object v0, Lcom/uc/browser/core/download/antikill/a/b/a;->b:Lcom/uc/browser/core/download/antikill/a/b/a;

    iput-object v0, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->d:Lcom/uc/browser/core/download/antikill/a/b/a;

    .line 61
    new-instance v0, Lcom/uc/browser/core/download/antikill/a/a/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/antikill/a/a/b;-><init>(Lcom/uc/browser/core/download/antikill/a/a/a;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->j:Landroid/content/BroadcastReceiver;

    .line 88
    iput-object p1, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->e:Landroid/content/Context;

    .line 89
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1109
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "antikill.internal.lifecycle.changed"

    .line 1110
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1111
    iget-object v0, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1114
    iget-object p1, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/browser/core/download/antikill/a/a/a;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/antikill/a/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->c:Lcom/uc/browser/core/download/antikill/a/b/d;

    .line 2102
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 2103
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 2104
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2105
    iget-object v0, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3097
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3098
    iget-object v0, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/uc/browser/core/download/antikill/a/b/d;
    .locals 1

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/core/download/f/a;->a(Landroid/content/Context;)B

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 55
    sget-object p0, Lcom/uc/browser/core/download/antikill/a/b/d;->a:Lcom/uc/browser/core/download/antikill/a/b/d;

    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lcom/uc/browser/core/download/antikill/a/b/d;->c:Lcom/uc/browser/core/download/antikill/a/b/d;

    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lcom/uc/browser/core/download/antikill/a/b/d;->b:Lcom/uc/browser/core/download/antikill/a/b/d;

    :goto_0
    return-object p0
.end method

.method static synthetic a(Lcom/uc/browser/core/download/antikill/a/a/a;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/uc/browser/core/download/antikill/a/a/a;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 174
    new-instance v0, Lcom/uc/browser/core/download/antikill/a/a/c;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/antikill/a/a/c;-><init>(Lcom/uc/browser/core/download/antikill/a/a/a;)V

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 4108
    invoke-static {v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/download/antikill/a/b/d;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->c:Lcom/uc/browser/core/download/antikill/a/b/d;

    if-eq v0, p1, :cond_1

    .line 140
    iput-object p1, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->c:Lcom/uc/browser/core/download/antikill/a/b/d;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLifecycleChanged:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4026
    iget-object v1, p1, Lcom/uc/browser/core/download/antikill/a/b/d;->d:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    sget-object v0, Lcom/uc/browser/core/download/antikill/a/b/d;->c:Lcom/uc/browser/core/download/antikill/a/b/d;

    if-ne p1, v0, :cond_0

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->g:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 145
    iput-wide v0, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->g:J

    .line 148
    :goto_0
    sget-object v0, Lcom/uc/browser/core/download/antikill/a/b/d;->a:Lcom/uc/browser/core/download/antikill/a/b/d;

    if-eq p1, v0, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/uc/browser/core/download/antikill/a/a/a;->a()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScreenChanged:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "screen on"

    goto :goto_0

    :cond_0
    const-string v1, "screen off"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iput-boolean p1, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->f:Z

    if-nez p1, :cond_1

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->h:J

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    .line 161
    iput-wide v0, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->h:J

    .line 163
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/core/download/antikill/a/a/a;->a()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 189
    new-instance v0, Lcom/uc/browser/core/download/antikill/a/b/b$a;

    invoke-direct {v0}, Lcom/uc/browser/core/download/antikill/a/b/b$a;-><init>()V

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5065
    iget-object v3, v0, Lcom/uc/browser/core/download/antikill/a/b/b$a;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    .line 6018
    iput-wide v1, v3, Lcom/uc/browser/core/download/antikill/a/b/b;->a:J

    .line 190
    iget-wide v1, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->g:J

    .line 6070
    iget-object v3, v0, Lcom/uc/browser/core/download/antikill/a/b/b$a;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    .line 7018
    iput-wide v1, v3, Lcom/uc/browser/core/download/antikill/a/b/b;->b:J

    .line 191
    iget-wide v1, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->h:J

    .line 7075
    iget-object v3, v0, Lcom/uc/browser/core/download/antikill/a/b/b$a;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    .line 8018
    iput-wide v1, v3, Lcom/uc/browser/core/download/antikill/a/b/b;->c:J

    .line 192
    iget-object v1, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->c:Lcom/uc/browser/core/download/antikill/a/b/d;

    .line 8080
    iget-object v2, v0, Lcom/uc/browser/core/download/antikill/a/b/b$a;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    .line 9018
    iput-object v1, v2, Lcom/uc/browser/core/download/antikill/a/b/b;->d:Lcom/uc/browser/core/download/antikill/a/b/d;

    .line 193
    iget-boolean v1, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->a:Z

    .line 9085
    iget-object v2, v0, Lcom/uc/browser/core/download/antikill/a/b/b$a;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    .line 10018
    iput-boolean v1, v2, Lcom/uc/browser/core/download/antikill/a/b/b;->e:Z

    .line 194
    iget-boolean v1, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->f:Z

    .line 10090
    iget-object v2, v0, Lcom/uc/browser/core/download/antikill/a/b/b$a;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    .line 11018
    iput-boolean v1, v2, Lcom/uc/browser/core/download/antikill/a/b/b;->f:Z

    .line 195
    iget-object v1, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->d:Lcom/uc/browser/core/download/antikill/a/b/a;

    .line 11095
    iget-object v2, v0, Lcom/uc/browser/core/download/antikill/a/b/b$a;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    .line 12018
    iput-object v1, v2, Lcom/uc/browser/core/download/antikill/a/b/b;->g:Lcom/uc/browser/core/download/antikill/a/b/a;

    .line 196
    iget-boolean v1, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->i:Z

    .line 12100
    iget-object v2, v0, Lcom/uc/browser/core/download/antikill/a/b/b$a;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    .line 13018
    iput-boolean v1, v2, Lcom/uc/browser/core/download/antikill/a/b/b;->h:Z

    .line 197
    iget v1, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->b:F

    .line 13110
    iget-object v2, v0, Lcom/uc/browser/core/download/antikill/a/b/b$a;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    .line 14018
    iput v1, v2, Lcom/uc/browser/core/download/antikill/a/b/b;->j:F

    .line 199
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->a()I

    move-result v1

    .line 14105
    iget-object v2, v0, Lcom/uc/browser/core/download/antikill/a/b/b$a;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    .line 15018
    iput v1, v2, Lcom/uc/browser/core/download/antikill/a/b/b;->i:I

    .line 15135
    iget-object v0, v0, Lcom/uc/browser/core/download/antikill/a/b/b$a;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    .line 203
    invoke-static {v0}, Lcom/uc/browser/core/download/antikill/a/e/a;->a(Lcom/uc/browser/core/download/antikill/a/b/b;)Z

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current status :\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/browser/core/download/antikill/a/b/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->i:Z

    .line 212
    invoke-virtual {p0}, Lcom/uc/browser/core/download/antikill/a/a/a;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 214
    iput-boolean p1, p0, Lcom/uc/browser/core/download/antikill/a/a/a;->i:Z

    return-void
.end method
