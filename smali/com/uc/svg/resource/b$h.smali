.class final enum Lcom/uc/svg/resource/b$h;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/svg/resource/b$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/svg/resource/b$h;

.field public static final enum a:Lcom/uc/svg/resource/b$h;

.field public static final enum b:Lcom/uc/svg/resource/b$h;

.field public static final enum c:Lcom/uc/svg/resource/b$h;


# instance fields
.field final d:Landroid/graphics/Paint$Join;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1654
    new-instance v0, Lcom/uc/svg/resource/b$h;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/4 v2, 0x0

    const-string v3, "MITER"

    invoke-direct {v0, v3, v2, v1}, Lcom/uc/svg/resource/b$h;-><init>(Ljava/lang/String;ILandroid/graphics/Paint$Join;)V

    sput-object v0, Lcom/uc/svg/resource/b$h;->a:Lcom/uc/svg/resource/b$h;

    new-instance v0, Lcom/uc/svg/resource/b$h;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    const/4 v3, 0x1

    const-string v4, "ROUND"

    invoke-direct {v0, v4, v3, v1}, Lcom/uc/svg/resource/b$h;-><init>(Ljava/lang/String;ILandroid/graphics/Paint$Join;)V

    sput-object v0, Lcom/uc/svg/resource/b$h;->b:Lcom/uc/svg/resource/b$h;

    new-instance v0, Lcom/uc/svg/resource/b$h;

    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    const/4 v4, 0x2

    const-string v5, "BEVEL"

    invoke-direct {v0, v5, v4, v1}, Lcom/uc/svg/resource/b$h;-><init>(Ljava/lang/String;ILandroid/graphics/Paint$Join;)V

    sput-object v0, Lcom/uc/svg/resource/b$h;->c:Lcom/uc/svg/resource/b$h;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/uc/svg/resource/b$h;

    .line 1653
    sget-object v5, Lcom/uc/svg/resource/b$h;->a:Lcom/uc/svg/resource/b$h;

    aput-object v5, v1, v2

    sget-object v2, Lcom/uc/svg/resource/b$h;->b:Lcom/uc/svg/resource/b$h;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/uc/svg/resource/b$h;->$VALUES:[Lcom/uc/svg/resource/b$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/graphics/Paint$Join;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint$Join;",
            ")V"
        }
    .end annotation

    .line 1657
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/uc/svg/resource/b$h;->d:Landroid/graphics/Paint$Join;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/svg/resource/b$h;
    .locals 1

    .line 1653
    const-class v0, Lcom/uc/svg/resource/b$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/svg/resource/b$h;

    return-object p0
.end method

.method public static values()[Lcom/uc/svg/resource/b$h;
    .locals 1

    .line 1653
    sget-object v0, Lcom/uc/svg/resource/b$h;->$VALUES:[Lcom/uc/svg/resource/b$h;

    invoke-virtual {v0}, [Lcom/uc/svg/resource/b$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/svg/resource/b$h;

    return-object v0
.end method
