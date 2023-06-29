.class public Lcom/uc/apollo/ToolBox;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCPUArmV6()Z
    .locals 1

    .line 41
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloToolBox;->checkCPUArmV6()Z

    move-result v0

    return v0
.end method

.method public static checkCPUArmV7A()Z
    .locals 1

    .line 32
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloToolBox;->checkCPUArmV7A()Z

    move-result v0

    return v0
.end method

.method public static checkCPUFeatureVFP()Z
    .locals 1

    .line 59
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloToolBox;->checkCPUFeatureVFP()Z

    move-result v0

    return v0
.end method

.method public static checkCPUFeatureVFP3()Z
    .locals 1

    .line 68
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloToolBox;->checkCPUFeatureVFP3()Z

    move-result v0

    return v0
.end method

.method public static checkCPUX86()Z
    .locals 1

    .line 50
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloToolBox;->checkCPUX86()Z

    move-result v0

    return v0
.end method

.method public static extractApolloSo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 23
    invoke-static {p0, p1, p2}, Lcom/uc/apollo/media/impl/ApolloToolBox;->extractLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
