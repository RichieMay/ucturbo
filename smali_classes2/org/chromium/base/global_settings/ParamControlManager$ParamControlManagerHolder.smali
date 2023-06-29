.class Lorg/chromium/base/global_settings/ParamControlManager$ParamControlManagerHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/global_settings/ParamControlManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ParamControlManagerHolder"
.end annotation


# static fields
.field static final sInstance:Lorg/chromium/base/global_settings/ParamControlManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lorg/chromium/base/global_settings/ParamControlManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/base/global_settings/ParamControlManager;-><init>(Lorg/chromium/base/global_settings/ParamControlManager$1;)V

    sput-object v0, Lorg/chromium/base/global_settings/ParamControlManager$ParamControlManagerHolder;->sInstance:Lorg/chromium/base/global_settings/ParamControlManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
