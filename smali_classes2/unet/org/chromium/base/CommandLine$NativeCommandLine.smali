.class Lunet/org/chromium/base/CommandLine$NativeCommandLine;
.super Lunet/org/chromium/base/CommandLine;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/CommandLine;
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
    invoke-direct {p0, v0}, Lunet/org/chromium/base/CommandLine;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1031
    invoke-static {p1}, Lunet/org/chromium/base/CommandLine;->nativeHasSwitch(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2031
    invoke-static {p1}, Lunet/org/chromium/base/CommandLine;->nativeGetSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
