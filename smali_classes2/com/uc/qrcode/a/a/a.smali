.class public final enum Lcom/uc/qrcode/a/a/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/qrcode/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/qrcode/a/a/a;

.field public static final enum a:Lcom/uc/qrcode/a/a/a;

.field public static final enum b:Lcom/uc/qrcode/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/uc/qrcode/a/a/a;

    const/4 v1, 0x0

    const-string v2, "BACK"

    invoke-direct {v0, v2, v1}, Lcom/uc/qrcode/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/qrcode/a/a/a;->a:Lcom/uc/qrcode/a/a/a;

    .line 17
    new-instance v0, Lcom/uc/qrcode/a/a/a;

    const/4 v2, 0x1

    const-string v3, "FRONT"

    invoke-direct {v0, v3, v2}, Lcom/uc/qrcode/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/qrcode/a/a/a;->b:Lcom/uc/qrcode/a/a/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/uc/qrcode/a/a/a;

    .line 14
    sget-object v4, Lcom/uc/qrcode/a/a/a;->a:Lcom/uc/qrcode/a/a/a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/uc/qrcode/a/a/a;->$VALUES:[Lcom/uc/qrcode/a/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/qrcode/a/a/a;
    .locals 1

    .line 14
    const-class v0, Lcom/uc/qrcode/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/qrcode/a/a/a;

    return-object p0
.end method

.method public static values()[Lcom/uc/qrcode/a/a/a;
    .locals 1

    .line 14
    sget-object v0, Lcom/uc/qrcode/a/a/a;->$VALUES:[Lcom/uc/qrcode/a/a/a;

    invoke-virtual {v0}, [Lcom/uc/qrcode/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/qrcode/a/a/a;

    return-object v0
.end method
