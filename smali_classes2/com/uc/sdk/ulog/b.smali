.class final Lcom/uc/sdk/ulog/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sdk/ulog/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appenderClose()V
    .locals 0

    return-void
.end method

.method public final appenderFlush(Z)V
    .locals 0

    return-void
.end method

.method public final getLogLevel()I
    .locals 1

    .line 62
    invoke-static {}, Lcom/uc/sdk/ulog/LogInternal;->access$000()I

    move-result v0

    return v0
.end method

.method public final logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 31
    invoke-static {}, Lcom/uc/sdk/ulog/LogInternal;->access$000()I

    return-void
.end method

.method public final logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 47
    invoke-static {}, Lcom/uc/sdk/ulog/LogInternal;->access$000()I

    return-void
.end method

.method public final logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {}, Lcom/uc/sdk/ulog/LogInternal;->access$000()I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_0

    :cond_0
    return-void
.end method

.method public final logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {}, Lcom/uc/sdk/ulog/LogInternal;->access$000()I

    return-void
.end method

.method public final logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 17
    invoke-static {}, Lcom/uc/sdk/ulog/LogInternal;->access$000()I

    return-void
.end method

.method public final logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {}, Lcom/uc/sdk/ulog/LogInternal;->access$000()I

    return-void
.end method

.method public final setLogLevel(I)V
    .locals 0

    .line 67
    invoke-static {p1}, Lcom/uc/sdk/ulog/LogInternal;->access$002(I)I

    return-void
.end method
