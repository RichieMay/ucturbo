.class public Lcom/UCMobile/Apollo/FFmpeg;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;
    }
.end annotation


# static fields
.field public static final EXT_ARGS_NEW_PROCESS:Ljava/lang/String; = "ka_new_process"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkIsSupportCommandBySo(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/UCMobile/Apollo/FFmpeg;->nativeSupportCommand()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static executeCommand(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 73
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 75
    :try_start_0
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/FFmpeg;->nativeExecuteCommand([Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static executeCommandAsync(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V
    .locals 8

    .line 89
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    new-instance v7, Lcom/UCMobile/Apollo/FFmpeg$1;

    const-string v1, "apollo_command"

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/UCMobile/Apollo/FFmpeg$1;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V

    .line 103
    invoke-virtual {v7}, Lcom/UCMobile/Apollo/FFmpeg$1;->start()V

    return-void
.end method

.method public static executeCommandInNewProcess(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 26
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ka_new_process"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1"

    aput-object v2, v0, v1

    .line 30
    invoke-static {p0, p1, v0}, Lcom/UCMobile/Apollo/FFmpeg;->executeCommand(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "command invalid!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "command can\'t be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static executeCommandInNewProcessAsync(Landroid/content/Context;Ljava/lang/String;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V
    .locals 3

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 39
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ka_new_process"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1"

    aput-object v2, v0, v1

    .line 43
    invoke-static {p0, p1, v0, p2}, Lcom/UCMobile/Apollo/FFmpeg;->executeCommandAsync(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V

    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "command invalid!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "command can\'t be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static executeCommandInSameProcess(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 52
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ka_new_process"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "0"

    aput-object v2, v0, v1

    .line 56
    invoke-static {p0, p1, v0}, Lcom/UCMobile/Apollo/FFmpeg;->executeCommand(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "command invalid!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "command can\'t be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static executeCommandInSameProcessAsync(Landroid/content/Context;Ljava/lang/String;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V
    .locals 3

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 65
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ka_new_process"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "0"

    aput-object v2, v0, v1

    .line 69
    invoke-static {p0, p1, v0, p2}, Lcom/UCMobile/Apollo/FFmpeg;->executeCommandAsync(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V

    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "command invalid!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "command can\'t be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeExecuteCommand([Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method private static native nativeSupportCommand()Z
.end method
