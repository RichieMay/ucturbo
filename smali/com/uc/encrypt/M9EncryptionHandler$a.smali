.class final Lcom/uc/encrypt/M9EncryptionHandler$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/encrypt/M9EncryptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/uc/encrypt/M9EncryptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/uc/encrypt/M9EncryptionHandler;

    invoke-direct {v0}, Lcom/uc/encrypt/M9EncryptionHandler;-><init>()V

    sput-object v0, Lcom/uc/encrypt/M9EncryptionHandler$a;->a:Lcom/uc/encrypt/M9EncryptionHandler;

    return-void
.end method
