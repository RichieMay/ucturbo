.class public final Landroidx/appcompat/app/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/a$a;
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Landroidx/appcompat/app/a$a;

.field private c:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

.field private d:Z

.field private final e:I

.field private final f:I


# direct methods
.method private a(I)V
    .locals 1

    .line 499
    iget-object v0, p0, Landroidx/appcompat/app/a;->b:Landroidx/appcompat/app/a$a;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/a$a;->a(I)V

    return-void
.end method

.method private b(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Landroidx/appcompat/app/a;->c:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 510
    iget-object v0, p0, Landroidx/appcompat/app/a;->c:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(Z)V

    .line 512
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/a;->c:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 429
    invoke-direct {p0, v0}, Landroidx/appcompat/app/a;->b(F)V

    .line 430
    iget-boolean v0, p0, Landroidx/appcompat/app/a;->a:Z

    if-eqz v0, :cond_0

    .line 431
    iget v0, p0, Landroidx/appcompat/app/a;->f:I

    invoke-direct {p0, v0}, Landroidx/appcompat/app/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 413
    iget-boolean v0, p0, Landroidx/appcompat/app/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 414
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/a;->b(F)V

    return-void

    .line 416
    :cond_0
    invoke-direct {p0, v1}, Landroidx/appcompat/app/a;->b(F)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 444
    invoke-direct {p0, v0}, Landroidx/appcompat/app/a;->b(F)V

    .line 445
    iget-boolean v0, p0, Landroidx/appcompat/app/a;->a:Z

    if-eqz v0, :cond_0

    .line 446
    iget v0, p0, Landroidx/appcompat/app/a;->e:I

    invoke-direct {p0, v0}, Landroidx/appcompat/app/a;->a(I)V

    :cond_0
    return-void
.end method
