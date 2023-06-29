.class public Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/datawings/upload/RequestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncryptStruct"
.end annotation


# instance fields
.field public encryptData:[B

.field public encryptType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;->encryptData:[B

    .line 41
    iput-object p1, p0, Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;->encryptType:Ljava/lang/String;

    return-void
.end method
