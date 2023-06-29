.class public Lcom/uc/apollo/media/service/CrashSdkWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final KEY_BUILD_SEQ:Ljava/lang/String; = "apolloBuildSeq"

.field private static final KEY_PLAYER_TYPE:Ljava/lang/String; = "apolloPlayerType"

.field private static final KEY_PLAYING:Ljava/lang/String; = "apolloPlaying"

.field private static final KEY_URL:Ljava/lang/String; = "apolloUrl"

.field private static final KEY_VERSION:Ljava/lang/String; = "apolloSoVer"

.field private static sInstance:Lcom/uc/apollo/media/service/CrashSdkWrapper;


# instance fields
.field private mActivityPaused:Z

.field private mAddHeaderInfoMethod:Ljava/lang/reflect/Method;

.field private mCrashSdkObject:Ljava/lang/Object;

.field private mLittleWinEnter:Z

.field private mOnExitMethod:Ljava/lang/reflect/Method;

.field private mPlayings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSetForegroundMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mActivityPaused:Z

    .line 14
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mLittleWinEnter:Z

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mPlayings:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mCrashSdkObject:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mSetForegroundMethod:Ljava/lang/reflect/Method;

    .line 19
    iput-object v1, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mAddHeaderInfoMethod:Ljava/lang/reflect/Method;

    .line 20
    iput-object v1, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mOnExitMethod:Ljava/lang/reflect/Method;

    :try_start_0
    const-string v1, "com.uc.crashsdk.export.CrashApi"

    .line 42
    invoke-static {v1}, Lcom/uc/apollo/util/ReflectUtil;->getClassSliently(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "setForeground"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 46
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mSetForegroundMethod:Ljava/lang/reflect/Method;

    const-string v2, "addHeaderInfo"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    .line 49
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mAddHeaderInfoMethod:Ljava/lang/reflect/Method;

    const-string v2, "onExit"

    new-array v3, v0, [Ljava/lang/Class;

    .line 53
    invoke-static {v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mOnExitMethod:Ljava/lang/reflect/Method;

    const-string v2, "getInstance"

    new-array v3, v0, [Ljava/lang/Class;

    .line 55
    invoke-static {v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    invoke-static {v1, v1, v2, v0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mCrashSdkObject:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mCrashSdkObject:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mAddHeaderInfoMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mCrashSdkObject:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mAddHeaderInfoMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;
    .locals 2

    .line 31
    sget-object v0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->sInstance:Lcom/uc/apollo/media/service/CrashSdkWrapper;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/uc/apollo/media/service/CrashSdkWrapper;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/uc/apollo/media/service/CrashSdkWrapper;->sInstance:Lcom/uc/apollo/media/service/CrashSdkWrapper;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/uc/apollo/media/service/CrashSdkWrapper;

    invoke-direct {v1}, Lcom/uc/apollo/media/service/CrashSdkWrapper;-><init>()V

    sput-object v1, Lcom/uc/apollo/media/service/CrashSdkWrapper;->sInstance:Lcom/uc/apollo/media/service/CrashSdkWrapper;

    .line 35
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->sInstance:Lcom/uc/apollo/media/service/CrashSdkWrapper;

    return-object v0
.end method

.method private onProcessForegroundConditionChanged()V
    .locals 3

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProcessForegroundConditionChanged littleWinEnter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mLittleWinEnter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", activityPaused:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mActivityPaused:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "apollo_sdk"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mLittleWinEnter:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mActivityPaused:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setForeground(Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 132
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setForeground(Z)V

    return-void
.end method

.method private setApolloSdkPlaying(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v0, "apolloPlaying"

    .line 105
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setForeground(Z)V
    .locals 7

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mCrashSdkObject:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mSetForegroundMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    :cond_0
    const-string v0, "com.uc.crashsdk.export.CrashApi"

    .line 143
    invoke-static {v0}, Lcom/uc/apollo/util/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v3, "getInstance"

    new-array v4, v2, [Ljava/lang/Class;

    .line 147
    invoke-static {v0, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    const-string v4, "setForeground"

    new-array v5, v1, [Ljava/lang/Class;

    .line 151
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mSetForegroundMethod:Ljava/lang/reflect/Method;

    if-nez v4, :cond_3

    return-void

    :cond_3
    new-array v4, v2, [Ljava/lang/Object;

    .line 156
    invoke-static {v0, v0, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mCrashSdkObject:Ljava/lang/Object;

    if-nez v0, :cond_4

    return-void

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mCrashSdkObject:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mSetForegroundMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    .line 162
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v3, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mCrashSdkObject:Ljava/lang/Object;

    iget-object v4, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mSetForegroundMethod:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v3, v4, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method


# virtual methods
.method public onActivityPause()V
    .locals 1

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mActivityPaused:Z

    .line 110
    invoke-direct {p0}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onProcessForegroundConditionChanged()V

    return-void
.end method

.method public onActivityResume()V
    .locals 1

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mActivityPaused:Z

    .line 115
    invoke-direct {p0}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onProcessForegroundConditionChanged()V

    return-void
.end method

.method public onExit()V
    .locals 5

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mCrashSdkObject:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mOnExitMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    :cond_0
    const-string v0, "com.uc.crashsdk.export.CrashApi"

    .line 174
    invoke-static {v0}, Lcom/uc/apollo/util/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v2, "getInstance"

    new-array v3, v1, [Ljava/lang/Class;

    .line 179
    invoke-static {v0, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-string v3, "onExit"

    new-array v4, v1, [Ljava/lang/Class;

    .line 184
    invoke-static {v0, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mOnExitMethod:Ljava/lang/reflect/Method;

    if-nez v3, :cond_3

    return-void

    :cond_3
    new-array v3, v1, [Ljava/lang/Object;

    .line 189
    invoke-static {v0, v0, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mCrashSdkObject:Ljava/lang/Object;

    if-nez v0, :cond_4

    return-void

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mCrashSdkObject:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mOnExitMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    .line 196
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v2, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mCrashSdkObject:Ljava/lang/Object;

    iget-object v3, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mOnExitMethod:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public onLittleWinEnter()V
    .locals 0

    return-void
.end method

.method public onLittleWinExit()V
    .locals 0

    return-void
.end method

.method public onPlayingStatusChange(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mPlayings:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object p2, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mPlayings:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object p1, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mPlayings:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 95
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setApolloSdkPlaying(Z)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 96
    iget-object p2, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mPlayings:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 97
    iget-object p2, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mPlayings:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    iget-object p1, p0, Lcom/uc/apollo/media/service/CrashSdkWrapper;->mPlayings:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 100
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setApolloSdkPlaying(Z)V

    :cond_1
    return-void
.end method

.method public setApolloPlayerType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "apolloPlayerType"

    .line 75
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setApolloSoBuildSeq(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "apolloBuildSeq"

    .line 83
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setApolloSoVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "apolloSoVer"

    .line 87
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setApolloUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "apolloUrl"

    .line 79
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
