.class public final enum Lcom/uc/browser/core/download/service/ag$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/service/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/download/service/ag$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/browser/core/download/service/ag$a;

.field public static final enum a:Lcom/uc/browser/core/download/service/ag$a;

.field public static final enum b:Lcom/uc/browser/core/download/service/ag$a;

.field public static final enum c:Lcom/uc/browser/core/download/service/ag$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 50
    new-instance v0, Lcom/uc/browser/core/download/service/ag$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/uc/browser/core/download/service/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/service/ag$a;->a:Lcom/uc/browser/core/download/service/ag$a;

    new-instance v0, Lcom/uc/browser/core/download/service/ag$a;

    const/4 v2, 0x1

    const-string v3, "MOBILE"

    invoke-direct {v0, v3, v2}, Lcom/uc/browser/core/download/service/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/service/ag$a;->b:Lcom/uc/browser/core/download/service/ag$a;

    new-instance v0, Lcom/uc/browser/core/download/service/ag$a;

    const/4 v3, 0x2

    const-string v4, "WIFI"

    invoke-direct {v0, v4, v3}, Lcom/uc/browser/core/download/service/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/service/ag$a;->c:Lcom/uc/browser/core/download/service/ag$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/uc/browser/core/download/service/ag$a;

    .line 49
    sget-object v5, Lcom/uc/browser/core/download/service/ag$a;->a:Lcom/uc/browser/core/download/service/ag$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/uc/browser/core/download/service/ag$a;->b:Lcom/uc/browser/core/download/service/ag$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/uc/browser/core/download/service/ag$a;->$VALUES:[Lcom/uc/browser/core/download/service/ag$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/core/download/service/ag$a;
    .locals 1

    .line 49
    const-class v0, Lcom/uc/browser/core/download/service/ag$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/service/ag$a;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/core/download/service/ag$a;
    .locals 1

    .line 49
    sget-object v0, Lcom/uc/browser/core/download/service/ag$a;->$VALUES:[Lcom/uc/browser/core/download/service/ag$a;

    invoke-virtual {v0}, [Lcom/uc/browser/core/download/service/ag$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/core/download/service/ag$a;

    return-object v0
.end method
