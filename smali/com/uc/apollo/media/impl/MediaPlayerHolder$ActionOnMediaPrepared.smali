.class final enum Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ActionOnMediaPrepared"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

.field public static final enum DO_NOTHING:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

.field public static final enum START:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 55
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    const/4 v1, 0x0

    const-string v2, "DO_NOTHING"

    invoke-direct {v0, v2, v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;->DO_NOTHING:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    const/4 v2, 0x1

    const-string v3, "START"

    invoke-direct {v0, v3, v2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;->START:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    .line 54
    sget-object v4, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;->DO_NOTHING:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;->$VALUES:[Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;
    .locals 1

    .line 54
    const-class v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    return-object p0
.end method

.method public static values()[Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;
    .locals 1

    .line 54
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;->$VALUES:[Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    invoke-virtual {v0}, [Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    return-object v0
.end method
