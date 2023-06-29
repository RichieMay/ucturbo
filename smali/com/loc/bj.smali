.class public final Lcom/loc/bj;
.super Lcom/loc/bo;
.source "ProGuard"


# instance fields
.field private a:Lcom/loc/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/loc/bo;-><init>()V

    new-instance v0, Lcom/loc/l;

    invoke-direct {v0}, Lcom/loc/l;-><init>()V

    iput-object v0, p0, Lcom/loc/bj;->a:Lcom/loc/i;

    return-void
.end method

.method public constructor <init>(Lcom/loc/bo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/bo;-><init>(Lcom/loc/bo;)V

    new-instance p1, Lcom/loc/l;

    invoke-direct {p1}, Lcom/loc/l;-><init>()V

    iput-object p1, p0, Lcom/loc/bj;->a:Lcom/loc/i;

    return-void
.end method


# virtual methods
.method protected final a([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/bj;->a:Lcom/loc/i;

    invoke-virtual {v0, p1}, Lcom/loc/i;->b([B)[B

    move-result-object p1

    return-object p1
.end method
