.class public final Lcom/uc/encrypt/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/encrypt/a/b;


# instance fields
.field private a:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 1023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v1, "notNull assert fail"

    .line 1054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/uc/encrypt/a/a/b;->a:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    if-nez v1, :cond_0

    .line 53
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/encrypt/a/a/b;->a:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/uc/encrypt/a/a/b;->a:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInitializer()Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;->initialize(Landroid/content/Context;)I

    return-void
.end method

.method public final a(Ljava/lang/String;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/uc/encrypt/a/a/b;->a()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/uc/encrypt/c;->a:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-interface {v0, v2, p1, p2, v1}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticBinarySafeEncryptNoB64(ILjava/lang/String;[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/uc/encrypt/a/a/b;->a()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/uc/encrypt/c;->a:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-interface {v0, v2, p1, p2, v1}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticBinarySafeDecryptNoB64(ILjava/lang/String;[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
