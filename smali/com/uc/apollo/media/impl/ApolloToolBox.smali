.class public Lcom/uc/apollo/media/impl/ApolloToolBox;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCPUArmV6()Z
    .locals 1

    .line 34
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloToolBox;->getFeature()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static checkCPUArmV7A()Z
    .locals 1

    .line 27
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloToolBox;->getFeature()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static checkCPUFeatureVFP()Z
    .locals 1

    .line 48
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloToolBox;->getFeature()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static checkCPUFeatureVFP3()Z
    .locals 1

    .line 55
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloToolBox;->getFeature()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static checkCPUX86()Z
    .locals 1

    .line 41
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloToolBox;->getFeature()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static extractLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 20
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloToolBox;->loadUCInflator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0, p1, p2}, Lcom/UCMobile/Apollo/Apollo;->extractLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getFeature()I
    .locals 1

    .line 16
    invoke-static {}, Lcom/UCMobile/Apollo/util/CPU;->getFeature()I

    move-result v0

    return v0
.end method

.method private static loadUCInflator()Z
    .locals 1

    .line 12
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->loadUCInflator()Z

    move-result v0

    return v0
.end method
