.class final Lcom/uc/apollo/media/CodecLibUpgrader$DefaultUpgrade;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/CodecLibUpgrader$Upgrader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/CodecLibUpgrader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DefaultUpgrade"
.end annotation


# static fields
.field private static sUpgradeMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.uc.browser.media.mediaplayer.CodecLibUpgrader"

    .line 60
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "upgrade"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 63
    sput-object v0, Lcom/uc/apollo/media/CodecLibUpgrader$DefaultUpgrade;->sUpgradeMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/CodecLibUpgrader$1;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/uc/apollo/media/CodecLibUpgrader$DefaultUpgrade;-><init>()V

    return-void
.end method


# virtual methods
.method public final upgrade()V
    .locals 3

    .line 71
    sget-object v0, Lcom/uc/apollo/media/CodecLibUpgrader$DefaultUpgrade;->sUpgradeMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
