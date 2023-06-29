.class Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter$InternalDimension;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InternalDimension"
.end annotation


# instance fields
.field unit:I

.field value:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter$InternalDimension;->value:F

    .line 104
    iput p2, p0, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter$InternalDimension;->unit:I

    return-void
.end method
