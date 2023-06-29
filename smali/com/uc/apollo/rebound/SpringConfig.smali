.class public Lcom/uc/apollo/rebound/SpringConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static defaultConfig:Lcom/uc/apollo/rebound/SpringConfig;


# instance fields
.field public friction:D

.field public tension:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/uc/apollo/rebound/SpringConfig;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/rebound/SpringConfig;->defaultConfig:Lcom/uc/apollo/rebound/SpringConfig;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/uc/apollo/rebound/SpringConfig;->tension:D

    .line 31
    iput-wide p3, p0, Lcom/uc/apollo/rebound/SpringConfig;->friction:D

    return-void
.end method

.method public static fromBouncinessAndSpeed(DD)Lcom/uc/apollo/rebound/SpringConfig;
    .locals 1

    .line 56
    new-instance v0, Lcom/uc/apollo/rebound/BouncyConversion;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/uc/apollo/rebound/BouncyConversion;-><init>(DD)V

    .line 58
    invoke-virtual {v0}, Lcom/uc/apollo/rebound/BouncyConversion;->getBouncyTension()D

    move-result-wide p0

    .line 59
    invoke-virtual {v0}, Lcom/uc/apollo/rebound/BouncyConversion;->getBouncyFriction()D

    move-result-wide p2

    .line 57
    invoke-static {p0, p1, p2, p3}, Lcom/uc/apollo/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/uc/apollo/rebound/SpringConfig;

    move-result-object p0

    return-object p0
.end method

.method public static fromOrigamiTensionAndFriction(DD)Lcom/uc/apollo/rebound/SpringConfig;
    .locals 1

    .line 42
    new-instance v0, Lcom/uc/apollo/rebound/SpringConfig;

    .line 43
    invoke-static {p0, p1}, Lcom/uc/apollo/rebound/OrigamiValueConverter;->tensionFromOrigamiValue(D)D

    move-result-wide p0

    .line 44
    invoke-static {p2, p3}, Lcom/uc/apollo/rebound/OrigamiValueConverter;->frictionFromOrigamiValue(D)D

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/apollo/rebound/SpringConfig;-><init>(DD)V

    return-object v0
.end method
