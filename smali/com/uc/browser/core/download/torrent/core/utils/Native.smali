.class public Lcom/uc/browser/core/download/torrent/core/utils/Native;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lcom/uc/browser/core/download/torrent/core/utils/Native;->sizeof(I)I

    move-result v0

    sput v0, Lcom/uc/browser/core/download/torrent/core/utils/Native;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native read(JJ[BII)V
.end method

.method private static native sizeof(I)I
.end method
