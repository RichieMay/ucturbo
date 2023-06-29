.class public Lcom/ucturbo/feature/video/MediaPlayerService;
.super Landroid/app/Service;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/MediaPlayerService$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Messenger;

.field private b:Z

.field private c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Landroid/os/IBinder;

.field private g:Landroid/os/Handler;

.field private h:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 53
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/ucturbo/feature/video/MediaPlayerService$a;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/video/MediaPlayerService$a;-><init>(Lcom/ucturbo/feature/video/MediaPlayerService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/MediaPlayerService;->a:Landroid/os/Messenger;

    .line 187
    new-instance v0, Lcom/ucturbo/feature/video/m;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/m;-><init>(Lcom/ucturbo/feature/video/MediaPlayerService;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/MediaPlayerService;->g:Landroid/os/Handler;

    .line 198
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/ucturbo/feature/video/MediaPlayerService;->g:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/MediaPlayerService;->h:Landroid/os/Messenger;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a()Z
    .locals 2

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    .line 152
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BGP_ACTION_PLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object p1, p0, Lcom/ucturbo/feature/video/MediaPlayerService;->h:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    .line 1068
    :cond_0
    iget-boolean v0, p0, Lcom/ucturbo/feature/video/MediaPlayerService;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    .line 1071
    iput-boolean v3, p0, Lcom/ucturbo/feature/video/MediaPlayerService;->b:Z

    const-string v0, "dex.path"

    .line 1073
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "odex.path"

    .line 1074
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib.path"

    .line 1075
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 1078
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    .line 1079
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1080
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1081
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1084
    :cond_1
    new-instance v5, Ldalvik/system/DexClassLoader;

    const-class v6, Lcom/ucturbo/feature/video/MediaPlayerService;

    .line 1088
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v5, v0, v4, p1, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    const-string p1, "com.uc.apollo.media.service.BnMediaPlayerService"

    .line 1092
    invoke-static {p1, v5}, Lcom/ucturbo/feature/video/MediaPlayerService;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "com.uc.media.service.BnMediaPlayerService"

    .line 1094
    invoke-static {p1, v5}, Lcom/ucturbo/feature/video/MediaPlayerService;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_5

    .line 1099
    :try_start_0
    invoke-static {}, Lcom/ucturbo/feature/video/MediaPlayerService;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v3, [Ljava/lang/Class;

    .line 1101
    const-class v4, Landroid/os/IBinder;

    aput-object v4, v0, v2

    .line 1102
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/video/MediaPlayerService;->c:Ljava/lang/reflect/Constructor;

    goto :goto_1

    :cond_4
    new-array v0, v2, [Ljava/lang/Class;

    .line 1104
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/video/MediaPlayerService;->c:Ljava/lang/reflect/Constructor;

    .line 1106
    :goto_1
    iget-object v0, p0, Lcom/ucturbo/feature/video/MediaPlayerService;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const-string v0, "init"

    new-array v4, v3, [Ljava/lang/Class;

    .line 1111
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/video/MediaPlayerService;->d:Ljava/lang/reflect/Method;

    .line 1112
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v0, "onUnbind"

    new-array v4, v2, [Ljava/lang/Class;

    .line 1117
    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/video/MediaPlayerService;->e:Ljava/lang/reflect/Method;

    .line 1118
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    iget-object p1, p0, Lcom/ucturbo/feature/video/MediaPlayerService;->d:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_5

    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 1124
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/MediaPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :catchall_0
    nop

    .line 156
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/ucturbo/feature/video/MediaPlayerService;->c:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_7

    .line 158
    :try_start_2
    invoke-static {}, Lcom/ucturbo/feature/video/MediaPlayerService;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 159
    iget-object p1, p0, Lcom/ucturbo/feature/video/MediaPlayerService;->c:Ljava/lang/reflect/Constructor;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ucturbo/feature/video/MediaPlayerService;->a:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    iput-object p1, p0, Lcom/ucturbo/feature/video/MediaPlayerService;->f:Landroid/os/IBinder;

    goto :goto_3

    .line 161
    :cond_6
    iget-object p1, p0, Lcom/ucturbo/feature/video/MediaPlayerService;->c:Ljava/lang/reflect/Constructor;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    iput-object p1, p0, Lcom/ucturbo/feature/video/MediaPlayerService;->f:Landroid/os/IBinder;

    .line 163
    :goto_3
    iget-object p1, p0, Lcom/ucturbo/feature/video/MediaPlayerService;->f:Landroid/os/IBinder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    :cond_7
    return-object v1
.end method

.method public onCreate()V
    .locals 0

    .line 147
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 2128
    sget-object v0, Lcom/ucturbo/business/c/a;->a:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->onExit()V

    .line 175
    iget-object v0, p0, Lcom/ucturbo/feature/video/MediaPlayerService;->f:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    .line 176
    iget-object v1, p0, Lcom/ucturbo/feature/video/MediaPlayerService;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 178
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/ucturbo/feature/video/MediaPlayerService;->f:Landroid/os/IBinder;

    .line 184
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
