.class public final Lcom/ucturbo/feature/navigation/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ext:navifunc:qrcode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 23
    sget v3, Lcom/ucweb/a/a/f/c;->cO:I

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ext:navifunc:download"

    aput-object v3, v2, v4

    sget v3, Lcom/ucweb/a/a/f/c;->bf:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ext:navifunc:allinonenavi"

    aput-object v3, v2, v4

    sget v3, Lcom/ucweb/a/a/f/c;->dh:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ext:navifunc:lightappsavedpages"

    aput-object v3, v2, v4

    sget v3, Lcom/ucweb/a/a/f/c;->bk:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ext:navifunc:privatespace"

    aput-object v2, v1, v4

    sget v2, Lcom/ucweb/a/a/f/c;->bn:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ucturbo/feature/navigation/f;->a:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
