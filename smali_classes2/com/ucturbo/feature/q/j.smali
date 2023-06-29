.class final Lcom/ucturbo/feature/q/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ucturbo/feature/q/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/q/f;I)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/ucturbo/feature/q/j;->b:Lcom/ucturbo/feature/q/f;

    iput p2, p0, Lcom/ucturbo/feature/q/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 526
    iget-object v0, p0, Lcom/ucturbo/feature/q/j;->b:Lcom/ucturbo/feature/q/f;

    .line 1057
    iget-object v0, v0, Lcom/ucturbo/feature/q/f;->a:Lcom/ucturbo/feature/q/n;

    .line 526
    iget v1, p0, Lcom/ucturbo/feature/q/j;->a:I

    new-instance v2, Lcom/ucturbo/feature/q/k;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/q/k;-><init>(Lcom/ucturbo/feature/q/j;)V

    .line 1300
    iget-object v3, v0, Lcom/ucturbo/feature/q/n;->a:Lcom/ucturbo/feature/q/c/b;

    if-eqz v3, :cond_1

    if-ltz v1, :cond_1

    iget-object v3, v0, Lcom/ucturbo/feature/q/n;->a:Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {v3}, Lcom/ucturbo/feature/q/c/b;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1302
    iget-object v3, v0, Lcom/ucturbo/feature/q/n;->a:Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {v3, v1}, Lcom/ucturbo/feature/q/c/b;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1308
    check-cast v1, Lcom/ucturbo/feature/q/c/a;

    if-eqz v1, :cond_0

    .line 1310
    invoke-virtual {v1}, Lcom/ucturbo/feature/q/c/a;->getWebShotImageView()Lcom/ucturbo/feature/q/c/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 1313
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 1314
    aget v4, v3, v1

    const/4 v5, 0x1

    .line 1315
    aget v3, v3, v5

    .line 1316
    iget-object v6, v0, Lcom/ucturbo/feature/q/n;->c:Lcom/ucturbo/feature/q/a/a;

    int-to-float v4, v4

    invoke-virtual {v6, v4}, Lcom/ucturbo/feature/q/a/a;->setAnimStartX(F)V

    .line 1317
    iget-object v4, v0, Lcom/ucturbo/feature/q/n;->c:Lcom/ucturbo/feature/q/a/a;

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Lcom/ucturbo/feature/q/a/a;->setAnimStartY(F)V

    .line 1318
    iget-object v3, v0, Lcom/ucturbo/feature/q/n;->c:Lcom/ucturbo/feature/q/a/a;

    .line 2156
    iget-object v4, v3, Lcom/ucturbo/feature/q/a/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    invoke-virtual {v4}, Lcom/ucturbo/feature/q/c/a$a;->getScaleX()F

    move-result v4

    iput v4, v3, Lcom/ucturbo/feature/q/a/a;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2157
    iput v4, v3, Lcom/ucturbo/feature/q/a/a;->b:F

    const/4 v4, 0x0

    .line 2158
    iput v4, v3, Lcom/ucturbo/feature/q/a/a;->c:F

    .line 2159
    iput v4, v3, Lcom/ucturbo/feature/q/a/a;->d:F

    .line 2160
    iget v4, v3, Lcom/ucturbo/feature/q/a/a;->f:I

    int-to-float v4, v4

    iget v6, v3, Lcom/ucturbo/feature/q/a/a;->a:F

    div-float/2addr v4, v6

    float-to-int v4, v4

    .line 2161
    iget v6, v3, Lcom/ucturbo/feature/q/a/a;->e:I

    invoke-virtual {v3, v4, v6, v2, v5}, Lcom/ucturbo/feature/q/a/a;->a(IILcom/ucturbo/feature/q/a;Z)V

    .line 2162
    invoke-virtual {v3, v1}, Lcom/ucturbo/feature/q/a/a;->setVisibility(I)V

    .line 1322
    :cond_0
    iget-object v0, v0, Lcom/ucturbo/feature/q/n;->b:Lcom/ucturbo/feature/q/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/q/b/b;->a()V

    :cond_1
    return-void
.end method
