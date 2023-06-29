.class Lcom/uc/media/interfaces/util/MediaMetadataUtil$MetadataCache;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/media/interfaces/util/MediaMetadataUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MetadataCache"
.end annotation


# static fields
.field public static mBitrate:Ljava/lang/String;

.field public static mDataSource:Ljava/lang/String;

.field public static mDuration:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
