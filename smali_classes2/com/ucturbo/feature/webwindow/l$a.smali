.class final Lcom/ucturbo/feature/webwindow/l$a;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/webwindow/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/ucturbo/feature/webwindow/l;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/l;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/l$a;->b:Lcom/ucturbo/feature/webwindow/l;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 p1, -0x3f000000    # -8.0f

    .line 1180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    .line 88
    iput p1, p0, Lcom/ucturbo/feature/webwindow/l$a;->g:I

    const-string p1, ""

    .line 89
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/l$a;->h:Ljava/lang/String;

    .line 90
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/l$a;->i:Ljava/lang/String;

    .line 2172
    invoke-static {}, Lcom/uc/framework/resources/p;->b()I

    move-result p1

    .line 96
    iput p1, p0, Lcom/ucturbo/feature/webwindow/l$a;->k:I

    .line 3168
    sget-boolean p1, Lcom/ucturbo/ui/g/a;->b:Z

    .line 97
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/l$a;->l:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->b:Lcom/ucturbo/feature/webwindow/l;

    .line 5018
    iget-boolean v0, v0, Lcom/ucturbo/feature/webwindow/l;->a:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5168
    sget-boolean v0, Lcom/ucturbo/ui/g/a;->b:Z

    if-nez v0, :cond_0

    const-string v0, "default_iconcolor_multiwin"

    .line 172
    invoke-static {p1, v0}, Lcom/ucturbo/ui/g/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "default_iconcolor"

    .line 6051
    invoke-static {p1, v0}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 107
    iget v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->a:I

    const-string v1, ".svg"

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/16 v3, 0x1e

    if-gt v0, v3, :cond_0

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "window_toolbar_multiwindow_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/l$a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/l$a;->c:Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/l$a;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/l$a;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/l$a;->invalidateSelf()V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 4168
    sget-boolean p1, Lcom/ucturbo/ui/g/a;->b:Z

    .line 4172
    invoke-static {}, Lcom/uc/framework/resources/p;->b()I

    move-result v0

    .line 117
    iget v3, p0, Lcom/ucturbo/feature/webwindow/l$a;->k:I

    if-ne v3, v0, :cond_1

    iget-boolean v3, p0, Lcom/ucturbo/feature/webwindow/l$a;->l:Z

    if-eq v3, p1, :cond_2

    .line 118
    :cond_1
    iput v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->k:I

    .line 119
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/l$a;->l:Z

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/l$a;->c:Landroid/graphics/drawable/Drawable;

    .line 122
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/l$a;->e:Landroid/graphics/drawable/Drawable;

    .line 123
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/l$a;->f:Landroid/graphics/drawable/Drawable;

    .line 124
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/l$a;->d:Landroid/graphics/drawable/Drawable;

    .line 128
    :cond_2
    iget p1, p0, Lcom/ucturbo/feature/webwindow/l$a;->a:I

    div-int/lit8 p1, p1, 0xa

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 129
    :goto_0
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/l$a;->j:Z

    .line 130
    iget v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->a:I

    rem-int/lit8 v3, v0, 0xa

    .line 131
    div-int/lit8 v0, v0, 0xa

    if-eqz p1, :cond_4

    .line 133
    iget-object v4, p0, Lcom/ucturbo/feature/webwindow/l$a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_4

    const-string v4, "window_toolbar_multiwindow_single_w.svg"

    .line 134
    invoke-direct {p0, v4}, Lcom/ucturbo/feature/webwindow/l$a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/ucturbo/feature/webwindow/l$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/l$a;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/l$a;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    if-nez p1, :cond_5

    .line 140
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/l$a;->d:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    const-string p1, "window_toolbar_multiwindow_double_w.svg"

    .line 141
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/l$a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/l$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    .line 143
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/l$a;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/l$a;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {p1, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "window_toolbar_multiwindow"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/l$a;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/l$a;->e:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_7

    .line 149
    :cond_6
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/l$a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/ucturbo/feature/webwindow/l$a;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    .line 151
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/l$a;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/l$a;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 154
    :cond_7
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/l$a;->h:Ljava/lang/String;

    if-lez v0, :cond_a

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    .line 159
    :cond_8
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/l$a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 161
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/l$a;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/l$a;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    :cond_9
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/l$a;->i:Ljava/lang/String;

    .line 167
    :cond_a
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/l$a;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 241
    iget v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->a:I

    if-lez v0, :cond_1

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_1

    .line 242
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    .line 248
    :cond_1
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 252
    :cond_2
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 253
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 257
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 260
    :cond_4
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->j:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 262
    iget v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->g:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 263
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 264
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/l$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 224
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 226
    :cond_3
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/l$a;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
