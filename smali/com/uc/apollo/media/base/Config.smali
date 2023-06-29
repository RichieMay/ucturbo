.class public final Lcom/uc/apollo/media/base/Config;
.super Lcom/uc/apollo/Settings;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/uc/apollo/Settings;-><init>()V

    return-void
.end method

.method public static get(II)I
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcom/uc/apollo/media/base/Config;->getGlobalOption(II)I

    move-result p0

    return p0
.end method

.method public static get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/uc/apollo/media/base/Config;->getGlobalOption(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/apollo/media/base/Config;->getGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/uc/apollo/media/base/Config;->getGlobalOption(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(IZ)Z
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lcom/uc/apollo/media/base/Config;->getGlobalOption(IZ)Z

    move-result p0

    return p0
.end method

.method public static set(II)V
    .locals 0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/apollo/media/base/Config;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public static set(ILjava/lang/Object;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/uc/apollo/media/base/Config;->setGlobalOption(ILjava/lang/Object;)V

    return-void
.end method

.method public static set(ILjava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/uc/apollo/media/base/Config;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public static set(IZ)V
    .locals 0

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/apollo/media/base/Config;->set(ILjava/lang/Object;)V

    return-void
.end method
