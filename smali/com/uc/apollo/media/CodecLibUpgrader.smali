.class public Lcom/uc/apollo/media/CodecLibUpgrader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/CodecLibUpgrader$DefaultUpgrade;,
        Lcom/uc/apollo/media/CodecLibUpgrader$Upgrader;
    }
.end annotation


# static fields
.field private static sApolloSoPath:Ljava/lang/String; = null

.field private static sApolloUpgradeDynamic:Z = true

.field private static sUpgrader:Lcom/uc/apollo/media/CodecLibUpgrader$Upgrader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApolloSoPath()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/uc/apollo/media/CodecLibUpgrader;->sApolloSoPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getApolloUpgradeDynamic()Z
    .locals 1

    .line 18
    sget-boolean v0, Lcom/uc/apollo/media/CodecLibUpgrader;->sApolloUpgradeDynamic:Z

    return v0
.end method

.method public static setApolloSoPath(Ljava/lang/String;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/uc/apollo/media/CodecLibUpgrader;->sApolloSoPath:Ljava/lang/String;

    return-void
.end method

.method public static setApolloUpgradeDynamic(Z)V
    .locals 0

    .line 22
    sput-boolean p0, Lcom/uc/apollo/media/CodecLibUpgrader;->sApolloUpgradeDynamic:Z

    return-void
.end method

.method public static setUpgrader(Lcom/uc/apollo/media/CodecLibUpgrader$Upgrader;)V
    .locals 0

    .line 44
    sput-object p0, Lcom/uc/apollo/media/CodecLibUpgrader;->sUpgrader:Lcom/uc/apollo/media/CodecLibUpgrader$Upgrader;

    return-void
.end method

.method public static upgrade()V
    .locals 2

    .line 49
    sget-boolean v0, Lcom/uc/apollo/media/CodecLibUpgrader;->sApolloUpgradeDynamic:Z

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/CodecLibUpgrader;->sUpgrader:Lcom/uc/apollo/media/CodecLibUpgrader$Upgrader;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcom/uc/apollo/media/CodecLibUpgrader$DefaultUpgrade;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/apollo/media/CodecLibUpgrader$DefaultUpgrade;-><init>(Lcom/uc/apollo/media/CodecLibUpgrader$1;)V

    sput-object v0, Lcom/uc/apollo/media/CodecLibUpgrader;->sUpgrader:Lcom/uc/apollo/media/CodecLibUpgrader$Upgrader;

    .line 53
    :cond_1
    sget-object v0, Lcom/uc/apollo/media/CodecLibUpgrader;->sUpgrader:Lcom/uc/apollo/media/CodecLibUpgrader$Upgrader;

    invoke-interface {v0}, Lcom/uc/apollo/media/CodecLibUpgrader$Upgrader;->upgrade()V

    return-void
.end method
