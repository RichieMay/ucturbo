.class Lcom/UCMobile/Apollo/util/SlidingPercentile$Sample;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/util/SlidingPercentile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Sample"
.end annotation


# instance fields
.field public index:I

.field public value:F

.field public weight:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/UCMobile/Apollo/util/SlidingPercentile$1;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/SlidingPercentile$Sample;-><init>()V

    return-void
.end method
