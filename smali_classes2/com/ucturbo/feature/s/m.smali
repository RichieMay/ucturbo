.class public final Lcom/ucturbo/feature/s/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/ucturbo/business/stat/b/d;

.field public static b:Lcom/ucturbo/business/stat/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "QRCode"

    const-string v1, "9101942"

    const-string v2, "click"

    .line 15
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "QRCode-click"

    const-string v4, "Page_QR_code"

    invoke-static {v4, v3, v2}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v2

    sput-object v2, Lcom/ucturbo/feature/s/m;->a:Lcom/ucturbo/business/stat/b/d;

    const-string v2, "scan"

    .line 16
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/s/m;->b:Lcom/ucturbo/business/stat/b/d;

    return-void
.end method
