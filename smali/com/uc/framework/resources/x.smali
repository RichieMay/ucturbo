.class public final Lcom/uc/framework/resources/x;
.super Lcom/uc/framework/resources/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/resources/x$a;
    }
.end annotation


# static fields
.field private static n:Z = true


# instance fields
.field a:J

.field public b:Z

.field final c:Lcom/uc/framework/resources/x$a;

.field private d:Z

.field private e:I

.field private f:F

.field private g:J

.field private h:J

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Lcom/uc/framework/resources/x;-><init>(Lcom/uc/framework/resources/x$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/uc/framework/resources/x$a;)V
    .locals 1

    .line 247
    invoke-direct {p0}, Lcom/uc/framework/resources/e;-><init>()V

    const/high16 v0, 0x43800000    # 256.0f

    .line 24
    iput v0, p0, Lcom/uc/framework/resources/x;->f:F

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/uc/framework/resources/x;->b:Z

    .line 248
    new-instance v0, Lcom/uc/framework/resources/x$a;

    invoke-direct {v0, p1, p0}, Lcom/uc/framework/resources/x$a;-><init>(Lcom/uc/framework/resources/x$a;Lcom/uc/framework/resources/x;)V

    .line 249
    iput-object v0, p0, Lcom/uc/framework/resources/x;->c:Lcom/uc/framework/resources/x$a;

    .line 250
    invoke-virtual {p0, v0}, Lcom/uc/framework/resources/x;->a(Lcom/uc/framework/resources/e$a;)V

    .line 251
    invoke-virtual {p0}, Lcom/uc/framework/resources/x;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/framework/resources/x;->onStateChange([I)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/framework/resources/x$a;B)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/uc/framework/resources/x;-><init>(Lcom/uc/framework/resources/x$a;)V

    return-void
.end method


# virtual methods
.method public final a([ILandroid/graphics/drawable/Drawable;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 134
    iget-object v0, p0, Lcom/uc/framework/resources/x;->c:Lcom/uc/framework/resources/x$a;

    .line 1297
    iget v1, v0, Lcom/uc/framework/resources/e$a;->e:I

    .line 1299
    iget-object v2, v0, Lcom/uc/framework/resources/e$a;->d:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    add-int/lit8 v2, v1, 0xa

    .line 1300
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/e$a;->a(II)V

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1303
    invoke-virtual {p2, v3, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1304
    iget-object v4, v0, Lcom/uc/framework/resources/e$a;->a:Lcom/uc/framework/resources/e;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1306
    iget-object v4, v0, Lcom/uc/framework/resources/e$a;->d:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v4, v1

    .line 1307
    iget v4, v0, Lcom/uc/framework/resources/e$a;->e:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/uc/framework/resources/e$a;->e:I

    .line 1308
    iget v2, v0, Lcom/uc/framework/resources/e$a;->c:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p2

    or-int/2addr p2, v2

    iput p2, v0, Lcom/uc/framework/resources/e$a;->c:I

    .line 1309
    iput-boolean v3, v0, Lcom/uc/framework/resources/e$a;->n:Z

    .line 1310
    iput-boolean v3, v0, Lcom/uc/framework/resources/e$a;->p:Z

    const/4 p2, 0x0

    .line 1312
    iput-object p2, v0, Lcom/uc/framework/resources/e$a;->g:Landroid/graphics/Rect;

    .line 1313
    iput-boolean v3, v0, Lcom/uc/framework/resources/e$a;->i:Z

    .line 1218
    iget-object p2, v0, Lcom/uc/framework/resources/x$a;->t:[[I

    aput-object p1, p2, v1

    .line 135
    invoke-virtual {p0}, Lcom/uc/framework/resources/x;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/framework/resources/x;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .line 63
    iget-boolean v0, p0, Lcom/uc/framework/resources/x;->k:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/uc/framework/resources/x;->l:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    iput p1, p0, Lcom/uc/framework/resources/x;->l:I

    .line 66
    invoke-virtual {p0}, Lcom/uc/framework/resources/x;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/uc/framework/resources/x;->i:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-super {p0, p1}, Lcom/uc/framework/resources/e;->a(I)Z

    move-result p1

    .line 69
    invoke-virtual {p0}, Lcom/uc/framework/resources/x;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/resources/x;->j:Landroid/graphics/drawable/Drawable;

    .line 70
    iget-object v1, p0, Lcom/uc/framework/resources/x;->i:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/uc/framework/resources/x;->d:Z

    .line 72
    iput v2, p0, Lcom/uc/framework/resources/x;->e:I

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lcom/uc/framework/resources/x;->h:J

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/framework/resources/x;->g:J

    .line 75
    iput-boolean v2, p0, Lcom/uc/framework/resources/x;->k:Z

    goto :goto_0

    .line 77
    :cond_1
    iput-boolean v2, p0, Lcom/uc/framework/resources/x;->d:Z

    .line 78
    iput v2, p0, Lcom/uc/framework/resources/x;->e:I

    .line 79
    iput-boolean v2, p0, Lcom/uc/framework/resources/x;->k:Z

    const/16 v0, 0xff

    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/uc/framework/resources/x;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    :goto_0
    return p1

    .line 63
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/uc/framework/resources/e;->a(I)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 96
    iget-boolean v0, p0, Lcom/uc/framework/resources/x;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/uc/framework/resources/x;->b:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/uc/framework/resources/x;->n:Z

    if-eqz v0, :cond_6

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 98
    iget-wide v2, p0, Lcom/uc/framework/resources/x;->h:J

    iget-wide v4, p0, Lcom/uc/framework/resources/x;->g:J

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/uc/framework/resources/x;->h:J

    .line 99
    iput-wide v0, p0, Lcom/uc/framework/resources/x;->g:J

    const/high16 v0, 0x437f0000    # 255.0f

    const/high16 v1, 0x3f800000    # 1.0f

    long-to-float v2, v2

    .line 100
    iget v3, p0, Lcom/uc/framework/resources/x;->f:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/uc/framework/resources/x;->e:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 101
    :cond_0
    iput v0, p0, Lcom/uc/framework/resources/x;->e:I

    .line 102
    iget-object v2, p0, Lcom/uc/framework/resources/x;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 104
    iget-object v0, p0, Lcom/uc/framework/resources/x;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/resources/x;->j:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xff

    if-eqz v0, :cond_3

    .line 107
    iget v0, p0, Lcom/uc/framework/resources/x;->e:I

    rsub-int v0, v0, 0xff

    add-int/lit16 v0, v0, 0x80

    if-le v0, v2, :cond_2

    const/16 v0, 0xff

    .line 109
    :cond_2
    iget-object v3, p0, Lcom/uc/framework/resources/x;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    iget-object v0, p0, Lcom/uc/framework/resources/x;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    :cond_3
    iget-wide v3, p0, Lcom/uc/framework/resources/x;->h:J

    long-to-float p1, v3

    iget v0, p0, Lcom/uc/framework/resources/x;->f:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    .line 114
    iput-boolean v1, p0, Lcom/uc/framework/resources/x;->d:Z

    .line 115
    iput v1, p0, Lcom/uc/framework/resources/x;->e:I

    .line 116
    iput-boolean v1, p0, Lcom/uc/framework/resources/x;->k:Z

    .line 117
    iget-object p1, p0, Lcom/uc/framework/resources/x;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 118
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/uc/framework/resources/x;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    .line 120
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/uc/framework/resources/x;->invalidateSelf()V

    return-void

    .line 124
    :cond_6
    invoke-super {p0, p1}, Lcom/uc/framework/resources/e;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 189
    iget-boolean v0, p0, Lcom/uc/framework/resources/x;->m:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/uc/framework/resources/e;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/uc/framework/resources/x;->c:Lcom/uc/framework/resources/x$a;

    .line 4203
    iget-object v0, v0, Lcom/uc/framework/resources/x$a;->t:[[I

    .line 191
    array-length v1, v0

    .line 192
    iget-object v2, p0, Lcom/uc/framework/resources/x;->c:Lcom/uc/framework/resources/x$a;

    new-array v3, v1, [[I

    .line 5203
    iput-object v3, v2, Lcom/uc/framework/resources/x$a;->t:[[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 194
    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 195
    iget-object v3, p0, Lcom/uc/framework/resources/x;->c:Lcom/uc/framework/resources/x$a;

    .line 6203
    iget-object v3, v3, Lcom/uc/framework/resources/x$a;->t:[[I

    .line 195
    aget-object v4, v0, v2

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aput-object v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/uc/framework/resources/x;->m:Z

    :cond_2
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 146
    invoke-super {p0, p1}, Lcom/uc/framework/resources/e;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 147
    iget-object v0, p0, Lcom/uc/framework/resources/x;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/resources/x;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/uc/framework/resources/x;->c:Lcom/uc/framework/resources/x$a;

    .line 2203
    invoke-virtual {v0, p1}, Lcom/uc/framework/resources/x$a;->a([I)I

    move-result v0

    if-gez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/uc/framework/resources/x;->c:Lcom/uc/framework/resources/x$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 3203
    invoke-virtual {v0, v1}, Lcom/uc/framework/resources/x$a;->a([I)I

    move-result v0

    .line 161
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/framework/resources/x;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 164
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/framework/resources/e;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setState([I)Z
    .locals 1

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/uc/framework/resources/x;->k:Z

    .line 91
    invoke-super {p0, p1}, Lcom/uc/framework/resources/e;->setState([I)Z

    move-result p1

    return p1
.end method
