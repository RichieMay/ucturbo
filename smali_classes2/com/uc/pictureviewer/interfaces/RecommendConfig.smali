.class public Lcom/uc/pictureviewer/interfaces/RecommendConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;,
        Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangConfig;,
        Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangPageDataProvider;,
        Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;,
        Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static sUCParamRequestCB:Landroid/webkit/ValueCallback; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final usingULiang:Z = true


# instance fields
.field public bottomMargin:I

.field public enablePullToRefresh:Z

.field public layoutStyle:Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;

.field public leftMargin:I

.field public rightMargin:I

.field public topMargin:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->enablePullToRefresh:Z

    const/16 v1, 0xc

    .line 46
    iput v1, p0, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->topMargin:I

    .line 47
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->bottomMargin:I

    .line 48
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->leftMargin:I

    .line 49
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->rightMargin:I

    .line 50
    sget-object v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;->FlatLayout:Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;

    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->layoutStyle:Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;

    .line 57
    iput v1, p0, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->leftMargin:I

    .line 58
    iput v1, p0, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->rightMargin:I

    return-void
.end method
