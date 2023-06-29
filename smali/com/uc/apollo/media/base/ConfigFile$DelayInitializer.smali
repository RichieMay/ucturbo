.class Lcom/uc/apollo/media/base/ConfigFile$DelayInitializer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/base/ConfigFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DelayInitializer"
.end annotation


# static fields
.field private static sUnSupportedFormatByApollo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    sput-object v0, Lcom/uc/apollo/media/base/ConfigFile$DelayInitializer;->sUnSupportedFormatByApollo:Ljava/util/HashSet;

    const-string v1, "au"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/uc/apollo/media/base/ConfigFile$DelayInitializer;->sUnSupportedFormatByApollo:Ljava/util/HashSet;

    const-string v1, "midi"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/HashSet;
    .locals 1

    .line 58
    sget-object v0, Lcom/uc/apollo/media/base/ConfigFile$DelayInitializer;->sUnSupportedFormatByApollo:Ljava/util/HashSet;

    return-object v0
.end method
