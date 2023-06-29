.class Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/LittleWindowPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReboundAction"
.end annotation


# static fields
.field static final INVALIE_VALUE:I = 0x7fffffff


# instance fields
.field public h:I

.field public h0:I

.field public h1:I

.field public needFixCoor:Z

.field public point1Invisible:Z

.field public springId:I

.field public w:I

.field public w0:I

.field public w1:I

.field public x:I

.field public x0:I

.field public x1:I

.field public x2:I

.field public y:I

.field public y0:I

.field public y1:I

.field public y2:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 253
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y1:I

    .line 254
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y2:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/service/LittleWindowPosition$1;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;-><init>()V

    return-void
.end method

.method private static springValue(IID)I
    .locals 2

    int-to-double v0, p0

    sub-int/2addr p1, p0

    int-to-double p0, p1

    .line 350
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method


# virtual methods
.method haveNext()Z
    .locals 2

    .line 286
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x2:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y2:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method next()V
    .locals 2

    .line 290
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->springId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->springId:I

    .line 291
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x:I

    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x0:I

    .line 292
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y:I

    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y0:I

    .line 293
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->w:I

    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->w0:I

    .line 294
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->h:I

    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->h0:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 295
    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->updatePos(D)V

    .line 296
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x2:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 297
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x1:I

    .line 298
    iput v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x2:I

    goto :goto_0

    .line 300
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x:I

    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x1:I

    .line 302
    :goto_0
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y2:I

    if-eq v0, v1, :cond_1

    .line 303
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y1:I

    .line 304
    iput v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y2:I

    goto :goto_1

    .line 306
    :cond_1
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y:I

    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y1:I

    :goto_1
    const/4 v0, 0x0

    .line 308
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->needFixCoor:Z

    return-void
.end method

.method onSpringUpdate(ILcom/uc/apollo/rebound/Spring;)V
    .locals 5

    .line 335
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->springId:I

    if-eq v0, p1, :cond_0

    return-void

    .line 337
    :cond_0
    invoke-virtual {p2}, Lcom/uc/apollo/rebound/Spring;->getCurrentValue()D

    move-result-wide p1

    .line 338
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->updatePos(D)V

    .line 339
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$400()Lcom/uc/apollo/media/LittleWindowController;

    move-result-object v0

    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x:I

    iget v2, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y:I

    iget v3, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->w:I

    iget v4, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->h:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/apollo/media/LittleWindowController;->moveTo(IIII)V

    .line 340
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->w0:I

    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->w1:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->h0:I

    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->h1:I

    if-eq v0, v1, :cond_3

    :cond_1
    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_2

    .line 343
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$500()Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;->onStart()V

    return-void

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_3

    .line 345
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$500()Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;->onStop()V

    :cond_3
    return-void
.end method

.method set(IIIIIIIIIII)V
    .locals 0

    .line 270
    iput p1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->springId:I

    .line 271
    iput p2, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x0:I

    .line 272
    iput p3, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y0:I

    .line 273
    iput p4, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x1:I

    .line 274
    iput p5, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y1:I

    .line 275
    iput p6, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x2:I

    .line 276
    iput p7, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y2:I

    .line 277
    iput p8, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->w0:I

    .line 278
    iput p9, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->h0:I

    .line 279
    iput p10, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->w1:I

    .line 280
    iput p11, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->h1:I

    .line 281
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$000()I

    move-result p1

    const/4 p2, 0x1

    if-gt p4, p1, :cond_1

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$100()I

    move-result p1

    if-lt p4, p1, :cond_1

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$200()I

    move-result p1

    if-gt p5, p1, :cond_1

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$300()I

    move-result p1

    if-ge p5, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->point1Invisible:Z

    .line 282
    iput-boolean p2, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->needFixCoor:Z

    return-void
.end method

.method updatePos(D)V
    .locals 3

    .line 312
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x0:I

    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x1:I

    invoke-static {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->springValue(IID)I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x:I

    .line 313
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y0:I

    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y1:I

    invoke-static {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->springValue(IID)I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y:I

    .line 314
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->point1Invisible:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->needFixCoor:Z

    if-eqz v0, :cond_5

    .line 316
    :goto_0
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x:I

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$000()I

    move-result v1

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x:I

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$100()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 323
    :cond_0
    :goto_1
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y:I

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$200()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y:I

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$300()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 324
    :cond_1
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y:I

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$200()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 325
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$200()I

    move-result v0

    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y:I

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$200()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y:I

    goto :goto_1

    .line 327
    :cond_2
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$300()I

    move-result v0

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$300()I

    move-result v1

    iget v2, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->y:I

    goto :goto_1

    .line 317
    :cond_3
    :goto_2
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x:I

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$000()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 318
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$000()I

    move-result v0

    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x:I

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$000()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x:I

    goto :goto_0

    .line 320
    :cond_4
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$100()I

    move-result v0

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$100()I

    move-result v1

    iget v2, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->x:I

    goto :goto_0

    .line 330
    :cond_5
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->w0:I

    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->w1:I

    invoke-static {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->springValue(IID)I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->w:I

    .line 331
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->h0:I

    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->h1:I

    invoke-static {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->springValue(IID)I

    move-result p1

    iput p1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->h:I

    return-void
.end method
