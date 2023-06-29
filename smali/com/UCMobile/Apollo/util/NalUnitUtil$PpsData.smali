.class public final Lcom/UCMobile/Apollo/util/NalUnitUtil$PpsData;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/util/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PpsData"
.end annotation


# instance fields
.field public final bottomFieldPicOrderInFramePresentFlag:Z

.field public final picParameterSetId:I

.field public final seqParameterSetId:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lcom/UCMobile/Apollo/util/NalUnitUtil$PpsData;->picParameterSetId:I

    .line 73
    iput p2, p0, Lcom/UCMobile/Apollo/util/NalUnitUtil$PpsData;->seqParameterSetId:I

    .line 74
    iput-boolean p3, p0, Lcom/UCMobile/Apollo/util/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    return-void
.end method
