.class public Lcom/ucturbo/ui/tabpager/TabCursor;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/tabpager/TabCursor$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Landroid/graphics/drawable/Drawable;

.field f:I

.field g:I

.field h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Rect;

.field private n:Lcom/ucturbo/ui/tabpager/TabCursor$a;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/ui/tabpager/TabCursor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/ucturbo/ui/tabpager/TabCursor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->a:I

    .line 38
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->b:I

    .line 39
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->c:I

    .line 40
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->d:I

    const p2, -0x7a4619

    .line 41
    iput p2, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->i:I

    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->e:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->j:Z

    .line 45
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->k:I

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->l:Landroid/graphics/Paint;

    .line 47
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->m:Landroid/graphics/Rect;

    const/16 p1, 0x1f4

    .line 50
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->f:I

    const/16 p1, 0xc8

    .line 51
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->g:I

    const/16 p1, 0xff

    .line 52
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->h:I

    .line 53
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->o:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 193
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 197
    :cond_0
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->f:I

    if-lez v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->n:Lcom/ucturbo/ui/tabpager/TabCursor$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1209
    iget-boolean v0, v0, Lcom/ucturbo/ui/tabpager/TabCursor$a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->n:Lcom/ucturbo/ui/tabpager/TabCursor$a;

    .line 1215
    iput v1, v0, Lcom/ucturbo/ui/tabpager/TabCursor$a;->a:I

    goto :goto_1

    .line 199
    :cond_2
    :goto_0
    new-instance v0, Lcom/ucturbo/ui/tabpager/TabCursor$a;

    invoke-direct {v0, p0, v1}, Lcom/ucturbo/ui/tabpager/TabCursor$a;-><init>(Lcom/ucturbo/ui/tabpager/TabCursor;B)V

    iput-object v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->n:Lcom/ucturbo/ui/tabpager/TabCursor$a;

    new-array v1, v1, [Ljava/lang/Void;

    .line 200
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/tabpager/TabCursor$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    const/16 v0, 0xff

    .line 204
    iput v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->o:I

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->k:I

    .line 104
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/TabCursor;->a()V

    .line 105
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabCursor;->invalidate()V

    return-void
.end method

.method public final a(IIII)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->b:I

    .line 69
    iput p2, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->c:I

    .line 70
    iput p3, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->d:I

    .line 71
    iput p4, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->i:I

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->a:I

    return-void
.end method

.method public getCursorColor()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->i:I

    return v0
.end method

.method public getCursorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCursorHeight()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->c:I

    return v0
.end method

.method public getCursorPadding()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->d:I

    return v0
.end method

.method public getCursorStyle()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->a:I

    return v0
.end method

.method public getCursorWidth()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->b:I

    return v0
.end method

.method public getFadeOutDelay()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->f:I

    return v0
.end method

.method public getFadeOutDuration()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->g:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 85
    iget-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->m:Landroid/graphics/Rect;

    iget v1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->k:I

    iget v2, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->d:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabCursor;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->c:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->k:I

    iget v4, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->b:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->d:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabCursor;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 91
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 94
    :cond_1
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->o:I

    iget v1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->i:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->i:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->i:I

    .line 95
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 94
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->k:I

    iget v1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->d:I

    add-int/2addr v0, v1

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabCursor;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->c:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->k:I

    iget v1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->d:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabCursor;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->l:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method setAlpha(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->o:I

    .line 189
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabCursor;->invalidate()V

    return-void
.end method

.method public setCursorColor(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->i:I

    .line 149
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabCursor;->invalidate()V

    return-void
.end method

.method public setCursorDrawEnabled(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->j:Z

    return-void
.end method

.method public setCursorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->e:Landroid/graphics/drawable/Drawable;

    .line 158
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabCursor;->invalidate()V

    return-void
.end method

.method public setCursorHeight(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->c:I

    return-void
.end method

.method public setCursorPadding(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->d:I

    return-void
.end method

.method public setCursorStyle(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->a:I

    .line 114
    iget p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->h:I

    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->o:I

    .line 115
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/TabCursor;->a()V

    .line 116
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabCursor;->invalidate()V

    return-void
.end method

.method public setCursorWidth(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->b:I

    return-void
.end method

.method public setFadeOutDelay(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->f:I

    .line 175
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabCursor;->invalidate()V

    return-void
.end method

.method public setFadeOutDuration(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor;->g:I

    .line 184
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabCursor;->invalidate()V

    return-void
.end method
