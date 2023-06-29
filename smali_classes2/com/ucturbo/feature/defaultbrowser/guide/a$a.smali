.class public final Lcom/ucturbo/feature/defaultbrowser/guide/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/defaultbrowser/guide/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    mul-float v2, v2, v1

    mul-float v2, v2, v1

    mul-float v2, v2, v1

    mul-float v2, v2, v1

    mul-float v2, v2, v1

    return v2

    :cond_0
    sub-float/2addr p1, v2

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float v2, v2, p1

    mul-float v2, v2, p1

    mul-float v2, v2, p1

    mul-float v2, v2, p1

    mul-float v2, v2, p1

    add-float/2addr v2, v0

    return v2
.end method
