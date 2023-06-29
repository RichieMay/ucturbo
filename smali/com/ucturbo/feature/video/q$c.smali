.class final Lcom/ucturbo/feature/video/q$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/services/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/video/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 0

    .line 106
    invoke-static {p1}, Lcom/uc/encrypt/EncryptHelper;->encrypt([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final b([B)[B
    .locals 0

    .line 110
    invoke-static {p1}, Lcom/uc/encrypt/EncryptHelper;->decrypt([B)[B

    move-result-object p1

    return-object p1
.end method
