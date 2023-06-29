.class public final enum Lcom/uc/media/interfaces/IVideoView$VideoViewState;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/media/interfaces/IVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/media/interfaces/IVideoView$VideoViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/media/interfaces/IVideoView$VideoViewState;

.field public static final enum S_SHOW_HIDE:Lcom/uc/media/interfaces/IVideoView$VideoViewState;

.field public static final enum S_SHOW_MINI:Lcom/uc/media/interfaces/IVideoView$VideoViewState;

.field public static final enum S_SHOW_NORMAL:Lcom/uc/media/interfaces/IVideoView$VideoViewState;

.field public static final enum S_SIZE_CHANGE:Lcom/uc/media/interfaces/IVideoView$VideoViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 79
    new-instance v0, Lcom/uc/media/interfaces/IVideoView$VideoViewState;

    const/4 v1, 0x0

    const-string v2, "S_SHOW_NORMAL"

    invoke-direct {v0, v2, v1}, Lcom/uc/media/interfaces/IVideoView$VideoViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/media/interfaces/IVideoView$VideoViewState;->S_SHOW_NORMAL:Lcom/uc/media/interfaces/IVideoView$VideoViewState;

    .line 80
    new-instance v0, Lcom/uc/media/interfaces/IVideoView$VideoViewState;

    const/4 v2, 0x1

    const-string v3, "S_SHOW_MINI"

    invoke-direct {v0, v3, v2}, Lcom/uc/media/interfaces/IVideoView$VideoViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/media/interfaces/IVideoView$VideoViewState;->S_SHOW_MINI:Lcom/uc/media/interfaces/IVideoView$VideoViewState;

    .line 81
    new-instance v0, Lcom/uc/media/interfaces/IVideoView$VideoViewState;

    const/4 v3, 0x2

    const-string v4, "S_SHOW_HIDE"

    invoke-direct {v0, v4, v3}, Lcom/uc/media/interfaces/IVideoView$VideoViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/media/interfaces/IVideoView$VideoViewState;->S_SHOW_HIDE:Lcom/uc/media/interfaces/IVideoView$VideoViewState;

    .line 82
    new-instance v0, Lcom/uc/media/interfaces/IVideoView$VideoViewState;

    const/4 v4, 0x3

    const-string v5, "S_SIZE_CHANGE"

    invoke-direct {v0, v5, v4}, Lcom/uc/media/interfaces/IVideoView$VideoViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/media/interfaces/IVideoView$VideoViewState;->S_SIZE_CHANGE:Lcom/uc/media/interfaces/IVideoView$VideoViewState;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/uc/media/interfaces/IVideoView$VideoViewState;

    .line 78
    sget-object v6, Lcom/uc/media/interfaces/IVideoView$VideoViewState;->S_SHOW_NORMAL:Lcom/uc/media/interfaces/IVideoView$VideoViewState;

    aput-object v6, v5, v1

    sget-object v1, Lcom/uc/media/interfaces/IVideoView$VideoViewState;->S_SHOW_MINI:Lcom/uc/media/interfaces/IVideoView$VideoViewState;

    aput-object v1, v5, v2

    sget-object v1, Lcom/uc/media/interfaces/IVideoView$VideoViewState;->S_SHOW_HIDE:Lcom/uc/media/interfaces/IVideoView$VideoViewState;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/uc/media/interfaces/IVideoView$VideoViewState;->$VALUES:[Lcom/uc/media/interfaces/IVideoView$VideoViewState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/media/interfaces/IVideoView$VideoViewState;
    .locals 1

    .line 78
    const-class v0, Lcom/uc/media/interfaces/IVideoView$VideoViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/media/interfaces/IVideoView$VideoViewState;

    return-object p0
.end method

.method public static values()[Lcom/uc/media/interfaces/IVideoView$VideoViewState;
    .locals 1

    .line 78
    sget-object v0, Lcom/uc/media/interfaces/IVideoView$VideoViewState;->$VALUES:[Lcom/uc/media/interfaces/IVideoView$VideoViewState;

    invoke-virtual {v0}, [Lcom/uc/media/interfaces/IVideoView$VideoViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/media/interfaces/IVideoView$VideoViewState;

    return-object v0
.end method
