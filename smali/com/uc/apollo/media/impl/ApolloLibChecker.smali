.class public Lcom/uc/apollo/media/impl/ApolloLibChecker;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;
    }
.end annotation


# static fields
.field private static final CHECK_STATUS_INVALID:I = 0x2

.field private static final CHECK_STATUS_UNCHECK:I = 0x0

.field private static final CHECK_STATUS_VALID:I = 0x1

.field private static final FAIL_REASON_APOLLO_GETVERSION_ERROR:I = 0x4

.field private static final FAIL_REASON_APOLLO_INIT_ERROR:I = 0x3

.field private static final FAIL_REASON_APOLLO_VERSION_INVALID:I = 0x5

.field private static final FAIL_REASON_LIBFFMPEG_LOAD_ERROR:I = 0x2

.field private static final FAIL_REASON_LIBFFMPEG_NOT_EXIST:I = 0x1

.field private static final FAIL_REASON_NONE:I

.field private static final TAG:Ljava/lang/String;

.field private static sCheckStatus:I

.field private static sFailReasonCode:I

.field private static sFailReasonDesc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ApolloLibChecker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/impl/ApolloLibChecker;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    sput v0, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sCheckStatus:I

    const/4 v0, -0x1

    .line 28
    sput v0, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sFailReasonCode:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static failReasonCode()I
    .locals 1

    .line 39
    sget v0, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sFailReasonCode:I

    return v0
.end method

.method public static failReasonDesc()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sFailReasonDesc:Ljava/lang/String;

    return-object v0
.end method

.method private static setFailReasonCode(II)V
    .locals 0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr p0, p1

    .line 43
    sput p0, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sFailReasonCode:I

    return-void
.end method

.method private static setFailReasonDesc(Ljava/lang/String;)V
    .locals 0

    .line 51
    sput-object p0, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sFailReasonDesc:Ljava/lang/String;

    return-void
.end method

.method public static valid()Z
    .locals 10

    const-string v0, ";"

    .line 69
    sget v1, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sCheckStatus:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v3

    .line 71
    :cond_1
    invoke-static {}, Lcom/uc/apollo/downgrade/DowngradeHelper;->isDowngraded()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 74
    :cond_2
    sget-object v1, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/apollo/util/Util;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    invoke-static {}, Lcom/uc/apollo/media/CodecLibUpgrader;->getApolloSoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    invoke-static {}, Lcom/uc/apollo/media/CodecLibUpgrader;->getApolloSoPath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    .line 78
    :cond_3
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    const/4 v4, 0x2

    new-array v5, v4, [Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;

    .line 83
    new-instance v6, Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;

    sget-object v7, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    invoke-direct {v6, v7, v3}, Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;-><init>(Ljava/lang/String;Z)V

    aput-object v6, v5, v3

    new-instance v6, Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v6, v7, v2}, Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;-><init>(Ljava/lang/String;Z)V

    aput-object v6, v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_d

    .line 88
    aget-object v7, v5, v6

    .line 90
    iget-object v8, v7, Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;->dir:Ljava/lang/String;

    invoke-static {v8}, Lcom/uc/apollo/util/Util;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 94
    iget-object v8, v7, Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;->dir:Ljava/lang/String;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;->dir:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "libu3player.so"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 97
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;->dir:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/libu3player.so"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 99
    :goto_1
    iget-boolean v9, v7, Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;->loadLibraryFromAppLibPath:Z

    if-nez v9, :cond_8

    .line 101
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    .line 106
    :cond_6
    iget-boolean v7, v7, Lcom/uc/apollo/media/impl/ApolloLibChecker$LibInfo;->loadLibraryFromAppLibPath:Z

    invoke-static {v7}, Lcom/UCMobile/Apollo/Apollo;->setLoadLibraryFromAppLibPath(Z)V

    goto :goto_3

    .line 103
    :cond_7
    :goto_2
    invoke-static {v6, v2}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->setFailReasonCode(II)V

    goto/16 :goto_5

    .line 113
    :cond_8
    :goto_3
    :try_start_0
    sput v4, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sCheckStatus:I

    .line 115
    invoke-static {v1}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitialization(Landroid/content/Context;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_b

    .line 117
    :try_start_1
    new-instance v7, Lcom/uc/apollo/media/impl/ApolloVersion;

    invoke-direct {v7}, Lcom/uc/apollo/media/impl/ApolloVersion;-><init>()V

    .line 122
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->onApolloLibraryLoad()V

    .line 124
    invoke-virtual {v7}, Lcom/uc/apollo/media/impl/ApolloVersion;->valid()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x2

    .line 126
    :goto_4
    sput v8, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sCheckStatus:I

    if-ne v8, v2, :cond_a

    .line 127
    invoke-static {v6, v3}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->setFailReasonCode(II)V

    goto :goto_6

    :cond_a
    const/4 v8, 0x5

    .line 129
    invoke-static {v6, v8}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->setFailReasonCode(II)V

    .line 130
    invoke-virtual {v7}, Lcom/uc/apollo/media/impl/ApolloVersion;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->setFailReasonDesc(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v7

    .line 137
    :try_start_2
    sput v3, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sCheckStatus:I

    const/4 v8, 0x4

    .line 142
    invoke-static {v6, v8}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->setFailReasonCode(II)V

    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->setFailReasonDesc(Ljava/lang/String;)V

    goto :goto_6

    .line 146
    :cond_b
    sput v3, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sCheckStatus:I

    const/4 v7, 0x3

    .line 147
    invoke-static {v6, v7}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->setFailReasonCode(II)V

    .line 148
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitializationFailDesc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->setFailReasonDesc(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v7

    .line 153
    sput v3, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sCheckStatus:I

    .line 158
    invoke-static {v6, v4}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->setFailReasonCode(II)V

    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->setFailReasonDesc(Ljava/lang/String;)V

    :cond_c
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 163
    :cond_d
    :goto_6
    sget v0, Lcom/uc/apollo/media/impl/ApolloLibChecker;->sCheckStatus:I

    if-ne v0, v2, :cond_e

    return v2

    :cond_e
    return v3
.end method
