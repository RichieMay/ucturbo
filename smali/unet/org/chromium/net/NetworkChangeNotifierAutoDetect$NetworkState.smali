.class Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NetworkState"
.end annotation


# static fields
.field static final synthetic e:Z


# instance fields
.field final a:Z

.field final b:I

.field final c:I

.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-class v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->e:Z

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-boolean p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->a:Z

    .line 71
    iput p2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->b:I

    .line 72
    iput p3, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->c:I

    .line 73
    sget-boolean p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-nez p4, :cond_2

    const-string p4, ""

    .line 74
    :cond_2
    iput-object p4, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->d:Ljava/lang/String;

    return-void
.end method
