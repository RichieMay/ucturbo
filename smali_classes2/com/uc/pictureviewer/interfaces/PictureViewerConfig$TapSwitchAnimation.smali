.class public final enum Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TapSwitchAnimation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Cross:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

.field public static final enum None:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

.field private static final synthetic a:[Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1}, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;->None:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    .line 17
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    const/4 v2, 0x1

    const-string v3, "Cross"

    invoke-direct {v0, v3, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;->Cross:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    .line 14
    sget-object v4, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;->None:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;->a:[Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;
    .locals 1

    .line 14
    const-class v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    return-object p0
.end method

.method public static values()[Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;
    .locals 1

    .line 14
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;->a:[Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    invoke-virtual {v0}, [Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    return-object v0
.end method
