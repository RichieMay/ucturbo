.class public Lunet/org/chromium/base/user_agent/UserAgent;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field private static volatile a:Lunet/org/chromium/base/user_agent/UserAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeGetUserAgent(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native nativeSetUserAgent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeSetUserAgentControlList(Ljava/lang/String;Ljava/util/Vector;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public native nativeSetUserAgentHost(Ljava/lang/String;Ljava/lang/String;)V
.end method
