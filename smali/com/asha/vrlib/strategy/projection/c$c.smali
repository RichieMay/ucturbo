.class public final Lcom/asha/vrlib/strategy/projection/c$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asha/vrlib/strategy/projection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field public d:F

.field public e:F

.field private f:Landroid/graphics/RectF;

.field private g:I


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    iput v0, p0, Lcom/asha/vrlib/strategy/projection/c$c;->b:F

    .line 86
    iput v0, p0, Lcom/asha/vrlib/strategy/projection/c$c;->c:F

    .line 88
    iput v0, p0, Lcom/asha/vrlib/strategy/projection/c$c;->d:F

    .line 90
    iput v0, p0, Lcom/asha/vrlib/strategy/projection/c$c;->e:F

    .line 93
    iput p1, p0, Lcom/asha/vrlib/strategy/projection/c$c;->g:I

    .line 94
    iput-object p2, p0, Lcom/asha/vrlib/strategy/projection/c$c;->f:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/asha/vrlib/strategy/projection/c$c;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/asha/vrlib/strategy/projection/c$c;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final b()V
    .locals 5

    .line 106
    iget v0, p0, Lcom/asha/vrlib/strategy/projection/c$c;->a:F

    .line 107
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/projection/c$c;->a()F

    move-result v1

    .line 109
    iget v2, p0, Lcom/asha/vrlib/strategy/projection/c$c;->g:I

    const/16 v3, 0xd0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_2

    const/16 v3, 0xd1

    if-eq v2, v3, :cond_1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    mul-float v0, v0, v4

    .line 164
    iput v0, p0, Lcom/asha/vrlib/strategy/projection/c$c;->b:F

    .line 165
    iput v4, p0, Lcom/asha/vrlib/strategy/projection/c$c;->c:F

    mul-float v1, v1, v4

    .line 167
    iput v1, p0, Lcom/asha/vrlib/strategy/projection/c$c;->d:F

    .line 168
    iput v4, p0, Lcom/asha/vrlib/strategy/projection/c$c;->e:F

    return-void

    .line 182
    :cond_0
    iput v4, p0, Lcom/asha/vrlib/strategy/projection/c$c;->b:F

    div-float v0, v4, v0

    .line 183
    iput v0, p0, Lcom/asha/vrlib/strategy/projection/c$c;->c:F

    .line 185
    iput v4, p0, Lcom/asha/vrlib/strategy/projection/c$c;->d:F

    div-float/2addr v4, v1

    .line 186
    iput v4, p0, Lcom/asha/vrlib/strategy/projection/c$c;->e:F

    return-void

    .line 112
    :cond_1
    iput v4, p0, Lcom/asha/vrlib/strategy/projection/c$c;->e:F

    iput v4, p0, Lcom/asha/vrlib/strategy/projection/c$c;->d:F

    iput v4, p0, Lcom/asha/vrlib/strategy/projection/c$c;->c:F

    iput v4, p0, Lcom/asha/vrlib/strategy/projection/c$c;->b:F

    return-void

    :cond_2
    cmpl-float v2, v1, v0

    if-lez v2, :cond_3

    mul-float v0, v0, v4

    .line 126
    iput v0, p0, Lcom/asha/vrlib/strategy/projection/c$c;->b:F

    .line 127
    iput v4, p0, Lcom/asha/vrlib/strategy/projection/c$c;->c:F

    mul-float v1, v1, v4

    .line 129
    iput v1, p0, Lcom/asha/vrlib/strategy/projection/c$c;->d:F

    .line 130
    iput v4, p0, Lcom/asha/vrlib/strategy/projection/c$c;->e:F

    return-void

    .line 144
    :cond_3
    iput v4, p0, Lcom/asha/vrlib/strategy/projection/c$c;->b:F

    div-float v0, v4, v0

    .line 145
    iput v0, p0, Lcom/asha/vrlib/strategy/projection/c$c;->c:F

    .line 147
    iput v4, p0, Lcom/asha/vrlib/strategy/projection/c$c;->d:F

    div-float/2addr v4, v1

    .line 148
    iput v4, p0, Lcom/asha/vrlib/strategy/projection/c$c;->e:F

    return-void
.end method
