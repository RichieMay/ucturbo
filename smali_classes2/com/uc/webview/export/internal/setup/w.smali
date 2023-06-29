.class public final Lcom/uc/webview/export/internal/setup/w;
.super Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/setup/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask<",
        "Lcom/uc/webview/export/internal/setup/w;",
        "Lcom/uc/webview/export/internal/setup/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/uc/webview/export/internal/setup/w;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/w;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 13

    const-string v0, "InitTask"

    const-string v1, "runImpl"

    .line 129
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    .line 130
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    .line 133
    new-instance v1, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 134
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/w;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "CONTEXT"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 135
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/w;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "sdk_setup"

    .line 136
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 135
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 139
    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/CoreFactory;->a(Landroid/content/Context;)V

    .line 142
    :cond_0
    sget v4, Lcom/uc/webview/export/internal/SDKFactory;->i:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_1

    sget-boolean v4, Lcom/uc/webview/export/internal/setup/w;->a:Z

    if-eqz v4, :cond_2

    .line 145
    invoke-static {}, Lcom/uc/webview/export/utility/Utils;->checkSupportSamplerExternalOES()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_1
    sget v4, Lcom/uc/webview/export/internal/SDKFactory;->i:I

    if-ne v4, v6, :cond_2

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 147
    :goto_1
    invoke-static {v2, v4, v7}, Lcom/uc/webview/export/internal/uc/CoreFactory;->initUCMobileWebKit(Landroid/content/Context;ZZ)Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    move-result-object v8

    .line 148
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getUCMobileWebKit()Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    move-result-object v9

    invoke-static {v9}, Lcom/uc/webview/export/internal/d;->a(Lcom/uc/webview/export/internal/interfaces/InvokeObject;)V

    const-string v9, "CoreFactory.initUCMobileWebKit"

    .line 150
    invoke-static {v9}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    const/16 v9, 0x2711

    const/4 v10, 0x2

    if-nez v3, :cond_9

    new-array v11, v7, [Ljava/lang/Object;

    const/16 v12, 0x273a

    .line 153
    invoke-static {v12, v11}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v5, :cond_3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v12, v5}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    const-string v4, "UC Core not support Hardware accelerated."

    invoke-static {v0, v4}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xe

    const-string v12, "video_hardward_accelerate"

    if-ge v4, v11, :cond_6

    if-eqz v5, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Video Hardware accelerated is supported start at api level 14 and now is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->l()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    move-result-object v4

    invoke-interface {v4, v12, v7}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->l()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    move-result-object v4

    invoke-interface {v4, v12, v5}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    if-eqz v5, :cond_7

    new-array v4, v6, [Ljava/lang/Object;

    const-wide/32 v11, 0x100000

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v9, v4}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_7
    :goto_3
    new-instance v4, Lcom/uc/webview/export/internal/setup/w$a;

    invoke-direct {v4, p0, v2}, Lcom/uc/webview/export/internal/setup/w$a;-><init>(Lcom/uc/webview/export/internal/setup/w;Landroid/content/Context;)V

    invoke-interface {v8, v4}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->setLocationManagerUC(Lcom/uc/webview/export/extension/ILocationManager;)V

    const/16 v4, 0x191

    new-array v5, v6, [Ljava/lang/Object;

    .line 156
    iget-object v11, p0, Lcom/uc/webview/export/internal/setup/w;->mShellCL:Ljava/lang/ClassLoader;

    .line 157
    invoke-static {v11}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v7

    .line 156
    invoke-interface {v8, v4, v5}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x271a

    new-array v5, v7, [Ljava/lang/Object;

    .line 159
    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-boolean v4, Lcom/uc/webview/export/internal/SDKFactory;->l:Z

    if-nez v4, :cond_9

    const/16 v4, 0x2724

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v10, :cond_8

    goto :goto_4

    .line 160
    :cond_8
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbc8

    new-array v2, v6, [Ljava/lang/Object;

    .line 161
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getCoreType()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "Init success but disallow switch from android to [%d]."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    const/16 v4, 0x271b

    new-array v5, v7, [Ljava/lang/Object;

    .line 170
    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/w;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-boolean v4, v4, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->isSpecified:Z

    if-eqz v4, :cond_b

    const/4 v4, 0x2

    goto :goto_5

    :cond_b
    const/4 v4, 0x3

    :goto_5
    sput v4, Lcom/uc/webview/export/internal/SDKFactory;->o:I

    .line 176
    sput-object v8, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    .line 178
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getCoreType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x2725

    new-array v8, v6, [Ljava/lang/Object;

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    invoke-static {v5, v8}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_12

    const/16 v4, 0x2731

    new-array v5, v7, [Ljava/lang/Object;

    .line 182
    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/w;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-boolean v4, v4, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->isSpecified:Z

    if-nez v4, :cond_c

    const/16 v4, 0x2733

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v7

    .line 184
    iget-object v8, p0, Lcom/uc/webview/export/internal/setup/w;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v8, v8, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->pkgName:Ljava/lang/String;

    aput-object v8, v5, v6

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    new-array v4, v6, [Ljava/lang/Object;

    const-wide/32 v10, 0x80000

    .line 185
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v9, v4}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/16 v4, 0x273c

    new-array v5, v6, [Ljava/lang/Object;

    .line 188
    iget-object v8, p0, Lcom/uc/webview/export/internal/setup/w;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v8, v5, v7

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x2732

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    .line 189
    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2726

    new-array v4, v7, [Ljava/lang/Object;

    .line 190
    invoke-static {v2, v4}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v2, :cond_12

    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/w;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "wap_deny"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/w;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v5, ""

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6
    const-string v6, "SDKWapDeny"

    invoke-interface {v2, v6, v5}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initProxySettings: setStringValue: SDKWapDeny = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/w;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "proxy_adblock"

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/w;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_7

    :cond_f
    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    const-string v4, "SDKAdBlock"

    invoke-interface {v2, v4, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    :cond_11
    sget-object v0, Lcom/uc/webview/export/Build;->SDK_PROFILE_ID:Ljava/lang/String;

    const-string v4, "UBISiProfileId"

    invoke-interface {v2, v4, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/uc/webview/export/Build;->SDK_PRD:Ljava/lang/String;

    const-string v4, "UBISiPrd"

    invoke-interface {v2, v4, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/16 v0, 0x2744

    new-array v2, v7, [Ljava/lang/Object;

    .line 193
    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 194
    invoke-static {v7}, Lcom/uc/webview/export/internal/SDKFactory;->a(Z)V

    .line 197
    :cond_13
    new-instance v0, Landroid/util/Pair;

    new-instance v2, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v2}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v4, "cnt"

    const-string v5, "1"

    .line 199
    invoke-virtual {v2, v4, v5}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    if-eqz v3, :cond_14

    const-string v3, "ucm"

    goto :goto_8

    :cond_14
    const-string v3, "sdk"

    :goto_8
    const-string v4, "data"

    .line 200
    invoke-virtual {v2, v4, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    .line 201
    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cost_cpu"

    invoke-virtual {v2, v4, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    .line 202
    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cost"

    invoke-virtual {v2, v3, v1}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v1

    const-string v2, "sdk_ini"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/w;->callbackStat(Landroid/util/Pair;)V

    .line 206
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    const-string v2, "sdk_stp_i"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/w;->callbackStat(Landroid/util/Pair;)V

    const/16 v0, 0x11

    .line 208
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    const-string v0, "InitTask.runImpl"

    .line 209
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 6

    const-string v0, "InitTask.run"

    .line 214
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEvent(Ljava/lang/String;)V

    const-string v0, "init_setup_thread"

    .line 216
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/w;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/w;->b:Z

    .line 221
    :cond_0
    iget-boolean v0, p0, Lcom/uc/webview/export/internal/setup/w;->b:Z

    if-nez v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/w;->a()V

    return-void

    .line 225
    :cond_1
    new-instance v0, Lcom/uc/webview/export/internal/setup/ca;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/ca;-><init>()V

    .line 227
    monitor-enter v0

    const/16 v2, 0x272b

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 228
    new-instance v5, Lcom/uc/webview/export/internal/setup/x;

    invoke-direct {v5, p0, v0}, Lcom/uc/webview/export/internal/setup/x;-><init>(Lcom/uc/webview/export/internal/setup/w;Lcom/uc/webview/export/internal/setup/ca;)V

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0xea60

    .line 240
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/ca;->a(J)Landroid/util/Pair;

    move-result-object v2

    .line 241
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 244
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xfa3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/w;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void

    .line 247
    :cond_3
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 248
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xfb8

    const-string v2, "Init timeout(60000ms)"

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/w;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 241
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
