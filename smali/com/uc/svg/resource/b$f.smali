.class final enum Lcom/uc/svg/resource/b$f;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/svg/resource/b$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/svg/resource/b$f;

.field public static final enum a:Lcom/uc/svg/resource/b$f;

.field public static final enum b:Lcom/uc/svg/resource/b$f;

.field public static final enum c:Lcom/uc/svg/resource/b$f;


# instance fields
.field final d:Landroid/graphics/Path$FillType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1662
    new-instance v0, Lcom/uc/svg/resource/b$f;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v2, 0x0

    const-string v3, "NONZERO"

    invoke-direct {v0, v3, v2, v1}, Lcom/uc/svg/resource/b$f;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;)V

    sput-object v0, Lcom/uc/svg/resource/b$f;->a:Lcom/uc/svg/resource/b$f;

    new-instance v0, Lcom/uc/svg/resource/b$f;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v3, 0x1

    const-string v4, "EVENODD"

    invoke-direct {v0, v4, v3, v1}, Lcom/uc/svg/resource/b$f;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;)V

    sput-object v0, Lcom/uc/svg/resource/b$f;->b:Lcom/uc/svg/resource/b$f;

    new-instance v0, Lcom/uc/svg/resource/b$f;

    const/4 v1, 0x2

    const-string v4, "INHERIT"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v1, v5}, Lcom/uc/svg/resource/b$f;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;)V

    sput-object v0, Lcom/uc/svg/resource/b$f;->c:Lcom/uc/svg/resource/b$f;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/uc/svg/resource/b$f;

    .line 1660
    sget-object v5, Lcom/uc/svg/resource/b$f;->a:Lcom/uc/svg/resource/b$f;

    aput-object v5, v4, v2

    sget-object v2, Lcom/uc/svg/resource/b$f;->b:Lcom/uc/svg/resource/b$f;

    aput-object v2, v4, v3

    aput-object v0, v4, v1

    sput-object v4, Lcom/uc/svg/resource/b$f;->$VALUES:[Lcom/uc/svg/resource/b$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path$FillType;",
            ")V"
        }
    .end annotation

    .line 1665
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/uc/svg/resource/b$f;->d:Landroid/graphics/Path$FillType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/svg/resource/b$f;
    .locals 1

    .line 1660
    const-class v0, Lcom/uc/svg/resource/b$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/svg/resource/b$f;

    return-object p0
.end method

.method public static values()[Lcom/uc/svg/resource/b$f;
    .locals 1

    .line 1660
    sget-object v0, Lcom/uc/svg/resource/b$f;->$VALUES:[Lcom/uc/svg/resource/b$f;

    invoke-virtual {v0}, [Lcom/uc/svg/resource/b$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/svg/resource/b$f;

    return-object v0
.end method
