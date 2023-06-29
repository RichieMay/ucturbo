.class final Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final line:F

.field public final position:F

.field public final width:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v0, v0, v0}, Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;->position:F

    .line 35
    iput p2, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;->line:F

    .line 36
    iput p3, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;->width:F

    return-void
.end method
