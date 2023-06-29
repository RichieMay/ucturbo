.class interface abstract Lcom/uc/apollo/media/service/LittleWindowStateStatistic;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;,
        Lcom/uc/apollo/media/service/LittleWindowStateStatistic$Factory;
    }
.end annotation


# static fields
.field public static final MEDIA_PLAYER_TYPE:I = 0x8

.field public static final SRC_CHANGED:I = 0x9

.field public static final SRC_END_POS:I = 0xb

.field public static final SRC_START_POS:I = 0xa

.field public static final SRC_WATCH_TIME:I = 0xc

.field public static final STATE_NAMES:[Ljava/lang/String;

.field public static final VIDEO_HEIGHT:I = 0x5

.field public static final VIDEO_LENGTH:I = 0x6

.field public static final VIDEO_TYPE:I = 0x7

.field public static final VIDEO_WIDTH:I = 0x4

.field public static final WIN_HEIGHT:I = 0x3

.field public static final WIN_WIDTH:I = 0x2

.field public static final WIN_X:I = 0x0

.field public static final WIN_Y:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "w_x"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "w_y"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "w_w"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "w_h"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "v_w"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "v_h"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "v_l"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "v_t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "m_t"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "s_c"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "s_sp"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "s_ep"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "s_wt"

    aput-object v2, v0, v1

    .line 24
    sput-object v0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->STATE_NAMES:[Ljava/lang/String;

    return-void
.end method


# virtual methods
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

.method public abstract updatePosition(I)V
.end method

.method public abstract updateState(I)V
.end method

.method public abstract updateState(II)V
.end method

.method public abstract valid()Z
.end method
