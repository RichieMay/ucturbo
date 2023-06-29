.class final Lcom/uc/framework/resources/h$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/resources/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:[F

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:[F

.field public q:Landroid/graphics/Rect;

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 554
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 525
    iput v0, p0, Lcom/uc/framework/resources/h$a;->b:I

    .line 526
    iput v0, p0, Lcom/uc/framework/resources/h$a;->c:I

    const/4 v0, -0x1

    .line 534
    iput v0, p0, Lcom/uc/framework/resources/h$a;->k:I

    .line 541
    iput v0, p0, Lcom/uc/framework/resources/h$a;->r:I

    .line 542
    iput v0, p0, Lcom/uc/framework/resources/h$a;->s:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 547
    iput v0, p0, Lcom/uc/framework/resources/h$a;->x:F

    .line 548
    iput v0, p0, Lcom/uc/framework/resources/h$a;->y:F

    .line 549
    iput v0, p0, Lcom/uc/framework/resources/h$a;->z:F

    .line 555
    sget v0, Lcom/uc/framework/resources/h$b;->a:I

    iput v0, p0, Lcom/uc/framework/resources/h$a;->d:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 558
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 525
    iput v0, p0, Lcom/uc/framework/resources/h$a;->b:I

    .line 526
    iput v0, p0, Lcom/uc/framework/resources/h$a;->c:I

    const/4 v0, -0x1

    .line 534
    iput v0, p0, Lcom/uc/framework/resources/h$a;->k:I

    .line 541
    iput v0, p0, Lcom/uc/framework/resources/h$a;->r:I

    .line 542
    iput v0, p0, Lcom/uc/framework/resources/h$a;->s:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 547
    iput v0, p0, Lcom/uc/framework/resources/h$a;->x:F

    .line 548
    iput v0, p0, Lcom/uc/framework/resources/h$a;->y:F

    .line 549
    iput v0, p0, Lcom/uc/framework/resources/h$a;->z:F

    .line 559
    iput p1, p0, Lcom/uc/framework/resources/h$a;->d:I

    const/4 p1, 0x0

    .line 560
    iput-object p1, p0, Lcom/uc/framework/resources/h$a;->e:[I

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/resources/h$a;)V
    .locals 2

    .line 563
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 525
    iput v0, p0, Lcom/uc/framework/resources/h$a;->b:I

    .line 526
    iput v0, p0, Lcom/uc/framework/resources/h$a;->c:I

    const/4 v0, -0x1

    .line 534
    iput v0, p0, Lcom/uc/framework/resources/h$a;->k:I

    .line 541
    iput v0, p0, Lcom/uc/framework/resources/h$a;->r:I

    .line 542
    iput v0, p0, Lcom/uc/framework/resources/h$a;->s:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 547
    iput v0, p0, Lcom/uc/framework/resources/h$a;->x:F

    .line 548
    iput v0, p0, Lcom/uc/framework/resources/h$a;->y:F

    .line 549
    iput v0, p0, Lcom/uc/framework/resources/h$a;->z:F

    .line 564
    iget v0, p1, Lcom/uc/framework/resources/h$a;->a:I

    iput v0, p0, Lcom/uc/framework/resources/h$a;->a:I

    .line 565
    iget v0, p1, Lcom/uc/framework/resources/h$a;->b:I

    iput v0, p0, Lcom/uc/framework/resources/h$a;->b:I

    .line 566
    iget v0, p1, Lcom/uc/framework/resources/h$a;->c:I

    iput v0, p0, Lcom/uc/framework/resources/h$a;->c:I

    .line 567
    iget v0, p1, Lcom/uc/framework/resources/h$a;->d:I

    iput v0, p0, Lcom/uc/framework/resources/h$a;->d:I

    .line 568
    iget-object v0, p1, Lcom/uc/framework/resources/h$a;->e:[I

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/uc/framework/resources/h$a;->e:[I

    .line 571
    :cond_0
    iget-object v0, p1, Lcom/uc/framework/resources/h$a;->h:[F

    if-eqz v0, :cond_1

    .line 572
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/uc/framework/resources/h$a;->h:[F

    .line 574
    :cond_1
    iget-boolean v0, p1, Lcom/uc/framework/resources/h$a;->i:Z

    iput-boolean v0, p0, Lcom/uc/framework/resources/h$a;->i:Z

    .line 575
    iget v0, p1, Lcom/uc/framework/resources/h$a;->j:I

    iput v0, p0, Lcom/uc/framework/resources/h$a;->j:I

    .line 576
    iget v0, p1, Lcom/uc/framework/resources/h$a;->k:I

    iput v0, p0, Lcom/uc/framework/resources/h$a;->k:I

    .line 577
    iget v0, p1, Lcom/uc/framework/resources/h$a;->l:I

    iput v0, p0, Lcom/uc/framework/resources/h$a;->l:I

    .line 578
    iget v0, p1, Lcom/uc/framework/resources/h$a;->m:F

    iput v0, p0, Lcom/uc/framework/resources/h$a;->m:F

    .line 579
    iget v0, p1, Lcom/uc/framework/resources/h$a;->n:F

    iput v0, p0, Lcom/uc/framework/resources/h$a;->n:F

    .line 580
    iget v0, p1, Lcom/uc/framework/resources/h$a;->o:F

    iput v0, p0, Lcom/uc/framework/resources/h$a;->o:F

    .line 581
    iget-object v0, p1, Lcom/uc/framework/resources/h$a;->p:[F

    if-eqz v0, :cond_2

    .line 582
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/uc/framework/resources/h$a;->p:[F

    .line 584
    :cond_2
    iget-object v0, p1, Lcom/uc/framework/resources/h$a;->q:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 585
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/uc/framework/resources/h$a;->q:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/uc/framework/resources/h$a;->q:Landroid/graphics/Rect;

    .line 587
    :cond_3
    iget v0, p1, Lcom/uc/framework/resources/h$a;->r:I

    iput v0, p0, Lcom/uc/framework/resources/h$a;->r:I

    .line 588
    iget v0, p1, Lcom/uc/framework/resources/h$a;->s:I

    iput v0, p0, Lcom/uc/framework/resources/h$a;->s:I

    .line 589
    iget v0, p1, Lcom/uc/framework/resources/h$a;->t:F

    iput v0, p0, Lcom/uc/framework/resources/h$a;->t:F

    .line 590
    iget v0, p1, Lcom/uc/framework/resources/h$a;->u:F

    iput v0, p0, Lcom/uc/framework/resources/h$a;->u:F

    .line 591
    iget v0, p1, Lcom/uc/framework/resources/h$a;->v:I

    iput v0, p0, Lcom/uc/framework/resources/h$a;->v:I

    .line 592
    iget v0, p1, Lcom/uc/framework/resources/h$a;->w:I

    iput v0, p0, Lcom/uc/framework/resources/h$a;->w:I

    .line 593
    iget v0, p1, Lcom/uc/framework/resources/h$a;->x:F

    iput v0, p0, Lcom/uc/framework/resources/h$a;->x:F

    .line 594
    iget v0, p1, Lcom/uc/framework/resources/h$a;->y:F

    iput v0, p0, Lcom/uc/framework/resources/h$a;->y:F

    .line 595
    iget v0, p1, Lcom/uc/framework/resources/h$a;->z:F

    iput v0, p0, Lcom/uc/framework/resources/h$a;->z:F

    .line 596
    iget-boolean v0, p1, Lcom/uc/framework/resources/h$a;->A:Z

    iput-boolean v0, p0, Lcom/uc/framework/resources/h$a;->A:Z

    .line 597
    iget-boolean p1, p1, Lcom/uc/framework/resources/h$a;->B:Z

    iput-boolean p1, p0, Lcom/uc/framework/resources/h$a;->B:Z

    return-void
.end method


# virtual methods
.method public final a(IIFF)V
    .locals 0

    .line 635
    iput p1, p0, Lcom/uc/framework/resources/h$a;->k:I

    .line 636
    iput p2, p0, Lcom/uc/framework/resources/h$a;->l:I

    .line 637
    iput p3, p0, Lcom/uc/framework/resources/h$a;->m:F

    .line 638
    iput p4, p0, Lcom/uc/framework/resources/h$a;->n:F

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 607
    iget v0, p0, Lcom/uc/framework/resources/h$a;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 602
    new-instance v0, Lcom/uc/framework/resources/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/framework/resources/h;-><init>(Lcom/uc/framework/resources/h$a;B)V

    return-object v0
.end method
