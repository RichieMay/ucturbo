.class public Lcom/ucturbo/feature/video/vturbo/AESEncrypt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/transmission/IEncrypt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 1

    .line 16
    sget-object v0, Lcom/uc/encrypt/f;->c:Lcom/uc/encrypt/f;

    invoke-static {p1, v0}, Lcom/uc/encrypt/EncryptHelper;->c([BLcom/uc/encrypt/f;)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt([B)[B
    .locals 1

    .line 11
    sget-object v0, Lcom/uc/encrypt/f;->c:Lcom/uc/encrypt/f;

    invoke-static {p1, v0}, Lcom/uc/encrypt/EncryptHelper;->a([BLcom/uc/encrypt/f;)[B

    move-result-object p1

    return-object p1
.end method
