.class Lcom/uc/core/android/support/v4/graphics/drawable/c;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/uc/core/android/support/v4/graphics/drawable/b;
.implements Lcom/uc/core/android/support/v4/graphics/drawable/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/core/android/support/v4/graphics/drawable/c$b;,
        Lcom/uc/core/android/support/v4/graphics/drawable/c$a;
    }
.end annotation


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field b:Lcom/uc/core/android/support/v4/graphics/drawable/c$a;

.field c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 61
    invoke-virtual {p0}, Lcom/uc/core/android/support/v4/graphics/drawable/c;->b()Lcom/uc/core/android/support/v4/graphics/drawable/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->b:Lcom/uc/core/android/support/v4/graphics/drawable/c$a;

    .line 63
    invoke-direct {p0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Lcom/uc/core/android/support/v4/graphics/drawable/c$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->b:Lcom/uc/core/android/support/v4/graphics/drawable/c$a;

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p1, Lcom/uc/core/android/support/v4/graphics/drawable/c$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->b:Lcom/uc/core/android/support/v4/graphics/drawable/c$a;

    iget-object p1, p1, Lcom/uc/core/android/support/v4/graphics/drawable/c$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 313
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 316
    :cond_0
    iput-object p1, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 319
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 321
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/uc/core/android/support/v4/graphics/drawable/c;->setVisible(ZZ)Z

    .line 322
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/core/android/support/v4/graphics/drawable/c;->setState([I)Z

    .line 323
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/core/android/support/v4/graphics/drawable/c;->setLevel(I)Z

    .line 324
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/core/android/support/v4/graphics/drawable/c;->setBounds(Landroid/graphics/Rect;)V

    .line 325
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->b:Lcom/uc/core/android/support/v4/graphics/drawable/c$a;

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/core/android/support/v4/graphics/drawable/c$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/uc/core/android/support/v4/graphics/drawable/c;->invalidateSelf()V

    return-void
.end method

.method private a([I)Z
    .locals 4

    .line 277
    invoke-virtual {p0}, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->b:Lcom/uc/core/android/support/v4/graphics/drawable/c$a;

    iget-object v0, v0, Lcom/uc/core/android/support/v4/graphics/drawable/c$a;->c:Landroid/content/res/ColorStateList;

    .line 283
    iget-object v2, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->b:Lcom/uc/core/android/support/v4/graphics/drawable/c$a;

    iget-object v2, v2, Lcom/uc/core/android/support/v4/graphics/drawable/c$a;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 286
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 287
    iget-boolean v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->d:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v0, :cond_3

    .line 288
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/uc/core/android/support/v4/graphics/drawable/c;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 289
    iput p1, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->d:I

    .line 290
    iput-object v2, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 291
    iput-boolean p1, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->f:Z

    return p1

    .line 295
    :cond_2
    iput-boolean v1, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->f:Z

    .line 296
    invoke-virtual {p0}, Lcom/uc/core/android/support/v4/graphics/drawable/c;->clearColorFilter()V

    :cond_3
    return v1
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method b()Lcom/uc/core/android/support/v4/graphics/drawable/c$a;
    .locals 2

    .line 230
    new-instance v0, Lcom/uc/core/android/support/v4/graphics/drawable/c$b;

    iget-object v1, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->b:Lcom/uc/core/android/support/v4/graphics/drawable/c$a;

    invoke-direct {v0, v1}, Lcom/uc/core/android/support/v4/graphics/drawable/c$b;-><init>(Lcom/uc/core/android/support/v4/graphics/drawable/c$a;)V

    return-object v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 105
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->b:Lcom/uc/core/android/support/v4/graphics/drawable/c$a;

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v1}, Lcom/uc/core/android/support/v4/graphics/drawable/c$a;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->b:Lcom/uc/core/android/support/v4/graphics/drawable/c$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/uc/core/android/support/v4/graphics/drawable/c$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->b:Lcom/uc/core/android/support/v4/graphics/drawable/c$a;

    invoke-virtual {p0}, Lcom/uc/core/android/support/v4/graphics/drawable/c;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/uc/core/android/support/v4/graphics/drawable/c$a;->a:I

    .line 200
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->b:Lcom/uc/core/android/support/v4/graphics/drawable/c$a;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getState()[I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 237
    invoke-virtual {p0}, Lcom/uc/core/android/support/v4/graphics/drawable/c;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->b:Lcom/uc/core/android/support/v4/graphics/drawable/c$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/uc/core/android/support/v4/graphics/drawable/c$a;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 207
    iget-boolean v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->g:Z

    if-nez v0, :cond_3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 208
    invoke-virtual {p0}, Lcom/uc/core/android/support/v4/graphics/drawable/c;->b()Lcom/uc/core/android/support/v4/graphics/drawable/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->b:Lcom/uc/core/android/support/v4/graphics/drawable/c$a;

    .line 209
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->b:Lcom/uc/core/android/support/v4/graphics/drawable/c$a;

    if-eqz v0, :cond_2

    .line 213
    iget-object v1, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/uc/core/android/support/v4/graphics/drawable/c$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_2
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->g:Z

    :cond_3
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 244
    invoke-virtual {p0, p2, p3, p4}, Lcom/uc/core/android/support/v4/graphics/drawable/c;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 141
    invoke-direct {p0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/c;->a([I)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setTint(I)V
    .locals 0

    .line 261
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/c;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->b:Lcom/uc/core/android/support/v4/graphics/drawable/c$a;

    iput-object p1, v0, Lcom/uc/core/android/support/v4/graphics/drawable/c$a;->c:Landroid/content/res/ColorStateList;

    .line 267
    invoke-virtual {p0}, Lcom/uc/core/android/support/v4/graphics/drawable/c;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/c;->a([I)Z

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->b:Lcom/uc/core/android/support/v4/graphics/drawable/c$a;

    iput-object p1, v0, Lcom/uc/core/android/support/v4/graphics/drawable/c$a;->d:Landroid/graphics/PorterDuff$Mode;

    .line 273
    invoke-virtual {p0}, Lcom/uc/core/android/support/v4/graphics/drawable/c;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/c;->a([I)Z

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 157
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 251
    invoke-virtual {p0, p2}, Lcom/uc/core/android/support/v4/graphics/drawable/c;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
