.class Lorg/chromium/base/CommandLine$NativeCommandLine;
.super Lorg/chromium/base/CommandLine;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/CommandLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NativeCommandLine"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 393
    invoke-direct {p0, v0}, Lorg/chromium/base/CommandLine;-><init>(Lorg/chromium/base/CommandLine$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/base/CommandLine$1;)V
    .locals 0

    .line 393
    invoke-direct {p0}, Lorg/chromium/base/CommandLine$NativeCommandLine;-><init>()V

    return-void
.end method


# virtual methods
.method public appendSwitch(Ljava/lang/String;)V
    .locals 0

    .line 406
    invoke-static {p1}, Lorg/chromium/base/CommandLine;->access$600(Ljava/lang/String;)V

    return-void
.end method

.method public appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 411
    invoke-static {p1, p2}, Lorg/chromium/base/CommandLine;->access$700(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public appendSwitchesAndArguments([Ljava/lang/String;)V
    .locals 0

    .line 416
    invoke-static {p1}, Lorg/chromium/base/CommandLine;->access$800([Ljava/lang/String;)V

    return-void
.end method

.method public getSwitchValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 401
    invoke-static {p1}, Lorg/chromium/base/CommandLine;->access$500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasSwitch(Ljava/lang/String;)Z
    .locals 0

    .line 396
    invoke-static {p1}, Lorg/chromium/base/CommandLine;->access$400(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isNativeImplementation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
