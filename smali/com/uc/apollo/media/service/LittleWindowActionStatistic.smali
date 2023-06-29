.class public interface abstract Lcom/uc/apollo/media/service/LittleWindowActionStatistic;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/service/LittleWindowActionStatistic$DefaultImpl;,
        Lcom/uc/apollo/media/service/LittleWindowActionStatistic$Factory;
    }
.end annotation


# static fields
.field public static final ACTION_NAMES:[Ljava/lang/String;

.field public static final BACKWARD:I = 0x5

.field public static final ENTER_FULL_SCREEN:I = 0x6

.field public static final FORWARD:I = 0x4

.field public static final MOVE:I = 0x7

.field public static final PAUSE:I = 0x1

.field public static final PAUSE_BY_DBL_CLK:I = 0x3

.field public static final PLAY:I = 0x0

.field public static final PLAY_BY_DBL_CLK:I = 0x2

.field public static final ZOOM_IN:I = 0x9

.field public static final ZOOM_IN_BY_DBL_FLINGER:I = 0xb

.field public static final ZOOM_OUT:I = 0x8

.field public static final ZOOM_OUT_BY_DBL_FLINGER:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "play"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pause"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "playDC"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "pauseDC"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "forward"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "backward"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "full"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "move"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "zoomOut"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "zoomIn"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "zoomOutDF"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "zoomInDF"

    aput-object v2, v0, v1

    .line 24
    sput-object v0, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->ACTION_NAMES:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract onAction(I)V
.end method

.method public abstract onAction(II)V
.end method

.method public abstract reset()V
.end method

.method public abstract toMap()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract valid()Z
.end method
