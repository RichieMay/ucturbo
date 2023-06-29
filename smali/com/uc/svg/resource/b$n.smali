.class final Lcom/uc/svg/resource/b$n;
.super Lcom/uc/svg/resource/b$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    .line 712
    invoke-direct {p0}, Lcom/uc/svg/resource/b$b;-><init>()V

    .line 713
    iget-object v0, p0, Lcom/uc/svg/resource/b$n;->c:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method
