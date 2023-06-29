.class Lunet/org/chromium/base/global_settings/ParamControlManager$ParamControlManagerHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/global_settings/ParamControlManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ParamControlManagerHolder"
.end annotation


# static fields
.field static final a:Lunet/org/chromium/base/global_settings/ParamControlManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lunet/org/chromium/base/global_settings/ParamControlManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;-><init>(B)V

    sput-object v0, Lunet/org/chromium/base/global_settings/ParamControlManager$ParamControlManagerHolder;->a:Lunet/org/chromium/base/global_settings/ParamControlManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
