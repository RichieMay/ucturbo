.class public Lcom/uc/apollo/media/base/LogStrategy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ENABLE:Z = false

.field public static final PRE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/apollo/media/base/Config;->isSvcProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "[MPSvc]"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ucmedia."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/base/LogStrategy;->PRE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
