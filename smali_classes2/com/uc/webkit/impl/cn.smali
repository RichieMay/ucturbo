.class public final Lcom/uc/webkit/impl/cn;
.super Lcom/uc/webkit/ay;
.source "ProGuard"


# static fields
.field private static volatile a:Lcom/uc/webkit/impl/cn;


# instance fields
.field private b:Lorg/chromium/base/user_agent/UserAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/uc/webkit/ay;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/uc/webkit/impl/cn;->b:Lorg/chromium/base/user_agent/UserAgent;

    .line 31
    invoke-static {}, Lorg/chromium/base/user_agent/UserAgent;->getInstance()Lorg/chromium/base/user_agent/UserAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webkit/impl/cn;->b:Lorg/chromium/base/user_agent/UserAgent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/uc/webkit/impl/cn;->b:Lorg/chromium/base/user_agent/UserAgent;

    invoke-virtual {v0, p1}, Lorg/chromium/base/user_agent/UserAgent;->getUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/uc/webkit/impl/cn;->b:Lorg/chromium/base/user_agent/UserAgent;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/base/user_agent/UserAgent;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/uc/webkit/impl/cn;->b:Lorg/chromium/base/user_agent/UserAgent;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/base/user_agent/UserAgent;->setUserAgentControlList(Ljava/lang/String;Ljava/util/Vector;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/uc/webkit/impl/cn;->b:Lorg/chromium/base/user_agent/UserAgent;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/base/user_agent/UserAgent;->setUserAgentHost(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
