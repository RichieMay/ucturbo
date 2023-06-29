.class Lorg/chromium/base/global_settings/ListControlManager$ListControlManagerHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/global_settings/ListControlManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ListControlManagerHolder"
.end annotation


# static fields
.field static final sInstance:Lorg/chromium/base/global_settings/ListControlManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lorg/chromium/base/global_settings/ListControlManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;-><init>(Lorg/chromium/base/global_settings/ListControlManager$1;)V

    sput-object v0, Lorg/chromium/base/global_settings/ListControlManager$ListControlManagerHolder;->sInstance:Lorg/chromium/base/global_settings/ListControlManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
