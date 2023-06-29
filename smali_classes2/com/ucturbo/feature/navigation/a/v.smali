.class public final Lcom/ucturbo/feature/navigation/a/v;
.super Lcom/ucturbo/base/c/a/b;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/navigation/a/am;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/navigation/a/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/base/c/a/b<",
        "Lcom/ucturbo/feature/navigation/a/v$a;",
        ">;",
        "Lcom/ucturbo/feature/navigation/a/am;"
    }
.end annotation


# instance fields
.field private b:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/navigation/a/v$a;Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p2}, Lcom/ucturbo/base/c/a/b;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/a/v;->b:Landroid/view/animation/Interpolator;

    .line 37
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/a/v;->a(Lcom/ucturbo/base/c/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/4 v0, 0x2

    .line 1047
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/a/v;->setStretchMode(I)V

    const/4 v0, 0x0

    .line 1048
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/a/v;->setCacheColorHint(I)V

    .line 1049
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/navigation/a/v;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1050
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/a/v;->setFadingEdgeLength(I)V

    .line 1051
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/a/v;->setVerticalScrollBarEnabled(Z)V

    const/16 v1, 0x11

    .line 1052
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/navigation/a/v;->setGravity(I)V

    .line 1059
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x12c

    .line 1060
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1061
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1063
    new-instance v2, Landroid/view/animation/LayoutAnimationController;

    invoke-direct {v2, v1}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    .line 1064
    invoke-virtual {v2, v0}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    const v1, 0x3e4ccccd    # 0.2f

    .line 1065
    invoke-virtual {v2, v1}, Landroid/view/animation/LayoutAnimationController;->setDelay(F)V

    .line 1066
    invoke-virtual {p0, v2}, Lcom/ucturbo/feature/navigation/a/v;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 1054
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/a/v;->setClipToPadding(Z)V

    return-void
.end method

.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final getPageTitle()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f100261

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
