.class public Lcom/uc/apollo/media/LittleWindowConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final BTN_SIZE:I

.field private static final LARGE_BTN_SIZE:I

.field public static final STYLE_FIX_FLOATING:Ljava/lang/String; = "floating"

.field public static final STYLE_NORMAL:Ljava/lang/String; = "normal"

.field private static sLittleWindowToolbarFactory:Lcom/uc/apollo/media/LittleWindowToolbarFactory;

.field private static sMinLittleWindowHeight:I

.field private static sMinLittleWindowWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    .line 66
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    move-result v0

    sput v0, Lcom/uc/apollo/media/LittleWindowConfig;->BTN_SIZE:I

    const/16 v0, 0x1a

    .line 67
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    move-result v0

    .line 69
    sput v0, Lcom/uc/apollo/media/LittleWindowConfig;->LARGE_BTN_SIZE:I

    sget v1, Lcom/uc/apollo/media/LittleWindowConfig;->BTN_SIZE:I

    add-int v2, v0, v1

    sput v2, Lcom/uc/apollo/media/LittleWindowConfig;->sMinLittleWindowWidth:I

    add-int/2addr v0, v1

    .line 70
    sput v0, Lcom/uc/apollo/media/LittleWindowConfig;->sMinLittleWindowHeight:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLittleWindowToolbarFactory()Lcom/uc/apollo/media/LittleWindowToolbarFactory;
    .locals 1

    .line 49
    sget-object v0, Lcom/uc/apollo/media/LittleWindowConfig;->sLittleWindowToolbarFactory:Lcom/uc/apollo/media/LittleWindowToolbarFactory;

    return-object v0
.end method

.method public static getMinLittleWindowHeight()I
    .locals 1

    .line 63
    sget v0, Lcom/uc/apollo/media/LittleWindowConfig;->sMinLittleWindowHeight:I

    return v0
.end method

.method public static getMinLittleWindowWidth()I
    .locals 1

    .line 56
    sget v0, Lcom/uc/apollo/media/LittleWindowConfig;->sMinLittleWindowWidth:I

    return v0
.end method

.method public static setLittleWindowToolbarFactory(Lcom/uc/apollo/media/LittleWindowToolbarFactory;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/uc/apollo/media/LittleWindowConfig;->sLittleWindowToolbarFactory:Lcom/uc/apollo/media/LittleWindowToolbarFactory;

    return-void
.end method

.method public static setMinLittleWindowHeight(I)V
    .locals 0

    .line 39
    sput p0, Lcom/uc/apollo/media/LittleWindowConfig;->sMinLittleWindowHeight:I

    return-void
.end method

.method public static setMinLittleWindowWidth(I)V
    .locals 0

    .line 32
    sput p0, Lcom/uc/apollo/media/LittleWindowConfig;->sMinLittleWindowWidth:I

    return-void
.end method

.method public static supportFullScreen()Z
    .locals 1

    .line 25
    invoke-static {}, Lcom/uc/apollo/media/base/SystemUtil;->supportOpenVideoInFullscreen()Z

    move-result v0

    return v0
.end method
