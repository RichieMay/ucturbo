.class public Lcom/UCMobile/Apollo/util/ApolloLog;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static gRuntimeLogLevel:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    sget p0, Lcom/UCMobile/Apollo/util/ApolloLog;->gRuntimeLogLevel:I

    const/4 p1, 0x3

    if-le p0, p1, :cond_0

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 53
    sget p0, Lcom/UCMobile/Apollo/util/ApolloLog;->gRuntimeLogLevel:I

    const/4 p1, 0x3

    if-le p0, p1, :cond_0

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 88
    sget p0, Lcom/UCMobile/Apollo/util/ApolloLog;->gRuntimeLogLevel:I

    const/4 p1, 0x6

    if-le p0, p1, :cond_0

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 95
    sget p0, Lcom/UCMobile/Apollo/util/ApolloLog;->gRuntimeLogLevel:I

    const/4 p1, 0x6

    if-le p0, p1, :cond_0

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    sget p0, Lcom/UCMobile/Apollo/util/ApolloLog;->gRuntimeLogLevel:I

    const/4 p1, 0x4

    if-le p0, p1, :cond_0

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 67
    sget p0, Lcom/UCMobile/Apollo/util/ApolloLog;->gRuntimeLogLevel:I

    const/4 p1, 0x4

    if-le p0, p1, :cond_0

    :cond_0
    return-void
.end method

.method public static println(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x3

    if-gt v0, p0, :cond_1

    .line 102
    sget v0, Lcom/UCMobile/Apollo/util/ApolloLog;->gRuntimeLogLevel:I

    if-le v0, p0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setRuntimeLogLevel(I)V
    .locals 0

    .line 27
    sput p0, Lcom/UCMobile/Apollo/util/ApolloLog;->gRuntimeLogLevel:I

    return-void
.end method

.method public static setRuntimeLogLevel(Ljava/lang/String;)V
    .locals 1

    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/UCMobile/Apollo/util/StringUtils;->convertToInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->setRuntimeLogLevel(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 22
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "invalid runtime loglevel:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaPlayer"

    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 74
    sget p0, Lcom/UCMobile/Apollo/util/ApolloLog;->gRuntimeLogLevel:I

    const/4 p1, 0x5

    if-le p0, p1, :cond_0

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 81
    sget p0, Lcom/UCMobile/Apollo/util/ApolloLog;->gRuntimeLogLevel:I

    const/4 p1, 0x5

    if-le p0, p1, :cond_0

    :cond_0
    return-void
.end method
