.class final Lcom/ucturbo/feature/udrive/upload/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/a/a/e;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/udrive/upload/UDriveUploadService;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/udrive/upload/UDriveUploadService;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ucturbo/feature/udrive/upload/b;->a:Lcom/ucturbo/feature/udrive/upload/UDriveUploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 0

    .line 43
    invoke-static {p1}, Lcom/uc/encrypt/EncryptHelper;->encrypt([B)[B

    move-result-object p1

    return-object p1
.end method
