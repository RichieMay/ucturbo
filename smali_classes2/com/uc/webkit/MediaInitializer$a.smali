.class final Lcom/uc/webkit/MediaInitializer$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/base/global_settings/GlobalSettingsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/MediaInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 269
    invoke-direct {p0}, Lcom/uc/webkit/MediaInitializer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterestedTypes()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSettingsChanged(I)V
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/uc/webkit/MediaInitializer$a;->getInterestedTypes()I

    move-result v0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-static {}, Lcom/uc/webkit/m;->a()Lcom/uc/webkit/m;

    move-result-object p1

    const-string v0, "enable_ctcc_proxy"

    .line 278
    invoke-virtual {p1, v0}, Lcom/uc/webkit/m;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    const-string v0, "rw.global.free_flow_enable"

    .line 279
    invoke-static {v0, p1}, Lcom/uc/apollo/sdk/browser/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
