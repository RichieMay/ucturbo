.class Lcom/UCMobile/Apollo/MediaPreload$LAZY_HOLDER;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/MediaPreload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LAZY_HOLDER"
.end annotation


# static fields
.field private static sInstance:Lcom/UCMobile/Apollo/MediaPreload;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/UCMobile/Apollo/MediaPreload;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/MediaPreload;-><init>()V

    sput-object v0, Lcom/UCMobile/Apollo/MediaPreload$LAZY_HOLDER;->sInstance:Lcom/UCMobile/Apollo/MediaPreload;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/UCMobile/Apollo/MediaPreload;
    .locals 1

    .line 43
    sget-object v0, Lcom/UCMobile/Apollo/MediaPreload$LAZY_HOLDER;->sInstance:Lcom/UCMobile/Apollo/MediaPreload;

    return-object v0
.end method
