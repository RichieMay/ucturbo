.class final enum Lcom/uc/svg/resource/b$g;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/svg/resource/b$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/svg/resource/b$g;

.field public static final enum a:Lcom/uc/svg/resource/b$g;

.field public static final enum b:Lcom/uc/svg/resource/b$g;

.field public static final enum c:Lcom/uc/svg/resource/b$g;


# instance fields
.field final d:Landroid/graphics/Paint$Cap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1647
    new-instance v0, Lcom/uc/svg/resource/b$g;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/4 v2, 0x0

    const-string v3, "BUTT"

    invoke-direct {v0, v3, v2, v1}, Lcom/uc/svg/resource/b$g;-><init>(Ljava/lang/String;ILandroid/graphics/Paint$Cap;)V

    sput-object v0, Lcom/uc/svg/resource/b$g;->a:Lcom/uc/svg/resource/b$g;

    new-instance v0, Lcom/uc/svg/resource/b$g;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v3, 0x1

    const-string v4, "ROUND"

    invoke-direct {v0, v4, v3, v1}, Lcom/uc/svg/resource/b$g;-><init>(Ljava/lang/String;ILandroid/graphics/Paint$Cap;)V

    sput-object v0, Lcom/uc/svg/resource/b$g;->b:Lcom/uc/svg/resource/b$g;

    new-instance v0, Lcom/uc/svg/resource/b$g;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    const/4 v4, 0x2

    const-string v5, "SQUARE"

    invoke-direct {v0, v5, v4, v1}, Lcom/uc/svg/resource/b$g;-><init>(Ljava/lang/String;ILandroid/graphics/Paint$Cap;)V

    sput-object v0, Lcom/uc/svg/resource/b$g;->c:Lcom/uc/svg/resource/b$g;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/uc/svg/resource/b$g;

    .line 1646
    sget-object v5, Lcom/uc/svg/resource/b$g;->a:Lcom/uc/svg/resource/b$g;

    aput-object v5, v1, v2

    sget-object v2, Lcom/uc/svg/resource/b$g;->b:Lcom/uc/svg/resource/b$g;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/uc/svg/resource/b$g;->$VALUES:[Lcom/uc/svg/resource/b$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/graphics/Paint$Cap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint$Cap;",
            ")V"
        }
    .end annotation

    .line 1650
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/uc/svg/resource/b$g;->d:Landroid/graphics/Paint$Cap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/svg/resource/b$g;
    .locals 1

    .line 1646
    const-class v0, Lcom/uc/svg/resource/b$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/svg/resource/b$g;

    return-object p0
.end method

.method public static values()[Lcom/uc/svg/resource/b$g;
    .locals 1

    .line 1646
    sget-object v0, Lcom/uc/svg/resource/b$g;->$VALUES:[Lcom/uc/svg/resource/b$g;

    invoke-virtual {v0}, [Lcom/uc/svg/resource/b$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/svg/resource/b$g;

    return-object v0
.end method
