.class public final enum Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/interfaces/RecommendConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FlatLayout:Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;

.field public static final enum FullLayout:Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;

.field private static final synthetic a:[Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;

    const/4 v1, 0x0

    const-string v2, "FlatLayout"

    invoke-direct {v0, v2, v1}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;->FlatLayout:Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;

    .line 42
    new-instance v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;

    const/4 v2, 0x1

    const-string v3, "FullLayout"

    invoke-direct {v0, v3, v2}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;->FullLayout:Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;

    .line 39
    sget-object v4, Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;->FlatLayout:Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;->a:[Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;
    .locals 1

    .line 39
    const-class v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;

    return-object p0
.end method

.method public static values()[Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;
    .locals 1

    .line 39
    sget-object v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;->a:[Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;

    invoke-virtual {v0}, [Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;

    return-object v0
.end method
