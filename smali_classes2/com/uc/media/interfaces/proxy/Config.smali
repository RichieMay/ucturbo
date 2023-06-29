.class public final Lcom/uc/media/interfaces/proxy/Config;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/media/interfaces/proxy/Config$Switch;
    }
.end annotation


# static fields
.field private static mSwitch:Lcom/uc/media/interfaces/proxy/Config$Switch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Lcom/uc/media/interfaces/proxy/Config$Switch;->CDKEY:Lcom/uc/media/interfaces/proxy/Config$Switch;

    sput-object v0, Lcom/uc/media/interfaces/proxy/Config;->mSwitch:Lcom/uc/media/interfaces/proxy/Config$Switch;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSwitch()Lcom/uc/media/interfaces/proxy/Config$Switch;
    .locals 1

    .line 38
    sget-object v0, Lcom/uc/media/interfaces/proxy/Config;->mSwitch:Lcom/uc/media/interfaces/proxy/Config$Switch;

    return-object v0
.end method

.method public static setSwitch(Lcom/uc/media/interfaces/proxy/Config$Switch;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/uc/media/interfaces/proxy/Config;->mSwitch:Lcom/uc/media/interfaces/proxy/Config$Switch;

    return-void
.end method
