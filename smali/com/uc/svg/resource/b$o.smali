.class final Lcom/uc/svg/resource/b$o;
.super Lcom/uc/svg/resource/b$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# direct methods
.method public constructor <init>(FFFF)V
    .locals 4

    .line 728
    invoke-direct {p0}, Lcom/uc/svg/resource/b$b;-><init>()V

    .line 729
    iget-object v0, p0, Lcom/uc/svg/resource/b$o;->c:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    sub-float v2, p1, p3

    sub-float v3, p2, p4

    add-float/2addr p1, p3

    add-float/2addr p2, p4

    invoke-direct {v1, v2, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method
